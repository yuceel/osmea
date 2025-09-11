import 'dart:io';
import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:path_provider/path_provider.dart';

/// 📁 File Download Helper for handling file downloads with progress tracking
/// 
/// This helper provides a unified API for downloading files from URLs with
/// features like progress tracking, custom storage paths, error handling,
/// and retry logic.
/// 
/// ## Example Usage
/// 
/// ### Basic Download
/// ```dart
/// final file = await FileDownloadHelper.downloadFile(
///   url: 'https://example.com/document.pdf',
///   fileName: 'my_document.pdf',
///   onProgress: (received, total) {
///     final progress = (received / total * 100).toInt();
///     print('Download progress: $progress%');
///   },
/// );
/// print('Downloaded to: ${file.path}');
/// ```
/// 
/// ### Download to Specific Locations
/// ```dart
/// // Download to temporary directory
/// final tempFile = await FileDownloadHelper.downloadToTemp(
///   url: 'https://api.com/data.json',
///   fileName: 'temp_data.json',
/// );
/// 
/// // Download to documents directory
/// final docFile = await FileDownloadHelper.downloadToDocuments(
///   url: 'https://example.com/report.pdf',
///   fileName: 'monthly_report.pdf',
/// );
/// 
/// // Download to app support directory
/// final appFile = await FileDownloadHelper.downloadToAppSupport(
///   url: 'https://api.com/config.json',
///   fileName: 'app_config.json',
/// );
/// ```
/// 
/// ### Advanced Configuration
/// ```dart
/// try {
///   final file = await FileDownloadHelper.downloadFile(
///     url: 'https://example.com/large_file.zip',
///     fileName: 'large_file.zip',
///     directory: '/custom/path',
///     maxRetries: 5,
///     retryDelay: Duration(seconds: 3),
///     timeout: Duration(minutes: 5),
///     onProgress: (received, total) {
///       final progress = (received / total * 100).toStringAsFixed(1);
///       print('Progress: $progress% ($received/$total bytes)');
///     },
///   );
///   print('Success: ${file.path}');
/// } on FileDownloadException catch (e) {
///   print('Download failed: ${e.message}');
/// } on DirectoryException catch (e) {
///   print('Directory error: ${e.message}');
/// }
/// ```
/// 
/// ### Utility Functions
/// ```dart
/// // Validate URL
/// if (FileDownloadHelper.isValidUrl('https://example.com/file.pdf')) {
///   print('URL is valid');
/// }
/// 
/// // Get file extension
/// final extension = FileDownloadHelper.getFileExtension('document.pdf');
/// print('Extension: $extension'); // Output: pdf
/// 
/// // Generate unique filename
/// final uniqueName = await FileDownloadHelper.generateUniqueFileName(
///   '/path/to/directory',
///   'document.pdf',
/// );
/// print('Unique name: $uniqueName'); // Output: document_1641234567890.pdf
/// 
/// // Cancel all downloads
/// FileDownloadHelper.cancelAllDownloads();
/// ```
class FileDownloadHelper {
  static final Dio _dio = Dio();

