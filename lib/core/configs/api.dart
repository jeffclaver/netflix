import 'package:dio/dio.dart';

const kBaseUrl = 'https://api.themoviedb.org/3/';

const kApiKey =
    'eyJhbGciOiJIUzI1NiJ9.eyJhdWQiOiI2NWNiOGRkZTJlOTAxNDA1ODI1MjQxM2M2MzEwOGRkMCIsInN1YiI6IjYyMjE3OGUzZjcwNmRlMDA2ZDZlNThjZCIsInNjb3BlcyI6WyJhcGlfcmVhZCJdLCJ2ZXJzaW9uIjoxfQ.yQx6KXX8fi3kSi0FA075i9-JK9xfAQYZi7IZs3wWP4w';

const kServerError =
    'Erro ao conectar ao servidor. Tente novamente mais tarde.';

final kDioOptions = BaseOptions(
    baseUrl: kBaseUrl,
    connectTimeout: 5000,
    receiveTimeout: 5000,
    contentType: 'application/json;charset=utf-8',
    headers: {'Authorization': 'Bearer $kApiKey'});
