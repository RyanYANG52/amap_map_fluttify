// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';

class MAMapCustomStyleOptions extends NSObject  {
  //region constants
  static const String name__ = 'MAMapCustomStyleOptions';

  @override
  final String tag__ = 'amap_map_fluttify';

  
  //endregion

  //region creators
  static Future<MAMapCustomStyleOptions> create__({ bool init = true /* ios only */ }) async {
    final refId = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod('ObjectFactory::createMAMapCustomStyleOptions', {'init': init});
    final object = MAMapCustomStyleOptions()..refId = refId;
    return object;
  }
  
  static Future<List<MAMapCustomStyleOptions>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod('ObjectFactory::create_batchMAMapCustomStyleOptions', {'length': length, 'init': init});
  
    final List<MAMapCustomStyleOptions> typedResult = resultBatch.map((result) => MAMapCustomStyleOptions()..refId = result).toList();
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<NSData> get_styleData() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod("MAMapCustomStyleOptions::get_styleData", {'__this__': this});
    return __result__ == null ? null : (NSData()..refId = __result__);
  }
  
  Future<String> get_styleDataOverseaPath() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod("MAMapCustomStyleOptions::get_styleDataOverseaPath", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<String> get_styleId() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod("MAMapCustomStyleOptions::get_styleId", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<NSData> get_styleTextureData() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod("MAMapCustomStyleOptions::get_styleTextureData", {'__this__': this});
    return __result__ == null ? null : (NSData()..refId = __result__);
  }
  
  Future<NSData> get_styleExtraData() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod("MAMapCustomStyleOptions::get_styleExtraData", {'__this__': this});
    return __result__ == null ? null : (NSData()..refId = __result__);
  }
  
  //endregion

  //region setters
  Future<void> set_styleData(NSData styleData) async {
    await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod('MAMapCustomStyleOptions::set_styleData', <String, dynamic>{'__this__': this, "styleData": styleData});
  
  
  }
  
  Future<void> set_styleDataOverseaPath(String styleDataOverseaPath) async {
    await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod('MAMapCustomStyleOptions::set_styleDataOverseaPath', <String, dynamic>{'__this__': this, "styleDataOverseaPath": styleDataOverseaPath});
  
  
  }
  
  Future<void> set_styleId(String styleId) async {
    await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod('MAMapCustomStyleOptions::set_styleId', <String, dynamic>{'__this__': this, "styleId": styleId});
  
  
  }
  
  Future<void> set_styleTextureData(NSData styleTextureData) async {
    await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod('MAMapCustomStyleOptions::set_styleTextureData', <String, dynamic>{'__this__': this, "styleTextureData": styleTextureData});
  
  
  }
  
  Future<void> set_styleExtraData(NSData styleExtraData) async {
    await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod('MAMapCustomStyleOptions::set_styleExtraData', <String, dynamic>{'__this__': this, "styleExtraData": styleExtraData});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'MAMapCustomStyleOptions{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension MAMapCustomStyleOptions_Batch on List<MAMapCustomStyleOptions> {
  //region getters
  Future<List<NSData>> get_styleData_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod("MAMapCustomStyleOptions::get_styleData_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => NSData()..refId = __result__).toList();
    return typedResult;
  }
  
  Future<List<String>> get_styleDataOverseaPath_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod("MAMapCustomStyleOptions::get_styleDataOverseaPath_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<String>> get_styleId_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod("MAMapCustomStyleOptions::get_styleId_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<NSData>> get_styleTextureData_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod("MAMapCustomStyleOptions::get_styleTextureData_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => NSData()..refId = __result__).toList();
    return typedResult;
  }
  
  Future<List<NSData>> get_styleExtraData_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod("MAMapCustomStyleOptions::get_styleExtraData_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => NSData()..refId = __result__).toList();
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_styleData_batch(List<NSData> styleData) async {
    await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('MAMapCustomStyleOptions::set_styleData_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "styleData": styleData[__i__]}]);
  
  
  }
  
  Future<void> set_styleDataOverseaPath_batch(List<String> styleDataOverseaPath) async {
    await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('MAMapCustomStyleOptions::set_styleDataOverseaPath_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "styleDataOverseaPath": styleDataOverseaPath[__i__]}]);
  
  
  }
  
  Future<void> set_styleId_batch(List<String> styleId) async {
    await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('MAMapCustomStyleOptions::set_styleId_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "styleId": styleId[__i__]}]);
  
  
  }
  
  Future<void> set_styleTextureData_batch(List<NSData> styleTextureData) async {
    await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('MAMapCustomStyleOptions::set_styleTextureData_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "styleTextureData": styleTextureData[__i__]}]);
  
  
  }
  
  Future<void> set_styleExtraData_batch(List<NSData> styleExtraData) async {
    await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('MAMapCustomStyleOptions::set_styleExtraData_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "styleExtraData": styleExtraData[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}