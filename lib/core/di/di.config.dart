// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:practice/features/news/data/client/api_service.dart' as _i3;
import 'package:practice/features/news/data/repositories/news_repository_impl.dart'
    as _i5;
import 'package:practice/features/news/domain/repositories/news_repository.dart'
    as _i4;
import 'package:practice/features/news/domain/usecases/get_news_uc.dart' as _i6;
import 'package:practice/features/news/presentation/bloc/news_bloc.dart' as _i7;

extension GetItInjectableX on _i1.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  Future<_i1.GetIt> init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) async {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final networkModule = _$NetworkModule();
    await gh.factoryAsync<_i3.ApiService>(
      () => networkModule.apiService,
      preResolve: true,
    );
    gh.factory<_i4.NewsRepository>(
        () => _i5.NewsRepositoryImpl(apiService: gh<_i3.ApiService>()));
    gh.lazySingleton<_i6.GetNewsUseCase>(
        () => _i6.GetNewsUseCase(newsRepository: gh<_i4.NewsRepository>()));
    gh.factory<_i7.HomeBloc>(
        () => _i7.HomeBloc(getNewsUseCase: gh<_i6.GetNewsUseCase>()));
    return this;
  }
}

class _$NetworkModule extends _i3.NetworkModule {}
