//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_amap_api_maps_utils_overlay_SmoothMoveMarker extends java_lang_Object  {
  // generate getters
  

  // generate setters
  

  // generate methods
  Future<void> setPoints(List<com_amap_api_maps_model_LatLng> var1) async {
    // print log
    print('fluttify-dart: com.amap.api.maps.utils.overlay.SmoothMoveMarker@$refId::setPoints([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.utils.overlay.SmoothMoveMarker::setPoints', {"var1": var1.map((it) => it.refId).toList(), "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setTotalDuration(int var1) async {
    // print log
    print('fluttify-dart: com.amap.api.maps.utils.overlay.SmoothMoveMarker@$refId::setTotalDuration([\'var1\':$var1])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.utils.overlay.SmoothMoveMarker::setTotalDuration', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> startSmoothMove() async {
    // print log
    print('fluttify-dart: com.amap.api.maps.utils.overlay.SmoothMoveMarker@$refId::startSmoothMove([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.utils.overlay.SmoothMoveMarker::startSmoothMove', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> stopMove() async {
    // print log
    print('fluttify-dart: com.amap.api.maps.utils.overlay.SmoothMoveMarker@$refId::stopMove([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.utils.overlay.SmoothMoveMarker::stopMove', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<com_amap_api_maps_model_Marker> getMarker() async {
    // print log
    print('fluttify-dart: com.amap.api.maps.utils.overlay.SmoothMoveMarker@$refId::getMarker([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.utils.overlay.SmoothMoveMarker::getMarker', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_maps_model_Marker()..refId = result);
      return com_amap_api_maps_model_Marker()..refId = result;
    }
  }
  
  Future<com_amap_api_maps_model_LatLng> getPosition() async {
    // print log
    print('fluttify-dart: com.amap.api.maps.utils.overlay.SmoothMoveMarker@$refId::getPosition([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.utils.overlay.SmoothMoveMarker::getPosition', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_maps_model_LatLng()..refId = result);
      return com_amap_api_maps_model_LatLng()..refId = result;
    }
  }
  
  Future<int> getIndex() async {
    // print log
    print('fluttify-dart: com.amap.api.maps.utils.overlay.SmoothMoveMarker@$refId::getIndex([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.utils.overlay.SmoothMoveMarker::getIndex', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> resetIndex() async {
    // print log
    print('fluttify-dart: com.amap.api.maps.utils.overlay.SmoothMoveMarker@$refId::resetIndex([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.utils.overlay.SmoothMoveMarker::resetIndex', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> destroy() async {
    // print log
    print('fluttify-dart: com.amap.api.maps.utils.overlay.SmoothMoveMarker@$refId::destroy([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.utils.overlay.SmoothMoveMarker::destroy', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> removeMarker() async {
    // print log
    print('fluttify-dart: com.amap.api.maps.utils.overlay.SmoothMoveMarker@$refId::removeMarker([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.utils.overlay.SmoothMoveMarker::removeMarker', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setPosition(com_amap_api_maps_model_LatLng var1) async {
    // print log
    print('fluttify-dart: com.amap.api.maps.utils.overlay.SmoothMoveMarker@$refId::setPosition([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.utils.overlay.SmoothMoveMarker::setPosition', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setDescriptor(com_amap_api_maps_model_BitmapDescriptor var1) async {
    // print log
    print('fluttify-dart: com.amap.api.maps.utils.overlay.SmoothMoveMarker@$refId::setDescriptor([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.utils.overlay.SmoothMoveMarker::setDescriptor', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setRotate(double var1) async {
    // print log
    print('fluttify-dart: com.amap.api.maps.utils.overlay.SmoothMoveMarker@$refId::setRotate([\'var1\':$var1])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.utils.overlay.SmoothMoveMarker::setRotate', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setVisible(bool var1) async {
    // print log
    print('fluttify-dart: com.amap.api.maps.utils.overlay.SmoothMoveMarker@$refId::setVisible([\'var1\':$var1])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.utils.overlay.SmoothMoveMarker::setVisible', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setMoveListener(com_amap_api_maps_utils_overlay_SmoothMoveMarker_MoveListener var1) async {
    // print log
    print('fluttify-dart: com.amap.api.maps.utils.overlay.SmoothMoveMarker@$refId::setMoveListener([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.utils.overlay.SmoothMoveMarker::setMoveListener', {"refId": refId});
  
  
    // handle native call
    MethodChannel('com.amap.api.maps.utils.overlay.SmoothMoveMarker::setMoveListener::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          // final refId = args['callerRefId'] as int;
          // if (refId != this.refId) return;
  
          switch (methodCall.method) {
            case 'Callback::com.amap.api.maps.utils.overlay.SmoothMoveMarker.MoveListener::move':
              // print log
              print('fluttify-dart-callback: move([\'var1\':$args[var1]])');
        
              // handle the native call
              var1?.move(args['var1']);
              break;
            default:
              break;
          }
        });
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
}