import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:practice/core/di/di.config.dart';
import 'package:practice/core/dio_factory.dart';

var getIt = GetIt.instance;

@InjectableInit()
void configureDependencies() {
  getIt.init();
  DioFactory('https://newsapi.org/v2').create();
}
