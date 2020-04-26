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

class MAParticleOverlayOptions extends NSObject  {
  //region constants
  static const String name__ = 'MAParticleOverlayOptions';

  
  //endregion

  //region creators
  static Future<MAParticleOverlayOptions> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createMAParticleOverlayOptions');
    final object = MAParticleOverlayOptions()..refId = refId..tag__ = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<MAParticleOverlayOptions>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::create_batchMAParticleOverlayOptions', {'length': length});
  
    final List<MAParticleOverlayOptions> typedResult = resultBatch.map((result) => MAParticleOverlayOptions()..refId = result..tag__ = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<bool> get_visibile() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAParticleOverlayOptions::get_visibile", {'refId': refId});
  
    return __result__;
  }
  
  Future<double> get_duration() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAParticleOverlayOptions::get_duration", {'refId': refId});
  
    return __result__;
  }
  
  Future<bool> get_loop() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAParticleOverlayOptions::get_loop", {'refId': refId});
  
    return __result__;
  }
  
  Future<int> get_maxParticles() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAParticleOverlayOptions::get_maxParticles", {'refId': refId});
  
    return __result__;
  }
  
  Future<UIImage> get_icon() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAParticleOverlayOptions::get_icon", {'refId': refId});
    kNativeObjectPool.add(UIImage()..refId = __result__..tag__ = 'amap_map_fluttify');
    return UIImage()..refId = __result__..tag__ = 'amap_map_fluttify';
  }
  
  Future<CGSize> get_startParticleSize() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAParticleOverlayOptions::get_startParticleSize", {'refId': refId});
    kNativeObjectPool.add(CGSize()..refId = __result__..tag__ = 'amap_map_fluttify');
    return CGSize()..refId = __result__..tag__ = 'amap_map_fluttify';
  }
  
  Future<double> get_particleLifeTime() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAParticleOverlayOptions::get_particleLifeTime", {'refId': refId});
  
    return __result__;
  }
  
  Future<MAParticleColorGenerate> get_particleStartColor() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAParticleOverlayOptions::get_particleStartColor", {'refId': refId});
    kNativeObjectPool.add(MAParticleRandomColorGenerate()..refId = __result__..tag__ = 'amap_map_fluttify');
    return MAParticleRandomColorGenerate()..refId = __result__..tag__ = 'amap_map_fluttify';
  }
  
  Future<MAParticleVelocityGenerate> get_particleStartSpeed() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAParticleOverlayOptions::get_particleStartSpeed", {'refId': refId});
    kNativeObjectPool.add(MAParticleRandomVelocityGenerate()..refId = __result__..tag__ = 'amap_map_fluttify');
    return MAParticleRandomVelocityGenerate()..refId = __result__..tag__ = 'amap_map_fluttify';
  }
  
  Future<MAParticleEmissionModule> get_particleEmissionModule() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAParticleOverlayOptions::get_particleEmissionModule", {'refId': refId});
    kNativeObjectPool.add(MAParticleEmissionModule()..refId = __result__..tag__ = 'amap_map_fluttify');
    return MAParticleEmissionModule()..refId = __result__..tag__ = 'amap_map_fluttify';
  }
  
  Future<MAParticleShapeModule> get_particleShapeModule() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAParticleOverlayOptions::get_particleShapeModule", {'refId': refId});
    kNativeObjectPool.add(MAParticleSinglePointShapeModule()..refId = __result__..tag__ = 'amap_map_fluttify');
    return MAParticleSinglePointShapeModule()..refId = __result__..tag__ = 'amap_map_fluttify';
  }
  
  Future<MAParticleOverLifeModule> get_particleOverLifeModule() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAParticleOverlayOptions::get_particleOverLifeModule", {'refId': refId});
    kNativeObjectPool.add(MAParticleOverLifeModule()..refId = __result__..tag__ = 'amap_map_fluttify');
    return MAParticleOverLifeModule()..refId = __result__..tag__ = 'amap_map_fluttify';
  }
  
  //endregion

  //region setters
  Future<void> set_visibile(bool visibile) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAParticleOverlayOptions::set_visibile', {'refId': refId, "visibile": visibile});
  
  
  }
  
  Future<void> set_duration(double duration) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAParticleOverlayOptions::set_duration', {'refId': refId, "duration": duration});
  
  
  }
  
  Future<void> set_loop(bool loop) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAParticleOverlayOptions::set_loop', {'refId': refId, "loop": loop});
  
  
  }
  
  Future<void> set_maxParticles(int maxParticles) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAParticleOverlayOptions::set_maxParticles', {'refId': refId, "maxParticles": maxParticles});
  
  
  }
  
  Future<void> set_icon(UIImage icon) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAParticleOverlayOptions::set_icon', {'refId': refId, "icon": icon.refId});
  
  
  }
  
  Future<void> set_startParticleSize(CGSize startParticleSize) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAParticleOverlayOptions::set_startParticleSize', {'refId': refId, "startParticleSize": startParticleSize.refId});
  
  
  }
  
  Future<void> set_particleLifeTime(double particleLifeTime) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAParticleOverlayOptions::set_particleLifeTime', {'refId': refId, "particleLifeTime": particleLifeTime});
  
  
  }
  
  Future<void> set_particleStartColor(MAParticleColorGenerate particleStartColor) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAParticleOverlayOptions::set_particleStartColor', {'refId': refId, "particleStartColor": particleStartColor.refId});
  
  
  }
  
  Future<void> set_particleStartSpeed(MAParticleVelocityGenerate particleStartSpeed) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAParticleOverlayOptions::set_particleStartSpeed', {'refId': refId, "particleStartSpeed": particleStartSpeed.refId});
  
  
  }
  
  Future<void> set_particleEmissionModule(MAParticleEmissionModule particleEmissionModule) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAParticleOverlayOptions::set_particleEmissionModule', {'refId': refId, "particleEmissionModule": particleEmissionModule.refId});
  
  
  }
  
  Future<void> set_particleShapeModule(MAParticleShapeModule particleShapeModule) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAParticleOverlayOptions::set_particleShapeModule', {'refId': refId, "particleShapeModule": particleShapeModule.refId});
  
  
  }
  
  Future<void> set_particleOverLifeModule(MAParticleOverLifeModule particleOverLifeModule) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAParticleOverlayOptions::set_particleOverLifeModule', {'refId': refId, "particleOverLifeModule": particleOverLifeModule.refId});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension MAParticleOverlayOptions_Batch on List<MAParticleOverlayOptions> {
  //region getters
  Future<List<bool>> get_visibile_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAParticleOverlayOptions::get_visibile_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<bool>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<double>> get_duration_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAParticleOverlayOptions::get_duration_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<double>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<bool>> get_loop_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAParticleOverlayOptions::get_loop_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<bool>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<int>> get_maxParticles_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAParticleOverlayOptions::get_maxParticles_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<UIImage>> get_icon_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAParticleOverlayOptions::get_icon_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => UIImage()..refId = __result__..tag__ = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  Future<List<CGSize>> get_startParticleSize_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAParticleOverlayOptions::get_startParticleSize_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => CGSize()..refId = __result__..tag__ = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  Future<List<double>> get_particleLifeTime_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAParticleOverlayOptions::get_particleLifeTime_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<double>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<MAParticleColorGenerate>> get_particleStartColor_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAParticleOverlayOptions::get_particleStartColor_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => MAParticleRandomColorGenerate()..refId = __result__..tag__ = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  Future<List<MAParticleVelocityGenerate>> get_particleStartSpeed_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAParticleOverlayOptions::get_particleStartSpeed_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => MAParticleRandomVelocityGenerate()..refId = __result__..tag__ = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  Future<List<MAParticleEmissionModule>> get_particleEmissionModule_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAParticleOverlayOptions::get_particleEmissionModule_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => MAParticleEmissionModule()..refId = __result__..tag__ = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  Future<List<MAParticleShapeModule>> get_particleShapeModule_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAParticleOverlayOptions::get_particleShapeModule_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => MAParticleSinglePointShapeModule()..refId = __result__..tag__ = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  Future<List<MAParticleOverLifeModule>> get_particleOverLifeModule_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAParticleOverlayOptions::get_particleOverLifeModule_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => MAParticleOverLifeModule()..refId = __result__..tag__ = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_visibile_batch(List<bool> visibile) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAParticleOverlayOptions::set_visibile_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "visibile": visibile[__i__]}]);
  
  
  }
  
  Future<void> set_duration_batch(List<double> duration) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAParticleOverlayOptions::set_duration_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "duration": duration[__i__]}]);
  
  
  }
  
  Future<void> set_loop_batch(List<bool> loop) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAParticleOverlayOptions::set_loop_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "loop": loop[__i__]}]);
  
  
  }
  
  Future<void> set_maxParticles_batch(List<int> maxParticles) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAParticleOverlayOptions::set_maxParticles_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "maxParticles": maxParticles[__i__]}]);
  
  
  }
  
  Future<void> set_icon_batch(List<UIImage> icon) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAParticleOverlayOptions::set_icon_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "icon": icon[__i__].refId}]);
  
  
  }
  
  Future<void> set_startParticleSize_batch(List<CGSize> startParticleSize) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAParticleOverlayOptions::set_startParticleSize_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "startParticleSize": startParticleSize[__i__].refId}]);
  
  
  }
  
  Future<void> set_particleLifeTime_batch(List<double> particleLifeTime) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAParticleOverlayOptions::set_particleLifeTime_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "particleLifeTime": particleLifeTime[__i__]}]);
  
  
  }
  
  Future<void> set_particleStartColor_batch(List<MAParticleColorGenerate> particleStartColor) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAParticleOverlayOptions::set_particleStartColor_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "particleStartColor": particleStartColor[__i__].refId}]);
  
  
  }
  
  Future<void> set_particleStartSpeed_batch(List<MAParticleVelocityGenerate> particleStartSpeed) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAParticleOverlayOptions::set_particleStartSpeed_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "particleStartSpeed": particleStartSpeed[__i__].refId}]);
  
  
  }
  
  Future<void> set_particleEmissionModule_batch(List<MAParticleEmissionModule> particleEmissionModule) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAParticleOverlayOptions::set_particleEmissionModule_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "particleEmissionModule": particleEmissionModule[__i__].refId}]);
  
  
  }
  
  Future<void> set_particleShapeModule_batch(List<MAParticleShapeModule> particleShapeModule) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAParticleOverlayOptions::set_particleShapeModule_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "particleShapeModule": particleShapeModule[__i__].refId}]);
  
  
  }
  
  Future<void> set_particleOverLifeModule_batch(List<MAParticleOverLifeModule> particleOverLifeModule) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAParticleOverlayOptions::set_particleOverLifeModule_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "particleOverLifeModule": particleOverLifeModule[__i__].refId}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}