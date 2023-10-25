// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_forecast_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$WeatherForecastEvent {
  String get city => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String city) getWeatherForecastEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String city)? getWeatherForecastEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String city)? getWeatherForecastEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetWeatherForecastEvent value)
        getWeatherForecastEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetWeatherForecastEvent value)? getWeatherForecastEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetWeatherForecastEvent value)? getWeatherForecastEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WeatherForecastEventCopyWith<WeatherForecastEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherForecastEventCopyWith<$Res> {
  factory $WeatherForecastEventCopyWith(WeatherForecastEvent value,
          $Res Function(WeatherForecastEvent) then) =
      _$WeatherForecastEventCopyWithImpl<$Res, WeatherForecastEvent>;
  @useResult
  $Res call({String city});
}

/// @nodoc
class _$WeatherForecastEventCopyWithImpl<$Res,
        $Val extends WeatherForecastEvent>
    implements $WeatherForecastEventCopyWith<$Res> {
  _$WeatherForecastEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? city = null,
  }) {
    return _then(_value.copyWith(
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetWeatherForecastEventImplCopyWith<$Res>
    implements $WeatherForecastEventCopyWith<$Res> {
  factory _$$GetWeatherForecastEventImplCopyWith(
          _$GetWeatherForecastEventImpl value,
          $Res Function(_$GetWeatherForecastEventImpl) then) =
      __$$GetWeatherForecastEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String city});
}

/// @nodoc
class __$$GetWeatherForecastEventImplCopyWithImpl<$Res>
    extends _$WeatherForecastEventCopyWithImpl<$Res,
        _$GetWeatherForecastEventImpl>
    implements _$$GetWeatherForecastEventImplCopyWith<$Res> {
  __$$GetWeatherForecastEventImplCopyWithImpl(
      _$GetWeatherForecastEventImpl _value,
      $Res Function(_$GetWeatherForecastEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? city = null,
  }) {
    return _then(_$GetWeatherForecastEventImpl(
      null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetWeatherForecastEventImpl implements GetWeatherForecastEvent {
  const _$GetWeatherForecastEventImpl(this.city);

  @override
  final String city;

  @override
  String toString() {
    return 'WeatherForecastEvent.getWeatherForecastEvent(city: $city)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetWeatherForecastEventImpl &&
            (identical(other.city, city) || other.city == city));
  }

  @override
  int get hashCode => Object.hash(runtimeType, city);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetWeatherForecastEventImplCopyWith<_$GetWeatherForecastEventImpl>
      get copyWith => __$$GetWeatherForecastEventImplCopyWithImpl<
          _$GetWeatherForecastEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String city) getWeatherForecastEvent,
  }) {
    return getWeatherForecastEvent(city);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String city)? getWeatherForecastEvent,
  }) {
    return getWeatherForecastEvent?.call(city);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String city)? getWeatherForecastEvent,
    required TResult orElse(),
  }) {
    if (getWeatherForecastEvent != null) {
      return getWeatherForecastEvent(city);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetWeatherForecastEvent value)
        getWeatherForecastEvent,
  }) {
    return getWeatherForecastEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetWeatherForecastEvent value)? getWeatherForecastEvent,
  }) {
    return getWeatherForecastEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetWeatherForecastEvent value)? getWeatherForecastEvent,
    required TResult orElse(),
  }) {
    if (getWeatherForecastEvent != null) {
      return getWeatherForecastEvent(this);
    }
    return orElse();
  }
}

abstract class GetWeatherForecastEvent implements WeatherForecastEvent {
  const factory GetWeatherForecastEvent(final String city) =
      _$GetWeatherForecastEventImpl;

