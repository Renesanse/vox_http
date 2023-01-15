import 'package:vox_http/src/requests.dart';

class HttpClientException implements Exception {
  final Map<String, dynamic>? message;
  final RequestBundle? requestBundle;

  HttpClientException(this.message, this.requestBundle);

  @override
  String toString() => 'HttpClientException: $message\n Request: $requestBundle';
}

class HttpUnauthorizedException implements Exception {
  final Map<String, dynamic>? message;
  final RequestBundle? requestBundle;

  HttpUnauthorizedException(this.message, this.requestBundle);

  @override
  String toString() => 'HttpUnauthorizedException: $message\n Request: $requestBundle';
}

class HttpServerException implements Exception {
  final Map<String, dynamic>? message;
  final RequestBundle? requestBundle;

  HttpServerException(this.message, this.requestBundle);

  @override
  String toString() => 'HttpServerException: $message\n Request: $requestBundle';
}

class HttpUnknownException implements Exception {
  final Map<String, dynamic>? message;
  final RequestBundle? requestBundle;

  HttpUnknownException(this.message, this.requestBundle);

  @override
  String toString() => 'HttpUnknownException: $message\n Request: $requestBundle';
}
