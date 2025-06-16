// 🧩 LoginButtonCubit: Manages login button logic, authentication, and state transitions for OSMEA! 🔄

import 'package:osmea_components/src/components/login_button/cubit/login_button_state.dart';
import 'package:osmea_components/src/core/cubit_button/cubit/core_button_cubit.dart';

/// 🔑 **Login Button Cubit**
///
/// Manages login button states and operations with login-specific state control.
/// Provides granular state management for authentication flows.
///
/// ```dart
/// final loginCubit = LoginButtonCubit(authService: myAuthService);
/// loginCubit.loginWithCredentials('username', 'password');
/// ```
class LoginButtonCubit extends CoreButtonCubit {
  final AuthService? authService;

  /// Username for authentication
  String? username;

  /// Password for authentication
  String? password;

  LoginButtonCubit({this.authService}) : super() {
    // Start with login-specific initial state
    emit(const LoginInitial());
  }

  /// Sets credentials for login
  void setCredentials(String username, String password) {
    this.username = username;
    this.password = password;
  }

  /// Clear credentials
  void clearCredentials() {
    username = null;
    password = null;
  }

  /// Validate credentials format
  bool _validateCredentials(String username, String password) {
    if (username.isEmpty) {
      emit(const LoginInvalidCredentials());
      return false;
    }
    if (password.isEmpty) {
      emit(const LoginInvalidCredentials());
      return false;
    }
    return true;
  }

  /// Reset to initial login state
  void resetToInitial() {
    emit(const LoginInitial());
  }

  /// Perform login with stored credentials
  Future<void> login() async {
    if (username == null || password == null) {
      emit(const LoginInvalidCredentials());
      return;
    }

    return loginWithCredentials(username!, password!);
  }

  /// Perform login with provided credentials
  Future<void> loginWithCredentials(String username, String password) async {
    if (authService == null) {
      emit(const LoginServerError());
      return;
    }

    // Validate credentials format
    if (!_validateCredentials(username, password)) {
      return;
    }

    try {
      // Step 1: Validating credentials
      emit(const LoginValidating());
      // log.info('🔑 Login Button State: Validating credentials...');
      await Future.delayed(const Duration(milliseconds: 300));

      // Step 2: Authenticating with server
      emit(const LoginAuthenticating());
      // log.info('🔑 Login Button State: Signing in...');

      final result = await authService!.login(username, password);

      if (result.success) {
        // Step 3: Check if additional steps needed
        if (result.requiresTwoFactor) {
          emit(LoginTwoFactorRequired(
            verificationMethod: result.twoFactorMethod,
          ));
          // log.info('🔑 Login Button State: Two-factor authentication required (${result.twoFactorMethod})');
          return;
        }

        if (result.requiresPasswordChange) {
          emit(LoginPasswordChangeRequired(
            isExpired: result.isPasswordExpired ?? false,
          ));
          // log.info('🔑 Login Button State: Password change required (expired: ${result.isPasswordExpired})');
          return;
        }

        if (result.requiresAccountSetup) {
          emit(LoginAccountSetupRequired(
            setupData: result.setupData,
          ));
          // log.info('🔑 Login Button State: Account setup required');
          return;
        }

        // Step 4: Checking session
        emit(const LoginCheckingSession());
        // log.info('🔑 Login Button State: Checking session...');
        await Future.delayed(const Duration(milliseconds: 200));

        // Success
        emit(LoginSuccess(
          userDisplayName: result.userDisplayName,
          userData: result.userData,
        ));
        // log.info('🔑 Login Button State: Login successful');
      } else {
        _handleLoginError(result);
      }
    } catch (e) {
      _handleException(e);
    }
  }