  @override
  String get city;
  @override
  @JsonKey(ignore: true)
  _$$GetWeatherForecastEventImplCopyWith<_$GetWeatherForecastEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$WeatherForecastState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function(WeatherData weatherData, CityData cityData)
        loaded,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? loading,
    TResult? Function(WeatherData weatherData, CityData cityData)? loaded,
    TResult? Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(WeatherData weatherData, CityData cityData)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WeatherForecastStateInit value) init,
    required TResult Function(WeatherForecastStateLoading value) loading,
    required TResult Function(WeatherForecastStateLoaded value) loaded,
    required TResult Function(WeatherForecastStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WeatherForecastStateInit value)? init,
    TResult? Function(WeatherForecastStateLoading value)? loading,
    TResult? Function(WeatherForecastStateLoaded value)? loaded,
    TResult? Function(WeatherForecastStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WeatherForecastStateInit value)? init,
    TResult Function(WeatherForecastStateLoading value)? loading,
    TResult Function(WeatherForecastStateLoaded value)? loaded,
    TResult Function(WeatherForecastStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherForecastStateCopyWith<$Res> {
  factory $WeatherForecastStateCopyWith(WeatherForecastState value,
          $Res Function(WeatherForecastState) then) =
      _$WeatherForecastStateCopyWithImpl<$Res, WeatherForecastState>;
}

/// @nodoc
class _$WeatherForecastStateCopyWithImpl<$Res,
        $Val extends WeatherForecastState>
    implements $WeatherForecastStateCopyWith<$Res> {
  _$WeatherForecastStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$WeatherForecastStateInitImplCopyWith<$Res> {
  factory _$$WeatherForecastStateInitImplCopyWith(
          _$WeatherForecastStateInitImpl value,
          $Res Function(_$WeatherForecastStateInitImpl) then) =
      __$$WeatherForecastStateInitImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$WeatherForecastStateInitImplCopyWithImpl<$Res>
    extends _$WeatherForecastStateCopyWithImpl<$Res,
        _$WeatherForecastStateInitImpl>
    implements _$$WeatherForecastStateInitImplCopyWith<$Res> {
  __$$WeatherForecastStateInitImplCopyWithImpl(
      _$WeatherForecastStateInitImpl _value,
      $Res Function(_$WeatherForecastStateInitImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$WeatherForecastStateInitImpl implements WeatherForecastStateInit {
  const _$WeatherForecastStateInitImpl();

  @override
  String toString() {
    return 'WeatherForecastState.init()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeatherForecastStateInitImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function(WeatherData weatherData, CityData cityData)
        loaded,
    required TResult Function(String message) error,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? loading,
    TResult? Function(WeatherData weatherData, CityData cityData)? loaded,
    TResult? Function(String message)? error,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(WeatherData weatherData, CityData cityData)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WeatherForecastStateInit value) init,
    required TResult Function(WeatherForecastStateLoading value) loading,
    required TResult Function(WeatherForecastStateLoaded value) loaded,
    required TResult Function(WeatherForecastStateError value) error,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WeatherForecastStateInit value)? init,
    TResult? Function(WeatherForecastStateLoading value)? loading,
    TResult? Function(WeatherForecastStateLoaded value)? loaded,
    TResult? Function(WeatherForecastStateError value)? error,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WeatherForecastStateInit value)? init,
    TResult Function(WeatherForecastStateLoading value)? loading,
    TResult Function(WeatherForecastStateLoaded value)? loaded,
    TResult Function(WeatherForecastStateError value)? error,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class WeatherForecastStateInit implements WeatherForecastState {
  const factory WeatherForecastStateInit() = _$WeatherForecastStateInitImpl;
}

/// @nodoc
abstract class _$$WeatherForecastStateLoadingImplCopyWith<$Res> {
  factory _$$WeatherForecastStateLoadingImplCopyWith(
          _$WeatherForecastStateLoadingImpl value,
          $Res Function(_$WeatherForecastStateLoadingImpl) then) =
      __$$WeatherForecastStateLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$WeatherForecastStateLoadingImplCopyWithImpl<$Res>
    extends _$WeatherForecastStateCopyWithImpl<$Res,
        _$WeatherForecastStateLoadingImpl>
    implements _$$WeatherForecastStateLoadingImplCopyWith<$Res> {
  __$$WeatherForecastStateLoadingImplCopyWithImpl(
      _$WeatherForecastStateLoadingImpl _value,
      $Res Function(_$WeatherForecastStateLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$WeatherForecastStateLoadingImpl implements WeatherForecastStateLoading {
  const _$WeatherForecastStateLoadingImpl();

  @override
  String toString() {
    return 'WeatherForecastState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeatherForecastStateLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function(WeatherData weatherData, CityData cityData)
        loaded,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? loading,
    TResult? Function(WeatherData weatherData, CityData cityData)? loaded,
    TResult? Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(WeatherData weatherData, CityData cityData)? loaded,
    TResult Function(String message)? error,
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
    required TResult Function(WeatherForecastStateInit value) init,
    required TResult Function(WeatherForecastStateLoading value) loading,
    required TResult Function(WeatherForecastStateLoaded value) loaded,
    required TResult Function(WeatherForecastStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WeatherForecastStateInit value)? init,
    TResult? Function(WeatherForecastStateLoading value)? loading,
    TResult? Function(WeatherForecastStateLoaded value)? loaded,
    TResult? Function(WeatherForecastStateError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WeatherForecastStateInit value)? init,
    TResult Function(WeatherForecastStateLoading value)? loading,
    TResult Function(WeatherForecastStateLoaded value)? loaded,
    TResult Function(WeatherForecastStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class WeatherForecastStateLoading implements WeatherForecastState {
  const factory WeatherForecastStateLoading() =
      _$WeatherForecastStateLoadingImpl;
}

/// @nodoc
abstract class _$$WeatherForecastStateLoadedImplCopyWith<$Res> {
  factory _$$WeatherForecastStateLoadedImplCopyWith(
          _$WeatherForecastStateLoadedImpl value,
          $Res Function(_$WeatherForecastStateLoadedImpl) then) =
      __$$WeatherForecastStateLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({WeatherData weatherData, CityData cityData});
}

/// @nodoc
class __$$WeatherForecastStateLoadedImplCopyWithImpl<$Res>
    extends _$WeatherForecastStateCopyWithImpl<$Res,
        _$WeatherForecastStateLoadedImpl>
    implements _$$WeatherForecastStateLoadedImplCopyWith<$Res> {
  __$$WeatherForecastStateLoadedImplCopyWithImpl(
      _$WeatherForecastStateLoadedImpl _value,
      $Res Function(_$WeatherForecastStateLoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? weatherData = null,
    Object? cityData = null,
  }) {
    return _then(_$WeatherForecastStateLoadedImpl(
      null == weatherData
          ? _value.weatherData
          : weatherData // ignore: cast_nullable_to_non_nullable
              as WeatherData,
      null == cityData
          ? _value.cityData
          : cityData // ignore: cast_nullable_to_non_nullable
              as CityData,
    ));
  }
}

/// @nodoc

class _$WeatherForecastStateLoadedImpl implements WeatherForecastStateLoaded {
  const _$WeatherForecastStateLoadedImpl(this.weatherData, this.cityData);

  @override
  final WeatherData weatherData;
  @override
  final CityData cityData;

  @override
  String toString() {
    return 'WeatherForecastState.loaded(weatherData: $weatherData, cityData: $cityData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeatherForecastStateLoadedImpl &&
            (identical(other.weatherData, weatherData) ||
                other.weatherData == weatherData) &&
            (identical(other.cityData, cityData) ||
                other.cityData == cityData));
  }

  @override
  int get hashCode => Object.hash(runtimeType, weatherData, cityData);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WeatherForecastStateLoadedImplCopyWith<_$WeatherForecastStateLoadedImpl>
      get copyWith => __$$WeatherForecastStateLoadedImplCopyWithImpl<
          _$WeatherForecastStateLoadedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function(WeatherData weatherData, CityData cityData)
        loaded,
    required TResult Function(String message) error,
  }) {
    return loaded(weatherData, cityData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? loading,
    TResult? Function(WeatherData weatherData, CityData cityData)? loaded,
    TResult? Function(String message)? error,
  }) {
    return loaded?.call(weatherData, cityData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(WeatherData weatherData, CityData cityData)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(weatherData, cityData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WeatherForecastStateInit value) init,
    required TResult Function(WeatherForecastStateLoading value) loading,
    required TResult Function(WeatherForecastStateLoaded value) loaded,
    required TResult Function(WeatherForecastStateError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WeatherForecastStateInit value)? init,
    TResult? Function(WeatherForecastStateLoading value)? loading,
    TResult? Function(WeatherForecastStateLoaded value)? loaded,
    TResult? Function(WeatherForecastStateError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WeatherForecastStateInit value)? init,
    TResult Function(WeatherForecastStateLoading value)? loading,
    TResult Function(WeatherForecastStateLoaded value)? loaded,
    TResult Function(WeatherForecastStateError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class WeatherForecastStateLoaded implements WeatherForecastState {
  const factory WeatherForecastStateLoaded(
          final WeatherData weatherData, final CityData cityData) =
      _$WeatherForecastStateLoadedImpl;

  WeatherData get weatherData;
  CityData get cityData;
  @JsonKey(ignore: true)
  _$$WeatherForecastStateLoadedImplCopyWith<_$WeatherForecastStateLoadedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$WeatherForecastStateErrorImplCopyWith<$Res> {
  factory _$$WeatherForecastStateErrorImplCopyWith(
          _$WeatherForecastStateErrorImpl value,
          $Res Function(_$WeatherForecastStateErrorImpl) then) =
      __$$WeatherForecastStateErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$WeatherForecastStateErrorImplCopyWithImpl<$Res>
    extends _$WeatherForecastStateCopyWithImpl<$Res,
        _$WeatherForecastStateErrorImpl>
    implements _$$WeatherForecastStateErrorImplCopyWith<$Res> {
  __$$WeatherForecastStateErrorImplCopyWithImpl(
      _$WeatherForecastStateErrorImpl _value,
      $Res Function(_$WeatherForecastStateErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$WeatherForecastStateErrorImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$WeatherForecastStateErrorImpl implements WeatherForecastStateError {
  const _$WeatherForecastStateErrorImpl({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'WeatherForecastState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeatherForecastStateErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WeatherForecastStateErrorImplCopyWith<_$WeatherForecastStateErrorImpl>
      get copyWith => __$$WeatherForecastStateErrorImplCopyWithImpl<
          _$WeatherForecastStateErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function(WeatherData weatherData, CityData cityData)
        loaded,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? loading,
    TResult? Function(WeatherData weatherData, CityData cityData)? loaded,
    TResult? Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(WeatherData weatherData, CityData cityData)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WeatherForecastStateInit value) init,
    required TResult Function(WeatherForecastStateLoading value) loading,
    required TResult Function(WeatherForecastStateLoaded value) loaded,
    required TResult Function(WeatherForecastStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WeatherForecastStateInit value)? init,
    TResult? Function(WeatherForecastStateLoading value)? loading,
    TResult? Function(WeatherForecastStateLoaded value)? loaded,
    TResult? Function(WeatherForecastStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WeatherForecastStateInit value)? init,
    TResult Function(WeatherForecastStateLoading value)? loading,
    TResult Function(WeatherForecastStateLoaded value)? loaded,
    TResult Function(WeatherForecastStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class WeatherForecastStateError implements WeatherForecastState {
  const factory WeatherForecastStateError({required final String message}) =
      _$WeatherForecastStateErrorImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$WeatherForecastStateErrorImplCopyWith<_$WeatherForecastStateErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}
