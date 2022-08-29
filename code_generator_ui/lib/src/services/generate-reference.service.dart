
import 'dart:io';

import 'dart:convert';
import 'package:dio/adapter.dart';
import 'package:dio/dio.dart';
import 'package:dio_logging_interceptor/dio_logging_interceptor.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../model/string-template/string-template.model.dart';

final dioProvider = Provider((ref) {
  const uriRoot = 'http://localhost:5000/';
  var dio = Dio()
   ..options.baseUrl = uriRoot..interceptors.add(DioLoggingInterceptor(
      level: Level.body,
      compact: false,
    ),);
  dio.options.contentType = "application/json";
  (dio.httpClientAdapter as DefaultHttpClientAdapter)
    .onHttpClientCreate = (client) {
      client.badCertificateCallback=(X509Certificate cert, String host, int port){
        return true;
      };
      return client;
    };
  return dio;
  }
);


class StringTemplateApiService{
  StringTemplateApiService(this._read);
  final Reader _read;
  //final Logger logger = Logger('AccountDataService');
  Future<List<StringTemplateFunction>?> allTemplates() async {
    try {
      var response = await _read(dioProvider).get('templates');
      if(response.data is List && (response.data as List).isNotEmpty
       && (response.data as List)[0] != null
      ) {
        return List<StringTemplateFunction>.from(
          response.data.map<StringTemplateFunction>(
            (dynamic member) => StringTemplateFunction.fromJson(member as Map<String, dynamic>)
          )
        );
      }
      else {
        // logger.info('Empty list, or list of null, response returned from Account request');
        return [];
      }
      } on DioError catch(error) {
        logErrorResponse(error);
        return null;
      }
  }
  logErrorResponse(error) {
    if (error.response != null) {
      // logger.severe(error.response?.data);
      // logger.severe(error.response?.headers);
      // logger.severe(error.response?.requestOptions);
    } else {
    // Something happened in setting up or sending the request that triggered an Error
    // logger.severe(error.requestOptions);
    // logger.severe(error.message);
  }
  }
}

final stringTemplateApiProvider = Provider((ref) => StringTemplateApiService(ref.read));