  /// Handle login errors with specific error types
  void _handleLoginError(AuthResult result) {
    switch (result.errorType) {
      case AuthErrorType.invalidCredentials:
        emit(const LoginInvalidCredentials());
        // log.info('🔑 Login Button Error: Invalid username or password');
        break;
      case AuthErrorType.accountLocked:
        emit(LoginAccountLocked(
          lockExpires: result.lockExpires,
        ));
        // log.info('🔑 Login Button Error: Account temporarily locked');
        break;
      case AuthErrorType.networkError:
        emit(const LoginNetworkError());
        // log.info('🔑 Login Button Error: Network connection failed');
        break;
      case AuthErrorType.serverError:
        emit(LoginServerError(
          statusCode: result.statusCode,
        ));
        // log.info('🔑 Login Button Error: Server error occurred (${result.statusCode})');
        break;
      default:
        emit(LoginServerError(
          statusCode: result.statusCode,
        ));
      // log.info('🔑 Login Button Error: Unknown server error (${result.statusCode})');
    }
  }

  /// Handle exceptions
  void _handleException(dynamic error) {
    if (error.toString().contains('network') ||
        error.toString().contains('connection')) {
      emit(const LoginNetworkError());
      // log.info('🔑 Login Button Error: Network connection failed');
    } else {
      emit(const LoginServerError());
      // log.info('🔑 Login Button Error: Server error occurred');
    }
  }

  @override
  Future<void> onPressed([Map<String, dynamic>? params]) async {
    final username = params?['username'] as String?;
    final password = params?['password'] as String?;
    if (username != null && password != null) {
      await loginWithCredentials(username, password);
    } else {
      await login();
    }
  }
}

/// 🔐 **Authentication Service Interface**
///
/// Enhanced interface for authentication services with detailed result information.
abstract class AuthService {
  Future<AuthResult> login(String username, String password);
  Future<void> logout();
}

/// 📊 **Authentication Result**
///
/// Enhanced result with detailed login flow information.
class AuthResult {
  final bool success;
  final String? errorMessage;
  final AuthErrorType? errorType;
  final dynamic data;

  // Additional login flow properties
  final bool requiresTwoFactor;
  final String? twoFactorMethod;
  final bool requiresPasswordChange;
  final bool? isPasswordExpired;
  final bool requiresAccountSetup;
  final Map<String, dynamic>? setupData;
  final String? userDisplayName;
  final Map<String, dynamic>? userData;
  final DateTime? lockExpires;
  final int? statusCode;

  AuthResult({
    required this.success,
    this.errorMessage,
    this.errorType,
    this.data,
    this.requiresTwoFactor = false,
    this.twoFactorMethod,
    this.requiresPasswordChange = false,
    this.isPasswordExpired,
    this.requiresAccountSetup = false,
    this.setupData,
    this.userDisplayName,
    this.userData,
    this.lockExpires,
    this.statusCode,
  });

  factory AuthResult.success({
    String? userDisplayName,
    Map<String, dynamic>? userData,
    dynamic data,
  }) {
    return AuthResult(
      success: true,
      userDisplayName: userDisplayName,
      userData: userData,
      data: data,
    );
  }

  factory AuthResult.failure(
    String message, {
    AuthErrorType? errorType,
    DateTime? lockExpires,
    int? statusCode,
  }) {
    return AuthResult(
      success: false,
      errorMessage: message,
      errorType: errorType,
      lockExpires: lockExpires,
      statusCode: statusCode,
    );
  }

  factory AuthResult.twoFactorRequired(String method) {
    return AuthResult(
      success: false,
      requiresTwoFactor: true,
      twoFactorMethod: method,
    );
  }

  factory AuthResult.passwordChangeRequired({bool isExpired = false}) {
    return AuthResult(
      success: false,
      requiresPasswordChange: true,
      isPasswordExpired: isExpired,
    );
  }

  factory AuthResult.accountSetupRequired(Map<String, dynamic> setupData) {
    return AuthResult(
      success: false,
      requiresAccountSetup: true,
      setupData: setupData,
    );
  }
}

/// Authentication error types for specific handling
enum AuthErrorType {
  invalidCredentials,
  accountLocked,
  networkError,
  serverError,
  unknown,
}
