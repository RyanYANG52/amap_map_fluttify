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

class com_amap_api_maps_model_IndoorBuildingInfo extends java_lang_Object  {
  //region constants
  
  //endregion

  //region creators
  static Future<com_amap_api_maps_model_IndoorBuildingInfo> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createcom_amap_api_maps_model_IndoorBuildingInfo__');
    final object = com_amap_api_maps_model_IndoorBuildingInfo()..refId = refId..tag = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<com_amap_api_maps_model_IndoorBuildingInfo>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::create_batchcom_amap_api_maps_model_IndoorBuildingInfo__', {'length': length});
  
    final List<com_amap_api_maps_model_IndoorBuildingInfo> typedResult = resultBatch.map((result) => com_amap_api_maps_model_IndoorBuildingInfo()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<String> get_activeFloorName() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.amap.api.maps.model.IndoorBuildingInfo::get_activeFloorName", {'refId': refId});
  
    return result;
  }
  
  Future<int> get_activeFloorIndex() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.amap.api.maps.model.IndoorBuildingInfo::get_activeFloorIndex", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_poiid() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.amap.api.maps.model.IndoorBuildingInfo::get_poiid", {'refId': refId});
  
    return result;
  }
  
  Future<Int32List> get_floor_indexs() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.amap.api.maps.model.IndoorBuildingInfo::get_floor_indexs", {'refId': refId});
  
    return result;
  }
  
  Future<List<String>> get_floor_names() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.amap.api.maps.model.IndoorBuildingInfo::get_floor_names", {'refId': refId});
  
    return (result as List).cast<String>();
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
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.amap.api.maps.model.IndoorBuildingInfo::get_activeFloorName_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<int>> get_activeFloorIndex_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.amap.api.maps.model.IndoorBuildingInfo::get_activeFloorIndex_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_poiid_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.amap.api.maps.model.IndoorBuildingInfo::get_poiid_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<Int32List>> get_floor_indexs_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.amap.api.maps.model.IndoorBuildingInfo::get_floor_indexs_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<List<String>>> get_floor_names_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.amap.api.maps.model.IndoorBuildingInfo::get_floor_names_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => (result as List).cast<String>()).toList();
  
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_activeFloorName_batch(List<String> activeFloorName) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.IndoorBuildingInfo::set_activeFloorName_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "activeFloorName": activeFloorName[i]}]);
  
  
  }
  
  Future<void> set_activeFloorIndex_batch(List<int> activeFloorIndex) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.IndoorBuildingInfo::set_activeFloorIndex_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "activeFloorIndex": activeFloorIndex[i]}]);
  
  
  }
  
  Future<void> set_poiid_batch(List<String> poiid) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.IndoorBuildingInfo::set_poiid_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "poiid": poiid[i]}]);
  
  
  }
  
  Future<void> set_floor_indexs_batch(List<Int32List> floor_indexs) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.IndoorBuildingInfo::set_floor_indexs_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "floor_indexs": floor_indexs[i]}]);
  
  
  }
  
  Future<void> set_floor_names_batch(List<List<String>> floor_names) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.IndoorBuildingInfo::set_floor_names_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "floor_names": floor_names[i]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}