import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';

import '../utils/environment/api_x_access_token.dart';

class NetworkClients {
  static const getServiceBaseUrl = 'http://esptiles.imperoserver.in/api/API';

  static Dio unAuthenticatedServicesDioClient = Dio(
    BaseOptions(
      baseUrl: getServiceBaseUrl,
    ),
  )..interceptors.addAll(
      [
        UnAuthTokenHeaderInterceptor(),
        if (kDebugMode)
          LogInterceptor(
            responseBody: true,
            requestBody: true,
          ),
      ],
    );
}

class UnAuthTokenHeaderInterceptor extends Interceptor {
  @override
  Future onRequest(
    RequestOptions options,
    RequestInterceptorHandler handler,
  ) async {
    try {
      options.headers['x-access-token'] = xAccessToken;
    } catch (_) {}
    return super.onRequest(options, handler);
  }
}