  /// Downloads a file from the given URL
  /// 
  /// [url] → URL of the file to download
  /// [fileName] → Name to save the file as
  /// [directory] → Optional custom directory path
  /// [onProgress] → Optional progress callback (received bytes, total bytes)
  /// [maxRetries] → Maximum number of retry attempts (default: 3)
  /// [retryDelay] → Delay between retry attempts (default: 2 seconds)
  /// [timeout] → Request timeout duration (default: 30 seconds)
  /// 
  /// Returns the downloaded [File] object
  /// 
  /// Throws [FileDownloadException] on download failure
  /// Throws [DirectoryException] on directory creation failure
  static Future<File> downloadFile({
    required String url,
    required String fileName,
    String? directory,
    Function(int received, int total)? onProgress,
    int maxRetries = 3,
    Duration retryDelay = const Duration(seconds: 2),
    Duration timeout = const Duration(seconds: 30),
  }) async {
    // Assertions for development mode
    assert(url.isNotEmpty, 'URL cannot be empty');
    assert(fileName.isNotEmpty, 'File name cannot be empty');
    assert(maxRetries > 0, 'Max retries must be greater than 0');
    assert(!retryDelay.isNegative, 'Retry delay cannot be negative');
    assert(!timeout.isNegative, 'Timeout cannot be negative');
    assert(timeout.inMilliseconds > 0, 'Timeout must be greater than 0');
    assert(isValidUrl(url), 'URL must be a valid HTTP or HTTPS URL');
    
    // Runtime validation for production
    if (url.isEmpty) {
      throw FileDownloadException('URL cannot be empty');
    }

    if (fileName.isEmpty) {
      throw FileDownloadException('File name cannot be empty');
    }
    
    if (maxRetries <= 0) {
      throw FileDownloadException('Max retries must be greater than 0');
    }
    
    if (retryDelay.isNegative) {
      throw FileDownloadException('Retry delay cannot be negative');
    }
    
    if (timeout.isNegative || timeout.inMilliseconds <= 0) {
      throw FileDownloadException('Timeout must be greater than 0');
    }

    int retries = 0;
    File file;

    // Configure timeout for this download
    final dio = Dio();
    dio.options.connectTimeout = timeout;
    dio.options.receiveTimeout = timeout;

    while (true) {
      try {
        // Mobile/Desktop platform: normal file download
        final dir = directory ?? await _getDefaultDownloadDirectory();
        
        // Ensure directory exists
        await _ensureDirectoryExists(dir);
        
        final filePath = '$dir/$fileName';

        debugPrint('📥 Starting download: $url');
        debugPrint('💾 Saving to: $filePath');

        await dio.download(
          url,
          filePath,
          onReceiveProgress: (received, total) {
            if (total > 0) {
              final progress = (received / total * 100).toStringAsFixed(1);
              debugPrint('📊 Download progress: $progress% ($received/$total bytes)');
            }
            onProgress?.call(received, total);
          },
        );

        file = File(filePath);
        
        if (!file.existsSync()) {
          throw FileDownloadException('File was not created successfully');
        }

        debugPrint('✅ Download completed: ${file.path}');
        return file;
        
      } catch (e) {
        retries++;
        debugPrint('❌ Download attempt $retries failed: $e');
        
        if (retries >= maxRetries) {
          debugPrint('🚫 Max retries ($maxRetries) reached. Download failed.');
          
          if (e is DioException) {
            throw FileDownloadException(_getDioErrorMessage(e));
          } else {
            throw FileDownloadException('Download failed after $maxRetries attempts: $e');
          }
        }
        
        debugPrint('🔄 Retrying in ${retryDelay.inSeconds} seconds...');
        await Future.delayed(retryDelay);
      }
    }
  }

  /// Downloads a file to the temporary directory
  /// 
  /// Useful for temporary files that don't need permanent storage
  static Future<File> downloadToTemp({
    required String url,
    required String fileName,
    Function(int received, int total)? onProgress,
    int maxRetries = 3,
    Duration retryDelay = const Duration(seconds: 2),
    Duration timeout = const Duration(seconds: 30),
  }) async {
    // Assertions for development mode
    assert(url.isNotEmpty, 'URL cannot be empty');
    assert(fileName.isNotEmpty, 'File name cannot be empty');
    assert(maxRetries > 0, 'Max retries must be greater than 0');
    assert(isValidUrl(url), 'URL must be a valid HTTP or HTTPS URL');
    try {
      final tempDir = await getTemporaryDirectory();
      return downloadFile(
        url: url,
        fileName: fileName,
        directory: tempDir.path,
        onProgress: onProgress,
        maxRetries: maxRetries,
        retryDelay: retryDelay,
        timeout: timeout,
      );
    } catch (e) {
      debugPrint('⚠️ Failed to get temporary directory, using fallback: $e');
      // Fallback to application support directory
      final appDir = await getApplicationSupportDirectory();
      return downloadFile(
        url: url,
        fileName: 'temp_$fileName',
        directory: appDir.path,
        onProgress: onProgress,
        maxRetries: maxRetries,
        retryDelay: retryDelay,
        timeout: timeout,
      );
    }
  }

