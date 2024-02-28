// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'news_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$NewsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(RemoteNewsResponse userModel) loaded,
    required TResult Function(String message) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(RemoteNewsResponse userModel)? loaded,
    TResult? Function(String message)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(RemoteNewsResponse userModel)? loaded,
    TResult Function(String message)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NewsInitialState value) initial,
    required TResult Function(NewsLoadingState value) loading,
    required TResult Function(NewsLoadedState value) loaded,
    required TResult Function(NewsFailedState value) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NewsInitialState value)? initial,
    TResult? Function(NewsLoadingState value)? loading,
    TResult? Function(NewsLoadedState value)? loaded,
    TResult? Function(NewsFailedState value)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NewsInitialState value)? initial,
    TResult Function(NewsLoadingState value)? loading,
    TResult Function(NewsLoadedState value)? loaded,
    TResult Function(NewsFailedState value)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewsStateCopyWith<$Res> {
  factory $NewsStateCopyWith(NewsState value, $Res Function(NewsState) then) =
      _$NewsStateCopyWithImpl<$Res, NewsState>;
}

/// @nodoc
class _$NewsStateCopyWithImpl<$Res, $Val extends NewsState>
    implements $NewsStateCopyWith<$Res> {
  _$NewsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$NewsInitialStateImplCopyWith<$Res> {
  factory _$$NewsInitialStateImplCopyWith(_$NewsInitialStateImpl value,
          $Res Function(_$NewsInitialStateImpl) then) =
      __$$NewsInitialStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NewsInitialStateImplCopyWithImpl<$Res>
    extends _$NewsStateCopyWithImpl<$Res, _$NewsInitialStateImpl>
    implements _$$NewsInitialStateImplCopyWith<$Res> {
  __$$NewsInitialStateImplCopyWithImpl(_$NewsInitialStateImpl _value,
      $Res Function(_$NewsInitialStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$NewsInitialStateImpl extends NewsInitialState {
  const _$NewsInitialStateImpl() : super._();

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(RemoteNewsResponse userModel) loaded,
    required TResult Function(String message) failed,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(RemoteNewsResponse userModel)? loaded,
    TResult? Function(String message)? failed,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(RemoteNewsResponse userModel)? loaded,
    TResult Function(String message)? failed,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NewsInitialState value) initial,
    required TResult Function(NewsLoadingState value) loading,
    required TResult Function(NewsLoadedState value) loaded,
    required TResult Function(NewsFailedState value) failed,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NewsInitialState value)? initial,
    TResult? Function(NewsLoadingState value)? loading,
    TResult? Function(NewsLoadedState value)? loaded,
    TResult? Function(NewsFailedState value)? failed,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NewsInitialState value)? initial,
    TResult Function(NewsLoadingState value)? loading,
    TResult Function(NewsLoadedState value)? loaded,
    TResult Function(NewsFailedState value)? failed,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class NewsInitialState extends NewsState {
  const factory NewsInitialState() = _$NewsInitialStateImpl;
  const NewsInitialState._() : super._();
}

/// @nodoc
abstract class _$$NewsLoadingStateImplCopyWith<$Res> {
  factory _$$NewsLoadingStateImplCopyWith(_$NewsLoadingStateImpl value,
          $Res Function(_$NewsLoadingStateImpl) then) =
      __$$NewsLoadingStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NewsLoadingStateImplCopyWithImpl<$Res>
    extends _$NewsStateCopyWithImpl<$Res, _$NewsLoadingStateImpl>
    implements _$$NewsLoadingStateImplCopyWith<$Res> {
  __$$NewsLoadingStateImplCopyWithImpl(_$NewsLoadingStateImpl _value,
      $Res Function(_$NewsLoadingStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$NewsLoadingStateImpl extends NewsLoadingState {
  const _$NewsLoadingStateImpl() : super._();

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(RemoteNewsResponse userModel) loaded,
    required TResult Function(String message) failed,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(RemoteNewsResponse userModel)? loaded,
    TResult? Function(String message)? failed,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(RemoteNewsResponse userModel)? loaded,
    TResult Function(String message)? failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NewsInitialState value) initial,
    required TResult Function(NewsLoadingState value) loading,
    required TResult Function(NewsLoadedState value) loaded,
    required TResult Function(NewsFailedState value) failed,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NewsInitialState value)? initial,
    TResult? Function(NewsLoadingState value)? loading,
    TResult? Function(NewsLoadedState value)? loaded,
    TResult? Function(NewsFailedState value)? failed,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NewsInitialState value)? initial,
    TResult Function(NewsLoadingState value)? loading,
    TResult Function(NewsLoadedState value)? loaded,
    TResult Function(NewsFailedState value)? failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class NewsLoadingState extends NewsState {
  const factory NewsLoadingState() = _$NewsLoadingStateImpl;
  const NewsLoadingState._() : super._();
}

/// @nodoc
abstract class _$$NewsLoadedStateImplCopyWith<$Res> {
  factory _$$NewsLoadedStateImplCopyWith(_$NewsLoadedStateImpl value,
          $Res Function(_$NewsLoadedStateImpl) then) =
      __$$NewsLoadedStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({RemoteNewsResponse userModel});

  $RemoteNewsResponseCopyWith<$Res> get userModel;
}

/// @nodoc
class __$$NewsLoadedStateImplCopyWithImpl<$Res>
    extends _$NewsStateCopyWithImpl<$Res, _$NewsLoadedStateImpl>
    implements _$$NewsLoadedStateImplCopyWith<$Res> {
  __$$NewsLoadedStateImplCopyWithImpl(
      _$NewsLoadedStateImpl _value, $Res Function(_$NewsLoadedStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userModel = null,
  }) {
    return _then(_$NewsLoadedStateImpl(
      userModel: null == userModel
          ? _value.userModel
          : userModel // ignore: cast_nullable_to_non_nullable
              as RemoteNewsResponse,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $RemoteNewsResponseCopyWith<$Res> get userModel {
    return $RemoteNewsResponseCopyWith<$Res>(_value.userModel, (value) {
      return _then(_value.copyWith(userModel: value));
    });
  }
}

/// @nodoc

class _$NewsLoadedStateImpl extends NewsLoadedState {
  const _$NewsLoadedStateImpl({required this.userModel}) : super._();

  @override
  final RemoteNewsResponse userModel;

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NewsLoadedStateImplCopyWith<_$NewsLoadedStateImpl> get copyWith =>
      __$$NewsLoadedStateImplCopyWithImpl<_$NewsLoadedStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(RemoteNewsResponse userModel) loaded,
    required TResult Function(String message) failed,
  }) {
    return loaded(userModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(RemoteNewsResponse userModel)? loaded,
    TResult? Function(String message)? failed,
  }) {
    return loaded?.call(userModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(RemoteNewsResponse userModel)? loaded,
    TResult Function(String message)? failed,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(userModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NewsInitialState value) initial,
    required TResult Function(NewsLoadingState value) loading,
    required TResult Function(NewsLoadedState value) loaded,
    required TResult Function(NewsFailedState value) failed,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NewsInitialState value)? initial,
    TResult? Function(NewsLoadingState value)? loading,
    TResult? Function(NewsLoadedState value)? loaded,
    TResult? Function(NewsFailedState value)? failed,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NewsInitialState value)? initial,
    TResult Function(NewsLoadingState value)? loading,
    TResult Function(NewsLoadedState value)? loaded,
    TResult Function(NewsFailedState value)? failed,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class NewsLoadedState extends NewsState {
  const factory NewsLoadedState({required final RemoteNewsResponse userModel}) =
      _$NewsLoadedStateImpl;
  const NewsLoadedState._() : super._();

  RemoteNewsResponse get userModel;
  @JsonKey(ignore: true)
  _$$NewsLoadedStateImplCopyWith<_$NewsLoadedStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NewsFailedStateImplCopyWith<$Res> {
  factory _$$NewsFailedStateImplCopyWith(_$NewsFailedStateImpl value,
          $Res Function(_$NewsFailedStateImpl) then) =
      __$$NewsFailedStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$NewsFailedStateImplCopyWithImpl<$Res>
    extends _$NewsStateCopyWithImpl<$Res, _$NewsFailedStateImpl>
    implements _$$NewsFailedStateImplCopyWith<$Res> {
  __$$NewsFailedStateImplCopyWithImpl(
      _$NewsFailedStateImpl _value, $Res Function(_$NewsFailedStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$NewsFailedStateImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$NewsFailedStateImpl extends NewsFailedState {
  const _$NewsFailedStateImpl({required this.message}) : super._();

  @override
  final String message;

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NewsFailedStateImplCopyWith<_$NewsFailedStateImpl> get copyWith =>
      __$$NewsFailedStateImplCopyWithImpl<_$NewsFailedStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(RemoteNewsResponse userModel) loaded,
    required TResult Function(String message) failed,
  }) {
    return failed(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(RemoteNewsResponse userModel)? loaded,
    TResult? Function(String message)? failed,
  }) {
    return failed?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(RemoteNewsResponse userModel)? loaded,
    TResult Function(String message)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NewsInitialState value) initial,
    required TResult Function(NewsLoadingState value) loading,
    required TResult Function(NewsLoadedState value) loaded,
    required TResult Function(NewsFailedState value) failed,
  }) {
    return failed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NewsInitialState value)? initial,
    TResult? Function(NewsLoadingState value)? loading,
    TResult? Function(NewsLoadedState value)? loaded,
    TResult? Function(NewsFailedState value)? failed,
  }) {
    return failed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NewsInitialState value)? initial,
    TResult Function(NewsLoadingState value)? loading,
    TResult Function(NewsLoadedState value)? loaded,
    TResult Function(NewsFailedState value)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class NewsFailedState extends NewsState {
  const factory NewsFailedState({required final String message}) =
      _$NewsFailedStateImpl;
  const NewsFailedState._() : super._();

  String get message;
  @JsonKey(ignore: true)
  _$$NewsFailedStateImplCopyWith<_$NewsFailedStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
