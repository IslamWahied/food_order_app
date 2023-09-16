
import 'package:dio/dio.dart';


class DioHelper {
    static Dio? dio ;

  static init() {
    dio = Dio(
        BaseOptions(
        baseUrl: 'https://student.valuxapps.com/api/',
        receiveDataWhenStatusError: true,
        headers: {
          'Content-Type': 'application/json',
        })
    );
  }

  static Future<Response?> getData(
      { required String url,
      required Map<String, dynamic> query,
      String lang = 'en',
      required String token}) async {
    dio?.options.headers = {
      'Content-Type': 'application/json',
      'lang': lang,
      'Authorization': token ?? '',
    };
    return await dio?.get(url, queryParameters: query);
  }

  static Future<Future<Response>?> postData(
      {required String url,
      required Map<String, dynamic> query,
      required Map<String, dynamic> data,
      String lang = 'en',
      required String token}) async {
    dio?.options.headers = {
      'Content-Type': 'application/json',
      'lang': lang,
      'Authorization': token ?? '',
    };
    return dio?.post(url, data: data, queryParameters: query);
  }



  static Future<Future<Response>?> postSearchData(
      {required String url,
        required Map<String, dynamic> query,
        required Map<String, dynamic> data,
        String lang = 'en',
        required String token}) async {
    dio?.options.headers = {
      'Content-Type': 'application/json',
      'lang': lang,
      'Authorization': token ?? '',
    };
    return dio?.post(url, data: data, queryParameters: query);
  }
}