  /// Downloads a file to the application documents directory
  /// 
  /// Files stored here persist across app updates and are backed up
  static Future<File> downloadToDocuments({
    required String url,
    required String fileName,
    Function(int received, int total)? onProgress,
    int maxRetries = 3,
    Duration retryDelay = const Duration(seconds: 2),
    Duration timeout = const Duration(seconds: 30),
  }) async {
    // Assertions for development mode
    assert(url.isNotEmpty, 'URL cannot be empty');
    assert(fileName.isNotEmpty, 'File name cannot be empty');
    assert(maxRetries > 0, 'Max retries must be greater than 0');
    assert(isValidUrl(url), 'URL must be a valid HTTP or HTTPS URL');
    try {
      final docsDir = await getApplicationDocumentsDirectory();
      return downloadFile(
        url: url,
        fileName: fileName,
        directory: docsDir.path,
        onProgress: onProgress,
        maxRetries: maxRetries,
        retryDelay: retryDelay,
        timeout: timeout,
      );
    } catch (e) {
      debugPrint('⚠️ Failed to get documents directory, using fallback: $e');
      // Fallback to application support directory
      final appDir = await getApplicationSupportDirectory();
      return downloadFile(
        url: url,
        fileName: 'docs_$fileName',
        directory: appDir.path,
        onProgress: onProgress,
        maxRetries: maxRetries,
        retryDelay: retryDelay,
        timeout: timeout,
      );
    }
  }

  /// Downloads a file to the application support directory
  /// 
  /// Files stored here are for app-specific data that shouldn't be visible to users
  static Future<File> downloadToAppSupport({
    required String url,
    required String fileName,
    Function(int received, int total)? onProgress,
    int maxRetries = 3,
    Duration retryDelay = const Duration(seconds: 2),
    Duration timeout = const Duration(seconds: 30),
  }) async {
    // Assertions for development mode
    assert(url.isNotEmpty, 'URL cannot be empty');
    assert(fileName.isNotEmpty, 'File name cannot be empty');
    assert(maxRetries > 0, 'Max retries must be greater than 0');
    assert(isValidUrl(url), 'URL must be a valid HTTP or HTTPS URL');
    try {
      final supportDir = await getApplicationSupportDirectory();
      return downloadFile(
        url: url,
        fileName: fileName,
        directory: supportDir.path,
        onProgress: onProgress,
        maxRetries: maxRetries,
        retryDelay: retryDelay,
        timeout: timeout,
      );
    } catch (e) {
      debugPrint('⚠️ Failed to get app support directory, using fallback: $e');
      // Final fallback to temporary directory
      final tempDir = await getTemporaryDirectory();
      return downloadFile(
        url: url,
        fileName: 'support_$fileName',
        directory: tempDir.path,
        onProgress: onProgress,
        maxRetries: maxRetries,
        retryDelay: retryDelay,
        timeout: timeout,
      );
    }
  }

  /// Gets the default download directory based on platform
  static Future<String> _getDefaultDownloadDirectory() async {
    try {
      final directory = await getApplicationDocumentsDirectory();
      return directory.path;
    } catch (e) {
      debugPrint('⚠️ Failed to get application documents directory: $e');
      try {
        // Fallback to temporary directory
        final tempDir = await getTemporaryDirectory();
        return tempDir.path;
      } catch (e2) {
        debugPrint('⚠️ Failed to get temporary directory: $e2');
        // Ultimate fallback for mobile - use external storage
        if (Platform.isAndroid) {
          // For Android, try external storage
          final externalDir = Directory('/storage/emulated/0/Download');
          if (await externalDir.exists()) {
            return externalDir.path;
          }
        }
        // Final fallback - create downloads folder in app directory
        final appDir = await getApplicationSupportDirectory();
        final downloadsDir = Directory('${appDir.path}/downloads');
        if (!await downloadsDir.exists()) {
          await downloadsDir.create(recursive: true);
        }
        return downloadsDir.path;
      }
    }
  }

