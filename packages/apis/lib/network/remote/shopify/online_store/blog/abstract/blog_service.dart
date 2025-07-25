import 'package:apis/network/remote/shopify/online_store/blog/freezed_model/request/create_empty_blog_request.dart';
import 'package:apis/network/remote/shopify/online_store/blog/freezed_model/request/create_empty_blog_with_metafield_request.dart';
import 'package:apis/network/remote/shopify/online_store/blog/freezed_model/request/metafield_existing_blog_request.dart';
import 'package:apis/network/remote/shopify/online_store/blog/freezed_model/request/update_blog_title_request.dart';
import 'package:apis/network/remote/shopify/online_store/blog/freezed_model/request/update_existing_blog_title_request.dart';
import 'package:apis/network/remote/shopify/online_store/blog/freezed_model/response/count_all_blogs_response.dart';
import 'package:apis/network/remote/shopify/online_store/blog/freezed_model/response/create_empty_blog_response.dart';
import 'package:apis/network/remote/shopify/online_store/blog/freezed_model/response/create_empty_blog_with_metafield_response.dart';
import 'package:apis/network/remote/shopify/online_store/blog/freezed_model/response/get_all_blogs_response.dart';
import 'package:apis/network/remote/shopify/online_store/blog/freezed_model/response/get_single_blog_response.dart';
import 'package:apis/network/remote/shopify/online_store/blog/freezed_model/response/metafield_existing_blog_response.dart';
import 'package:apis/network/remote/shopify/online_store/blog/freezed_model/response/update_blog_title_response.dart';
import 'package:apis/network/remote/shopify/online_store/blog/freezed_model/response/update_existing_blog_title_response.dart';

abstract class BlogService {
  Future<CreateEmptyBlogResponse> createEmptyBlog({
    required String apiVersion,
    required CreateEmptyBlogRequest model,
  });

  /// 📦 Create a new empty blog with a metafield
  Future<CreateEmptyBlogWithMetafieldResponse> createEmptyBlogWithMetafield({
    required String apiVersion,
    required CreateEmptyBlogWithMetafieldRequest model,
  });

  /// 📦 Get All Blogs
  Future<GetAllBlogsResponse> getAllBlogs({
    required String apiVersion,
    int? limit,
    String? sinceId,
    String? handle,
    String? fields,
  });

  /// 📦 Get Single Blog
  Future<GetSingleBlogResponse> getSingleBlog({
    required String apiVersion,
    required String blogId,
    String? fields,
  });

  /// 📦 Count All Blogs
  Future<CountAllBlogsResponse> countAllBlogs({
    required String apiVersion,
  });

  /// 📦 Add a metafield to an existing blog
  Future<MetafieldExistingBlogResponse> addMetafieldToExistingBlog({
    required String apiVersion,
    required String blogId,
    required MetafieldExistingBlogRequest model,
  });

  /// 📦 Update an existing blog title and handle and also activate comments
  Future<UpdateExistingBlogTitleResponse> updateExistingBlogTitle({
    required String apiVersion,
    required String blogId,
    required UpdateExistingBlogTitleRequest model,
  });

  /// 📦 Update Blog Title
  Future<UpdateBlogTitleResponse> updateBlogTitle({
    required String apiVersion,
    required String blogId,
    required UpdateBlogTitleRequest model,
  });

  /// 📦 Remove Blog
  Future<void> removeBlog({
    required String apiVersion,
    required String blogId,
  });
}
