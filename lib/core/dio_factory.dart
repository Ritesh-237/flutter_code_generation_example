import 'dart:io';

import 'package:dio/dio.dart';
import 'package:dio/io.dart';
import 'package:injectable/injectable.dart';

// import 'interceptor.dart';
class DioFactory {
  final String baseUrl;
  // final AppendTimestampInterceptor _appendTimestampInterceptor;

  DioFactory(
    this.baseUrl,
    // this._appendTimestampInterceptor,
  );
  Dio create() => Dio(_createBaseOptions());
  // ..interceptors.add(_appendTimestampInterceptor)
  // ..httpClientAdapter = _createAdapter();

  HttpClientAdapter _createAdapter() =>
      IOHttpClientAdapter(createHttpClient: () {
        final client = HttpClient();
        client.findProxy = (uri) {
          // Forward all request to proxy "localhost:8888".
          // Be aware, the proxy should went through you running device,
          // not the host platform.

          // "DIRECT" - which means no proxy setup
          return 'PROXY localhost:8888'; // for proxy setup
        };
        return client;
      });

  _createBaseOptions() => BaseOptions(
        baseUrl: baseUrl, // Timeout in milliseconds for receiving data
        receiveTimeout: const Duration(milliseconds: 15000),

        // Timeout in milliseconds for sending data
        sendTimeout: const Duration(milliseconds: 15000),

        // Timeout in milliseconds for opening url
        connectTimeout: const Duration(milliseconds: 15000),

        // Common query parameters for each request
        queryParameters: <String, dynamic>{'parameter1': 'value1'},

        // Common headers for each request
        headers: <String, dynamic>{'header1': 'value1'},
      );
}
