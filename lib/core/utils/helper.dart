import 'dart:io';

import 'package:flutter_practical/core/utils/app_constant.dart';
import 'package:uuid/uuid.dart';
import 'package:flutter/services.dart';
import 'package:device_info_plus/device_info_plus.dart';
import 'package:shared_preferences/shared_preferences.dart';

Future<Map<String, String>> getDeviceInfo() async {
  Map<String, String> deviceData;
  final DeviceInfoPlugin deviceInfoPlugin = DeviceInfoPlugin();
  try {
    if (Platform.isAndroid) {
      deviceData = _readAndroidBuildData(await deviceInfoPlugin.androidInfo);
    } else if (Platform.isIOS) {
      deviceData = _readIosDeviceInfo(await deviceInfoPlugin.iosInfo);
    } else {
      deviceData = <String, String>{
        'deviceName': 'unknown',
        'modelName': 'unknown',
        'modelOsVersion': 'unknown',
      };
    }
  } on PlatformException {
    deviceData = <String, String>{
      'deviceName': 'unknown',
      'modelName': 'unknown',
      'modelOsVersion': 'unknown',
    };
  }

  final SharedPreferences prefs = await SharedPreferences.getInstance();
  var deviceId = prefs.getString(kDeviceId);
  if (deviceId == null) {
    deviceId = const Uuid().v4();
    await prefs.setString(kDeviceId, deviceId);
  }
  deviceData["deviceId"] = deviceId;

  return deviceData;
}

Map<String, String> _readAndroidBuildData(AndroidDeviceInfo deviceInfo) {
  return <String, String>{
    'deviceName': 'android',
    'modelName': '${deviceInfo.brand} ${deviceInfo.model}',
    'modelOsVersion': deviceInfo.version.release,
  };
}

Map<String, String> _readIosDeviceInfo(IosDeviceInfo deviceInfo) {
  return <String, String>{
    'deviceName': 'ios',
    'modelName': deviceInfo.name ?? '',
    'modelOsVersion': deviceInfo.systemVersion ?? '',
  };
}