  /// Ensures the specified directory exists, creates it if it doesn't
  static Future<void> _ensureDirectoryExists(String directoryPath) async {
    assert(directoryPath.isNotEmpty, 'Directory path cannot be empty');
    
    try {
      final directory = Directory(directoryPath);
      if (!await directory.exists()) {
        debugPrint('📁 Creating directory: $directoryPath');
        await directory.create(recursive: true);
      }
    } catch (e) {
      throw DirectoryException('Failed to create directory: $directoryPath. Error: $e');
    }
  }

  /// Converts DioException to user-friendly error message
  static String _getDioErrorMessage(DioException e) {
    switch (e.type) {
      case DioExceptionType.connectionTimeout:
        return 'Connection timeout. Please check your internet connection.';
      case DioExceptionType.sendTimeout:
        return 'Send timeout. The request took too long to send.';
      case DioExceptionType.receiveTimeout:
        return 'Receive timeout. The server took too long to respond.';
      case DioExceptionType.badResponse:
        return 'Server error: ${e.response?.statusCode} ${e.response?.statusMessage}';
      case DioExceptionType.cancel:
        return 'Download was cancelled.';
      case DioExceptionType.connectionError:
        return 'Connection error. Please check your internet connection.';
      case DioExceptionType.badCertificate:
        return 'SSL certificate error. The connection is not secure.';
      case DioExceptionType.unknown:
        return 'Unknown error occurred: ${e.message}';
    }
  }

  /// Validates if a URL is properly formatted
  static bool isValidUrl(String url) {
    assert(url.isNotEmpty, 'URL cannot be empty for validation');
    
    try {
      final uri = Uri.parse(url);
      return uri.hasScheme && (uri.scheme == 'http' || uri.scheme == 'https');
    } catch (e) {
      return false;
    }
  }

  /// Gets the file extension from a URL or filename
  static String getFileExtension(String urlOrFileName) {
    assert(urlOrFileName.isNotEmpty, 'URL or filename cannot be empty');
    
    try {
      final uri = Uri.parse(urlOrFileName);
      final path = uri.path;
      final lastDotIndex = path.lastIndexOf('.');
      if (lastDotIndex != -1 && lastDotIndex < path.length - 1) {
        return path.substring(lastDotIndex + 1).toLowerCase();
      }
    } catch (e) {
      debugPrint('⚠️ Error extracting file extension: $e');
    }
    return '';
  }

  /// Generates a unique filename by appending timestamp if file already exists
  static Future<String> generateUniqueFileName(String directory, String fileName) async {
    assert(directory.isNotEmpty, 'Directory cannot be empty');
    assert(fileName.isNotEmpty, 'File name cannot be empty');
    final file = File('$directory/$fileName');
    if (!await file.exists()) {
      return fileName;
    }

    final timestamp = DateTime.now().millisecondsSinceEpoch;
    final lastDotIndex = fileName.lastIndexOf('.');
    
    if (lastDotIndex != -1) {
      final nameWithoutExtension = fileName.substring(0, lastDotIndex);
      final extension = fileName.substring(lastDotIndex);
      return '${nameWithoutExtension}_$timestamp$extension';
    } else {
      return '${fileName}_$timestamp';
    }
  }

  /// Cancels all ongoing downloads
  static void cancelAllDownloads() {
    _dio.close(force: true);
    debugPrint('🚫 All downloads cancelled');
  }
}

/// Exception thrown when file download fails
class FileDownloadException implements Exception {
  final String message;
  
  const FileDownloadException(this.message);
  
  @override
  String toString() => 'FileDownloadException: $message';
}

/// Exception thrown when directory operations fail
class DirectoryException implements Exception {
  final String message;
  
  const DirectoryException(this.message);
  
  @override
  String toString() => 'DirectoryException: $message';
}

/// Download progress information
class DownloadProgress {
  final int received;
  final int total;
  final double percentage;
  
  const DownloadProgress({
    required this.received,
    required this.total,
    required this.percentage,
  });
  
  @override
  String toString() => 'DownloadProgress(received: $received, total: $total, percentage: ${percentage.toStringAsFixed(1)}%)';
}
