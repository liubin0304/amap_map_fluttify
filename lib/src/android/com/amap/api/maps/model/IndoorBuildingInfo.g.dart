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

class com_amap_api_maps_model_IndoorBuildingInfo extends java_lang_Object  {
  //region constants
  static const String name__ = 'com.amap.api.maps.model.IndoorBuildingInfo';

  
  //endregion

  //region creators
  static Future<com_amap_api_maps_model_IndoorBuildingInfo> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createcom_amap_api_maps_model_IndoorBuildingInfo__');
    final object = com_amap_api_maps_model_IndoorBuildingInfo()..refId = refId..tag__ = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<com_amap_api_maps_model_IndoorBuildingInfo>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::create_batchcom_amap_api_maps_model_IndoorBuildingInfo__', {'length': length});
  
    final List<com_amap_api_maps_model_IndoorBuildingInfo> typedResult = resultBatch.map((result) => com_amap_api_maps_model_IndoorBuildingInfo()..refId = result..tag__ = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<String> get_activeFloorName() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.amap.api.maps.model.IndoorBuildingInfo::get_activeFloorName", {'refId': refId});
  
    return __result__;
  }
  
  Future<int> get_activeFloorIndex() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.amap.api.maps.model.IndoorBuildingInfo::get_activeFloorIndex", {'refId': refId});
  
    return __result__;
  }
  
  Future<String> get_poiid() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.amap.api.maps.model.IndoorBuildingInfo::get_poiid", {'refId': refId});
  
    return __result__;
  }
  
  Future<Int32List> get_floor_indexs() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.amap.api.maps.model.IndoorBuildingInfo::get_floor_indexs", {'refId': refId});
  
    return __result__ as Int32List;
  }
  
  Future<List<String>> get_floor_names() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.amap.api.maps.model.IndoorBuildingInfo::get_floor_names", {'refId': refId});
  
    return (__result__ as List).cast<String>();
  }
  
  //endregion

  //region setters
  Future<void> set_activeFloorName(String activeFloorName) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.IndoorBuildingInfo::set_activeFloorName', {'refId': refId, "activeFloorName": activeFloorName});
  
  
  }
  
  Future<void> set_activeFloorIndex(int activeFloorIndex) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.IndoorBuildingInfo::set_activeFloorIndex', {'refId': refId, "activeFloorIndex": activeFloorIndex});
  
  
  }
  
  Future<void> set_poiid(String poiid) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.IndoorBuildingInfo::set_poiid', {'refId': refId, "poiid": poiid});
  
  
  }
  
  Future<void> set_floor_indexs(Int32List floor_indexs) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.IndoorBuildingInfo::set_floor_indexs', {'refId': refId, "floor_indexs": floor_indexs});
  
  
  }
  
  Future<void> set_floor_names(List<String> floor_names) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.IndoorBuildingInfo::set_floor_names', {'refId': refId, "floor_names": floor_names});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension com_amap_api_maps_model_IndoorBuildingInfo_Batch on List<com_amap_api_maps_model_IndoorBuildingInfo> {
  //region getters
  Future<List<String>> get_activeFloorName_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.amap.api.maps.model.IndoorBuildingInfo::get_activeFloorName_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<int>> get_activeFloorIndex_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.amap.api.maps.model.IndoorBuildingInfo::get_activeFloorIndex_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_poiid_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.amap.api.maps.model.IndoorBuildingInfo::get_poiid_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<Int32List>> get_floor_indexs_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.amap.api.maps.model.IndoorBuildingInfo::get_floor_indexs_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<Int32List>().map((__result__) => __result__ as Int32List).toList();
  
    return typedResult;
  }
  
  Future<List<List<String>>> get_floor_names_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.amap.api.maps.model.IndoorBuildingInfo::get_floor_names_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<List<String>>().map((__result__) => (__result__ as List).cast<String>()).toList();
  
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_activeFloorName_batch(List<String> activeFloorName) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.IndoorBuildingInfo::set_activeFloorName_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "activeFloorName": activeFloorName[__i__]}]);
  
  
  }
  
  Future<void> set_activeFloorIndex_batch(List<int> activeFloorIndex) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.IndoorBuildingInfo::set_activeFloorIndex_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "activeFloorIndex": activeFloorIndex[__i__]}]);
  
  
  }
  
  Future<void> set_poiid_batch(List<String> poiid) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.IndoorBuildingInfo::set_poiid_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "poiid": poiid[__i__]}]);
  
  
  }
  
  Future<void> set_floor_indexs_batch(List<Int32List> floor_indexs) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.IndoorBuildingInfo::set_floor_indexs_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "floor_indexs": floor_indexs[__i__]}]);
  
  
  }
  
  Future<void> set_floor_names_batch(List<List<String>> floor_names) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.IndoorBuildingInfo::set_floor_names_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "floor_names": floor_names[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}