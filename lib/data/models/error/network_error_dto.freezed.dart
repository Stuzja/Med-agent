// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'network_error_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

NetworkErrorDto _$NetworkErrorDtoFromJson(Map<String, dynamic> json) {
  return _NetworkErrorDto.fromJson(json);
}

/// @nodoc
mixin _$NetworkErrorDto {
// required int statusCode,
  String get errorMessage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NetworkErrorDtoCopyWith<NetworkErrorDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NetworkErrorDtoCopyWith<$Res> {
  factory $NetworkErrorDtoCopyWith(
          NetworkErrorDto value, $Res Function(NetworkErrorDto) then) =
      _$NetworkErrorDtoCopyWithImpl<$Res, NetworkErrorDto>;
  @useResult
  $Res call({String errorMessage});
}

/// @nodoc
class _$NetworkErrorDtoCopyWithImpl<$Res, $Val extends NetworkErrorDto>
    implements $NetworkErrorDtoCopyWith<$Res> {
  _$NetworkErrorDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMessage = null,
  }) {
    return _then(_value.copyWith(
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NetworkErrorDtoImplCopyWith<$Res>
    implements $NetworkErrorDtoCopyWith<$Res> {
  factory _$$NetworkErrorDtoImplCopyWith(_$NetworkErrorDtoImpl value,
          $Res Function(_$NetworkErrorDtoImpl) then) =
      __$$NetworkErrorDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String errorMessage});
}

/// @nodoc
class __$$NetworkErrorDtoImplCopyWithImpl<$Res>
    extends _$NetworkErrorDtoCopyWithImpl<$Res, _$NetworkErrorDtoImpl>
    implements _$$NetworkErrorDtoImplCopyWith<$Res> {
  __$$NetworkErrorDtoImplCopyWithImpl(
      _$NetworkErrorDtoImpl _value, $Res Function(_$NetworkErrorDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMessage = null,
  }) {
    return _then(_$NetworkErrorDtoImpl(
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NetworkErrorDtoImpl implements _NetworkErrorDto {
  const _$NetworkErrorDtoImpl({required this.errorMessage});

  factory _$NetworkErrorDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$NetworkErrorDtoImplFromJson(json);

// required int statusCode,
  @override
  final String errorMessage;

  @override
  String toString() {
    return 'NetworkErrorDto(errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NetworkErrorDtoImpl &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NetworkErrorDtoImplCopyWith<_$NetworkErrorDtoImpl> get copyWith =>
      __$$NetworkErrorDtoImplCopyWithImpl<_$NetworkErrorDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NetworkErrorDtoImplToJson(
      this,
    );
  }
}

abstract class _NetworkErrorDto implements NetworkErrorDto {
  const factory _NetworkErrorDto({required final String errorMessage}) =
      _$NetworkErrorDtoImpl;

  factory _NetworkErrorDto.fromJson(Map<String, dynamic> json) =
      _$NetworkErrorDtoImpl.fromJson;

  @override // required int statusCode,
  String get errorMessage;
  @override
  @JsonKey(ignore: true)
  _$$NetworkErrorDtoImplCopyWith<_$NetworkErrorDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
