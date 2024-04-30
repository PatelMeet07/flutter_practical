import 'package:dio/dio.dart';

import 'data_source_manager/error_handler/error_model.dart';
import 'data_source_manager/exception/exception_helper.dart';
import 'data_source_manager/exception/exception_helper_const.dart';

class NetworkError extends ExceptionHandler {
  NetworkError(DioError error) : super(error) {
    handleDioResponseError(error.response);
  }

  late ErrorModel _errorModel;

  @override
  ErrorModel getErrorModel() => _errorModel;

  @override
  void handleDioResponseError(Response? response,
      {bool isFromAuthAPI = false}) {
    switch (response?.statusCode) {
      case 403:
        _errorModel = ErrorModel(
          response?.statusCode,
          kApiResponseError,
          response?.data['message'] as String? ?? '',
        );
        break;
      case 400:
        _errorModel = ErrorModel(
          response?.statusCode,
          kApiResponseError,
          response?.data['message'] as String? ?? '',
        );
        break;
      case 404:
        _errorModel = ErrorModel(
          response?.statusCode,
          kApiResponseError,
          response?.data['message'] as String? ?? '',
        );
        break;
      default:
        _errorModel = ErrorModel(
            kApiUnknownErrorCode, kApiUnknownError, kErrorMessageGenericError);
    }
  }
}
