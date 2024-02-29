import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:practice/core/di/di.config.dart';
import 'package:practice/core/dio_factory.dart';
import '../../features/news/data/client/api_service.dart';

var getIt = GetIt.instance;

@InjectableInit()
void configureDependencies() async {
  getIt.registerFactory<DioFactory>(() => DioFactory('https://newsapi.org/v2'));
  getIt.init();
}
