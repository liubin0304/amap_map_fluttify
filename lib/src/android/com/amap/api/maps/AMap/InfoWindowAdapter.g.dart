// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';

mixin com_amap_api_maps_AMap_InfoWindowAdapter on java_lang_Object {
  

  

  

  
  Future<android_view_View> getInfoWindow(com_amap_api_maps_model_Marker var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.AMap.InfoWindowAdapter@$refId::getInfoWindow([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.AMap.InfoWindowAdapter::getInfoWindow', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = com_amap_api_maps_offlinemap_DownloadProgressView()..refId = __result__..tag__ = 'amap_map_fluttify';
      kNativeObjectPool.add(__return__);
      return __return__;
    }
  }
  
  
  Future<android_view_View> getInfoContents(com_amap_api_maps_model_Marker var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.AMap.InfoWindowAdapter@$refId::getInfoContents([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.AMap.InfoWindowAdapter::getInfoContents', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = com_amap_api_maps_offlinemap_DownloadProgressView()..refId = __result__..tag__ = 'amap_map_fluttify';
      kNativeObjectPool.add(__return__);
      return __return__;
    }
  }
  
}