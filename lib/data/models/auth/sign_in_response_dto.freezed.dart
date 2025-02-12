// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sign_in_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SignInResponseDto _$SignInResponseDtoFromJson(Map<String, dynamic> json) {
  return _SignInResponseDto.fromJson(json);
}

/// @nodoc
mixin _$SignInResponseDto {
  String get refresh => throw _privateConstructorUsedError;
  String get token => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SignInResponseDtoCopyWith<SignInResponseDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignInResponseDtoCopyWith<$Res> {
  factory $SignInResponseDtoCopyWith(
          SignInResponseDto value, $Res Function(SignInResponseDto) then) =
      _$SignInResponseDtoCopyWithImpl<$Res, SignInResponseDto>;
  @useResult
  $Res call({String refresh, String token});
}

/// @nodoc
class _$SignInResponseDtoCopyWithImpl<$Res, $Val extends SignInResponseDto>
    implements $SignInResponseDtoCopyWith<$Res> {
  _$SignInResponseDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? refresh = null,
    Object? token = null,
  }) {
    return _then(_value.copyWith(
      refresh: null == refresh
          ? _value.refresh
          : refresh // ignore: cast_nullable_to_non_nullable
              as String,
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SignInResponseDtoImplCopyWith<$Res>
    implements $SignInResponseDtoCopyWith<$Res> {
  factory _$$SignInResponseDtoImplCopyWith(_$SignInResponseDtoImpl value,
          $Res Function(_$SignInResponseDtoImpl) then) =
      __$$SignInResponseDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String refresh, String token});
}

/// @nodoc
class __$$SignInResponseDtoImplCopyWithImpl<$Res>
    extends _$SignInResponseDtoCopyWithImpl<$Res, _$SignInResponseDtoImpl>
    implements _$$SignInResponseDtoImplCopyWith<$Res> {
  __$$SignInResponseDtoImplCopyWithImpl(_$SignInResponseDtoImpl _value,
      $Res Function(_$SignInResponseDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? refresh = null,
    Object? token = null,
  }) {
    return _then(_$SignInResponseDtoImpl(
      refresh: null == refresh
          ? _value.refresh
          : refresh // ignore: cast_nullable_to_non_nullable
              as String,
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SignInResponseDtoImpl implements _SignInResponseDto {
  const _$SignInResponseDtoImpl({required this.refresh, required this.token});

  factory _$SignInResponseDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$SignInResponseDtoImplFromJson(json);

  @override
  final String refresh;
  @override
  final String token;

  @override
  String toString() {
    return 'SignInResponseDto(refresh: $refresh, token: $token)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignInResponseDtoImpl &&
            (identical(other.refresh, refresh) || other.refresh == refresh) &&
            (identical(other.token, token) || other.token == token));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, refresh, token);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SignInResponseDtoImplCopyWith<_$SignInResponseDtoImpl> get copyWith =>
      __$$SignInResponseDtoImplCopyWithImpl<_$SignInResponseDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SignInResponseDtoImplToJson(
      this,
    );
  }
}

abstract class _SignInResponseDto implements SignInResponseDto {
  const factory _SignInResponseDto(
      {required final String refresh,
      required final String token}) = _$SignInResponseDtoImpl;

  factory _SignInResponseDto.fromJson(Map<String, dynamic> json) =
      _$SignInResponseDtoImpl.fromJson;

  @override
  String get refresh;
  @override
  String get token;
  @override
  @JsonKey(ignore: true)
  _$$SignInResponseDtoImplCopyWith<_$SignInResponseDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
