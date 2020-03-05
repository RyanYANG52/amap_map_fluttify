// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class com_autonavi_amap_mapcore_Rectangle extends java_lang_Object  {
  //region constants
  
  //endregion

  //region creators
  static Future<com_autonavi_amap_mapcore_Rectangle> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createcom_autonavi_amap_mapcore_Rectangle__');
    final object = com_autonavi_amap_mapcore_Rectangle()..refId = refId..tag = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<com_autonavi_amap_mapcore_Rectangle> create__float__float__float__float(double var1, double var2, double var3, double var4) async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createcom_autonavi_amap_mapcore_Rectangle__float__float__float__float', {"var1": var1, "var2": var2, "var3": var3, "var4": var4});
    final object = com_autonavi_amap_mapcore_Rectangle()..refId = refId..tag = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<com_autonavi_amap_mapcore_Rectangle>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::create_batchcom_autonavi_amap_mapcore_Rectangle__', {'length': length});
  
    final List<com_autonavi_amap_mapcore_Rectangle> typedResult = resultBatch.map((result) => com_autonavi_amap_mapcore_Rectangle()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  static Future<List<com_autonavi_amap_mapcore_Rectangle>> create_batch__float__float__float__float(List<double> var1, List<double> var2, List<double> var3, List<double> var4) async {
    if (var1.length != var2.length || var2.length != var3.length || var3.length != var4.length) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::create_batchcom_autonavi_amap_mapcore_Rectangle__float__float__float__float', [for (int i = 0; i < var1.length; i++) {"var1": var1[i], "var2": var2[i], "var3": var3[i], "var4": var4[i]}]);
  
    final List<com_autonavi_amap_mapcore_Rectangle> typedResult = resultBatch.map((result) => com_autonavi_amap_mapcore_Rectangle()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<double> get_left() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.amap.mapcore.Rectangle::get_left", {'refId': refId});
  
    return result;
  }
  
  Future<double> get_right() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.amap.mapcore.Rectangle::get_right", {'refId': refId});
  
    return result;
  }
  
  Future<double> get_bottom() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.amap.mapcore.Rectangle::get_bottom", {'refId': refId});
  
    return result;
  }
  
  Future<double> get_top() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.amap.mapcore.Rectangle::get_top", {'refId': refId});
  
    return result;
  }
  
  //endregion

  //region setters
  Future<void> set_left(double left) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.Rectangle::set_left', {'refId': refId, "left": left});
  
  
  }
  
  Future<void> set_right(double right) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.Rectangle::set_right', {'refId': refId, "right": right});
  
  
  }
  
  Future<void> set_bottom(double bottom) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.Rectangle::set_bottom', {'refId': refId, "bottom": bottom});
  
  
  }
  
  Future<void> set_top(double top) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.Rectangle::set_top', {'refId': refId, "top": top});
  
  
  }
  
  //endregion

  //region methods
  Future<int> getBeyond180Mode() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.amap.mapcore.Rectangle@$refId::getBeyond180Mode([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.Rectangle::getBeyond180Mode', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<bool> contains__int__int(int var1, int var2) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.amap.mapcore.Rectangle@$refId::contains([\'var1\':$var1, \'var2\':$var2])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.Rectangle::contains__int__int', {"var1": var1, "var2": var2, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<bool> contains__com_autonavi_amap_mapcore_IPoint(com_autonavi_amap_mapcore_IPoint var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.amap.mapcore.Rectangle@$refId::contains([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.Rectangle::contains__com_autonavi_amap_mapcore_IPoint', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<bool> isOverlap__int__int__int__int(int var1, int var2, int var3, int var4) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.amap.mapcore.Rectangle@$refId::isOverlap([\'var1\':$var1, \'var2\':$var2, \'var3\':$var3, \'var4\':$var4])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.Rectangle::isOverlap__int__int__int__int', {"var1": var1, "var2": var2, "var3": var3, "var4": var4, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  //endregion
}

extension com_autonavi_amap_mapcore_Rectangle_Batch on List<com_autonavi_amap_mapcore_Rectangle> {
  //region getters
  Future<List<double>> get_left_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.amap.mapcore.Rectangle::get_left_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<double>> get_right_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.amap.mapcore.Rectangle::get_right_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<double>> get_bottom_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.amap.mapcore.Rectangle::get_bottom_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<double>> get_top_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.amap.mapcore.Rectangle::get_top_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_left_batch(List<double> left) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.Rectangle::set_left_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "left": left[i]}]);
  
  
  }
  
  Future<void> set_right_batch(List<double> right) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.Rectangle::set_right_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "right": right[i]}]);
  
  
  }
  
  Future<void> set_bottom_batch(List<double> bottom) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.Rectangle::set_bottom_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "bottom": bottom[i]}]);
  
  
  }
  
  Future<void> set_top_batch(List<double> top) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.Rectangle::set_top_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "top": top[i]}]);
  
  
  }
  
  //endregion

  //region methods
  Future<List<int>> getBeyond180Mode_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.Rectangle::getBeyond180Mode_batch', [for (int i = 0; i < this.length; i++) {"refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<List<bool>> contains__int__int_batch(List<int> var1, List<int> var2) async {
    if (var1.length != var2.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.Rectangle::contains__int__int_batch', [for (int i = 0; i < this.length; i++) {"var1": var1[i], "var2": var2[i], "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<List<bool>> contains__com_autonavi_amap_mapcore_IPoint_batch(List<com_autonavi_amap_mapcore_IPoint> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.Rectangle::contains__com_autonavi_amap_mapcore_IPoint_batch', [for (int i = 0; i < this.length; i++) {"var1": var1[i].refId, "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<List<bool>> isOverlap__int__int__int__int_batch(List<int> var1, List<int> var2, List<int> var3, List<int> var4) async {
    if (var1.length != var2.length || var2.length != var3.length || var3.length != var4.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.Rectangle::isOverlap__int__int__int__int_batch', [for (int i = 0; i < this.length; i++) {"var1": var1[i], "var2": var2[i], "var3": var3[i], "var4": var4[i], "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  //endregion
}