// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'news_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$NewsEvent {
  int get limit => throw _privateConstructorUsedError;
  int get pageNo => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int limit, int pageNo) getNewsEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int limit, int pageNo)? getNewsEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int limit, int pageNo)? getNewsEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetNewsEvent value) getNewsEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetNewsEvent value)? getNewsEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetNewsEvent value)? getNewsEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NewsEventCopyWith<NewsEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewsEventCopyWith<$Res> {
  factory $NewsEventCopyWith(NewsEvent value, $Res Function(NewsEvent) then) =
      _$NewsEventCopyWithImpl<$Res, NewsEvent>;
  @useResult
  $Res call({int limit, int pageNo});
}

/// @nodoc
class _$NewsEventCopyWithImpl<$Res, $Val extends NewsEvent>
    implements $NewsEventCopyWith<$Res> {
  _$NewsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = null,
    Object? pageNo = null,
  }) {
    return _then(_value.copyWith(
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      pageNo: null == pageNo
          ? _value.pageNo
          : pageNo // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetNewsEventImplCopyWith<$Res>
    implements $NewsEventCopyWith<$Res> {
  factory _$$GetNewsEventImplCopyWith(
          _$GetNewsEventImpl value, $Res Function(_$GetNewsEventImpl) then) =
      __$$GetNewsEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int limit, int pageNo});
}

/// @nodoc
class __$$GetNewsEventImplCopyWithImpl<$Res>
    extends _$NewsEventCopyWithImpl<$Res, _$GetNewsEventImpl>
    implements _$$GetNewsEventImplCopyWith<$Res> {
  __$$GetNewsEventImplCopyWithImpl(
      _$GetNewsEventImpl _value, $Res Function(_$GetNewsEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = null,
    Object? pageNo = null,
  }) {
    return _then(_$GetNewsEventImpl(
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      pageNo: null == pageNo
          ? _value.pageNo
          : pageNo // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$GetNewsEventImpl implements GetNewsEvent {
  _$GetNewsEventImpl({required this.limit, required this.pageNo});

  @override
  final int limit;
  @override
  final int pageNo;

  @override
  String toString() {
    return 'NewsEvent.getNewsEvent(limit: $limit, pageNo: $pageNo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetNewsEventImpl &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.pageNo, pageNo) || other.pageNo == pageNo));
  }

  @override
  int get hashCode => Object.hash(runtimeType, limit, pageNo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetNewsEventImplCopyWith<_$GetNewsEventImpl> get copyWith =>
      __$$GetNewsEventImplCopyWithImpl<_$GetNewsEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int limit, int pageNo) getNewsEvent,
  }) {
    return getNewsEvent(limit, pageNo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int limit, int pageNo)? getNewsEvent,
  }) {
    return getNewsEvent?.call(limit, pageNo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int limit, int pageNo)? getNewsEvent,
    required TResult orElse(),
  }) {
    if (getNewsEvent != null) {
      return getNewsEvent(limit, pageNo);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetNewsEvent value) getNewsEvent,
  }) {
    return getNewsEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetNewsEvent value)? getNewsEvent,
  }) {
    return getNewsEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetNewsEvent value)? getNewsEvent,
    required TResult orElse(),
  }) {
    if (getNewsEvent != null) {
      return getNewsEvent(this);
    }
    return orElse();
  }
}

abstract class GetNewsEvent implements NewsEvent {
  factory GetNewsEvent({required final int limit, required final int pageNo}) =
      _$GetNewsEventImpl;

  @override
  int get limit;
  @override
  int get pageNo;
  @override
  @JsonKey(ignore: true)
  _$$GetNewsEventImplCopyWith<_$GetNewsEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
