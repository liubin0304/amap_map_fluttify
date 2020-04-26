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

class com_autonavi_amap_mapcore_message_RotateGestureMapMessage extends com_autonavi_amap_mapcore_message_AbstractGestureMapMessage  {
  //region constants
  static const String name__ = 'com.autonavi.amap.mapcore.message.RotateGestureMapMessage';

  
  //endregion

  //region creators
  static Future<com_autonavi_amap_mapcore_message_RotateGestureMapMessage> create__int__float__int__int(int var1, double var2, int var3, int var4) async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createcom_autonavi_amap_mapcore_message_RotateGestureMapMessage__int__float__int__int', {"var1": var1, "var2": var2, "var3": var3, "var4": var4});
    final object = com_autonavi_amap_mapcore_message_RotateGestureMapMessage()..refId = refId..tag__ = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<com_autonavi_amap_mapcore_message_RotateGestureMapMessage>> create_batch__int__float__int__int(List<int> var1, List<double> var2, List<int> var3, List<int> var4) async {
    if (var1.length != var2.length || var2.length != var3.length || var3.length != var4.length) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::create_batchcom_autonavi_amap_mapcore_message_RotateGestureMapMessage__int__float__int__int', [for (int __i__ = 0; __i__ < var1.length; __i__++) {"var1": var1[__i__], "var2": var2[__i__], "var3": var3[__i__], "var4": var4[__i__]}]);
  
    final List<com_autonavi_amap_mapcore_message_RotateGestureMapMessage> typedResult = resultBatch.map((result) => com_autonavi_amap_mapcore_message_RotateGestureMapMessage()..refId = result..tag__ = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<int> get_pivotX() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.amap.mapcore.message.RotateGestureMapMessage::get_pivotX", {'refId': refId});
  
    return __result__;
  }
  
  Future<int> get_pivotY() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.amap.mapcore.message.RotateGestureMapMessage::get_pivotY", {'refId': refId});
  
    return __result__;
  }
  
  Future<double> get_angleDelta() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.amap.mapcore.message.RotateGestureMapMessage::get_angleDelta", {'refId': refId});
  
    return __result__;
  }
  
  //endregion

  //region setters
  Future<void> set_pivotX(int pivotX) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.message.RotateGestureMapMessage::set_pivotX', {'refId': refId, "pivotX": pivotX});
  
  
  }
  
  Future<void> set_pivotY(int pivotY) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.message.RotateGestureMapMessage::set_pivotY', {'refId': refId, "pivotY": pivotY});
  
  
  }
  
  Future<void> set_angleDelta(double angleDelta) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.message.RotateGestureMapMessage::set_angleDelta', {'refId': refId, "angleDelta": angleDelta});
  
  
  }
  
  //endregion

  //region methods
  
  static Future<com_autonavi_amap_mapcore_message_RotateGestureMapMessage> obtain(int var0, double var1, int var2, int var3) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.amap.mapcore.message.RotateGestureMapMessage::obtain([\'var0\':$var0, \'var1\':$var1, \'var2\':$var2, \'var3\':$var3])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.message.RotateGestureMapMessage::obtain', {"var0": var0, "var1": var1, "var2": var2, "var3": var3});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = com_autonavi_amap_mapcore_message_RotateGestureMapMessage()..refId = __result__..tag__ = 'amap_map_fluttify';
      kNativeObjectPool.add(__return__);
      return __return__;
    }
  }
  
  
  static Future<void> destory() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.amap.mapcore.message.RotateGestureMapMessage::destory([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.message.RotateGestureMapMessage::destory', );
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  //endregion
}

extension com_autonavi_amap_mapcore_message_RotateGestureMapMessage_Batch on List<com_autonavi_amap_mapcore_message_RotateGestureMapMessage> {
  //region getters
  Future<List<int>> get_pivotX_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.amap.mapcore.message.RotateGestureMapMessage::get_pivotX_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<int>> get_pivotY_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.amap.mapcore.message.RotateGestureMapMessage::get_pivotY_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<double>> get_angleDelta_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.amap.mapcore.message.RotateGestureMapMessage::get_angleDelta_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<double>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_pivotX_batch(List<int> pivotX) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.message.RotateGestureMapMessage::set_pivotX_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "pivotX": pivotX[__i__]}]);
  
  
  }
  
  Future<void> set_pivotY_batch(List<int> pivotY) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.message.RotateGestureMapMessage::set_pivotY_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "pivotY": pivotY[__i__]}]);
  
  
  }
  
  Future<void> set_angleDelta_batch(List<double> angleDelta) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.message.RotateGestureMapMessage::set_angleDelta_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "angleDelta": angleDelta[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  static Future<List<com_autonavi_amap_mapcore_message_RotateGestureMapMessage>> obtain_batch(List<int> var0, List<double> var1, List<int> var2, List<int> var3) async {
    if (var0.length != var1.length || var1.length != var2.length || var2.length != var3.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.message.RotateGestureMapMessage::obtain_batch', [for (int __i__ = 0; __i__ < var0.length; __i__++) {"var0": var0[__i__], "var1": var1[__i__], "var2": var2[__i__], "var3": var3[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<int>().map((__result__) => com_autonavi_amap_mapcore_message_RotateGestureMapMessage()..refId = __result__..tag__ = 'amap_map_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  
  static Future<List<void>> destory_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.message.RotateGestureMapMessage::destory_batch', );
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  //endregion
}