// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'contact_info_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ContactInfoEntity {
  String? get phone => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ContactInfoEntityCopyWith<ContactInfoEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContactInfoEntityCopyWith<$Res> {
  factory $ContactInfoEntityCopyWith(
          ContactInfoEntity value, $Res Function(ContactInfoEntity) then) =
      _$ContactInfoEntityCopyWithImpl<$Res, ContactInfoEntity>;
  @useResult
  $Res call({String? phone, String? email});
}

/// @nodoc
class _$ContactInfoEntityCopyWithImpl<$Res, $Val extends ContactInfoEntity>
    implements $ContactInfoEntityCopyWith<$Res> {
  _$ContactInfoEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? phone = freezed,
    Object? email = freezed,
  }) {
    return _then(_value.copyWith(
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ContactInfoEntityImplCopyWith<$Res>
    implements $ContactInfoEntityCopyWith<$Res> {
  factory _$$ContactInfoEntityImplCopyWith(_$ContactInfoEntityImpl value,
          $Res Function(_$ContactInfoEntityImpl) then) =
      __$$ContactInfoEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? phone, String? email});
}

/// @nodoc
class __$$ContactInfoEntityImplCopyWithImpl<$Res>
    extends _$ContactInfoEntityCopyWithImpl<$Res, _$ContactInfoEntityImpl>
    implements _$$ContactInfoEntityImplCopyWith<$Res> {
  __$$ContactInfoEntityImplCopyWithImpl(_$ContactInfoEntityImpl _value,
      $Res Function(_$ContactInfoEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? phone = freezed,
    Object? email = freezed,
  }) {
    return _then(_$ContactInfoEntityImpl(
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$ContactInfoEntityImpl implements _ContactInfoEntity {
  const _$ContactInfoEntityImpl({this.phone, this.email})
      : assert(phone != null || email != null);

  @override
  final String? phone;
  @override
  final String? email;

  @override
  String toString() {
    return 'ContactInfoEntity(phone: $phone, email: $email)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContactInfoEntityImpl &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.email, email) || other.email == email));
  }

  @override
  int get hashCode => Object.hash(runtimeType, phone, email);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ContactInfoEntityImplCopyWith<_$ContactInfoEntityImpl> get copyWith =>
      __$$ContactInfoEntityImplCopyWithImpl<_$ContactInfoEntityImpl>(
          this, _$identity);
}

abstract class _ContactInfoEntity implements ContactInfoEntity {
  const factory _ContactInfoEntity({final String? phone, final String? email}) =
      _$ContactInfoEntityImpl;

  @override
  String? get phone;
  @override
  String? get email;
  @override
  @JsonKey(ignore: true)
  _$$ContactInfoEntityImplCopyWith<_$ContactInfoEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
