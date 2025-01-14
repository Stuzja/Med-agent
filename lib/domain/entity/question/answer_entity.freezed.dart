// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'answer_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AnswerEntity {
  String get questionId => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  double get pointsForAnswer => throw _privateConstructorUsedError;
  String get value => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AnswerEntityCopyWith<AnswerEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnswerEntityCopyWith<$Res> {
  factory $AnswerEntityCopyWith(
          AnswerEntity value, $Res Function(AnswerEntity) then) =
      _$AnswerEntityCopyWithImpl<$Res, AnswerEntity>;
  @useResult
  $Res call(
      {String questionId, String id, double pointsForAnswer, String value});
}

/// @nodoc
class _$AnswerEntityCopyWithImpl<$Res, $Val extends AnswerEntity>
    implements $AnswerEntityCopyWith<$Res> {
  _$AnswerEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? questionId = null,
    Object? id = null,
    Object? pointsForAnswer = null,
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      questionId: null == questionId
          ? _value.questionId
          : questionId // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      pointsForAnswer: null == pointsForAnswer
          ? _value.pointsForAnswer
          : pointsForAnswer // ignore: cast_nullable_to_non_nullable
              as double,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AnswerEntityImplCopyWith<$Res>
    implements $AnswerEntityCopyWith<$Res> {
  factory _$$AnswerEntityImplCopyWith(
          _$AnswerEntityImpl value, $Res Function(_$AnswerEntityImpl) then) =
      __$$AnswerEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String questionId, String id, double pointsForAnswer, String value});
}

/// @nodoc
class __$$AnswerEntityImplCopyWithImpl<$Res>
    extends _$AnswerEntityCopyWithImpl<$Res, _$AnswerEntityImpl>
    implements _$$AnswerEntityImplCopyWith<$Res> {
  __$$AnswerEntityImplCopyWithImpl(
      _$AnswerEntityImpl _value, $Res Function(_$AnswerEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? questionId = null,
    Object? id = null,
    Object? pointsForAnswer = null,
    Object? value = null,
  }) {
    return _then(_$AnswerEntityImpl(
      questionId: null == questionId
          ? _value.questionId
          : questionId // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      pointsForAnswer: null == pointsForAnswer
          ? _value.pointsForAnswer
          : pointsForAnswer // ignore: cast_nullable_to_non_nullable
              as double,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AnswerEntityImpl implements _AnswerEntity {
  const _$AnswerEntityImpl(
      {required this.questionId,
      required this.id,
      required this.pointsForAnswer,
      required this.value});

  @override
  final String questionId;
  @override
  final String id;
  @override
  final double pointsForAnswer;
  @override
  final String value;

  @override
  String toString() {
    return 'AnswerEntity(questionId: $questionId, id: $id, pointsForAnswer: $pointsForAnswer, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AnswerEntityImpl &&
            (identical(other.questionId, questionId) ||
                other.questionId == questionId) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.pointsForAnswer, pointsForAnswer) ||
                other.pointsForAnswer == pointsForAnswer) &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, questionId, id, pointsForAnswer, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AnswerEntityImplCopyWith<_$AnswerEntityImpl> get copyWith =>
      __$$AnswerEntityImplCopyWithImpl<_$AnswerEntityImpl>(this, _$identity);
}

abstract class _AnswerEntity implements AnswerEntity {
  const factory _AnswerEntity(
      {required final String questionId,
      required final String id,
      required final double pointsForAnswer,
      required final String value}) = _$AnswerEntityImpl;

  @override
  String get questionId;
  @override
  String get id;
  @override
  double get pointsForAnswer;
  @override
  String get value;
  @override
  @JsonKey(ignore: true)
  _$$AnswerEntityImplCopyWith<_$AnswerEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
