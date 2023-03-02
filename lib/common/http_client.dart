import 'dart:io';

import 'package:dio/dio.dart';

final dio = Dio(BaseOptions(
  baseUrl: "http://192.168.1.104:8000/requests/",
  connectTimeout: const Duration(seconds: 5),
  receiveTimeout: const Duration(seconds: 5),
  headers: {HttpHeaders.userAgentHeader: 'dio', 'common-header': 'xx'},
));
