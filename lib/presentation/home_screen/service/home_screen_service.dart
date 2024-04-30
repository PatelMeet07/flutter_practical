import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_practical/presentation/home_screen/model/category_model_resp.dart';

import '../../../core/services/data_source_manager/model/api_result.dart';
import '../../../core/services/data_source_manager/exception/app_exception.dart';
import '../../../core/services/network_clients.dart';
import '../../../core/services/network_error.dart';
import '../../../core/utils/api_constants.dart';

class HomeScreenService {
  Future<Result<AppException, CategoryModelResp>> getHomeScreenCategory(
      {int pageIndex = 1}) async {
    Map<String, dynamic> data = {
      "CategoryId": 0,
      "DeviceToken": "",
      "PageIndex": pageIndex,
    };

    try {
      final response = await NetworkClients.unAuthenticatedServicesDioClient
          .post(kProductDashboard, data: data);
      return Result.success(
          CategoryModelResp.fromJson(Map.from(response.data as Map)));
    } on DioError catch (error) {
      return Result.failure(
          AppException(NetworkError(error).getErrorModel().errorMessage));
    } on Exception catch (error) {
      if (kDebugMode) {
        print('Other Exception::: ${error.toString()}');
      }
      return Result.failure(AppException('Something went wrong'));
    }
  }
}
