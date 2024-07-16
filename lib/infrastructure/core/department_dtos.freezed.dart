// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'department_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DepartmentDtos _$DepartmentDtosFromJson(Map<String, dynamic> json) {
  return _DepartmentDtos.fromJson(json);
}

/// @nodoc
mixin _$DepartmentDtos {
  String get uid => throw _privateConstructorUsedError;
  bool get isPhysiotherapist => throw _privateConstructorUsedError;
  bool get isSpeechTherapist => throw _privateConstructorUsedError;
  bool get isClinicalPsychologist => throw _privateConstructorUsedError;
  bool get isWomenHealthAndPreAndPostNatal =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DepartmentDtosCopyWith<DepartmentDtos> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DepartmentDtosCopyWith<$Res> {
  factory $DepartmentDtosCopyWith(
          DepartmentDtos value, $Res Function(DepartmentDtos) then) =
      _$DepartmentDtosCopyWithImpl<$Res, DepartmentDtos>;
  @useResult
  $Res call(
      {String uid,
      bool isPhysiotherapist,
      bool isSpeechTherapist,
      bool isClinicalPsychologist,
      bool isWomenHealthAndPreAndPostNatal});
}

/// @nodoc
class _$DepartmentDtosCopyWithImpl<$Res, $Val extends DepartmentDtos>
    implements $DepartmentDtosCopyWith<$Res> {
  _$DepartmentDtosCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = null,
    Object? isPhysiotherapist = null,
    Object? isSpeechTherapist = null,
    Object? isClinicalPsychologist = null,
    Object? isWomenHealthAndPreAndPostNatal = null,
  }) {
    return _then(_value.copyWith(
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      isPhysiotherapist: null == isPhysiotherapist
          ? _value.isPhysiotherapist
          : isPhysiotherapist // ignore: cast_nullable_to_non_nullable
              as bool,
      isSpeechTherapist: null == isSpeechTherapist
          ? _value.isSpeechTherapist
          : isSpeechTherapist // ignore: cast_nullable_to_non_nullable
              as bool,
      isClinicalPsychologist: null == isClinicalPsychologist
          ? _value.isClinicalPsychologist
          : isClinicalPsychologist // ignore: cast_nullable_to_non_nullable
              as bool,
      isWomenHealthAndPreAndPostNatal: null == isWomenHealthAndPreAndPostNatal
          ? _value.isWomenHealthAndPreAndPostNatal
          : isWomenHealthAndPreAndPostNatal // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DepartmentDtosImplCopyWith<$Res>
    implements $DepartmentDtosCopyWith<$Res> {
  factory _$$DepartmentDtosImplCopyWith(_$DepartmentDtosImpl value,
          $Res Function(_$DepartmentDtosImpl) then) =
      __$$DepartmentDtosImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String uid,
      bool isPhysiotherapist,
      bool isSpeechTherapist,
      bool isClinicalPsychologist,
      bool isWomenHealthAndPreAndPostNatal});
}

/// @nodoc
class __$$DepartmentDtosImplCopyWithImpl<$Res>
    extends _$DepartmentDtosCopyWithImpl<$Res, _$DepartmentDtosImpl>
    implements _$$DepartmentDtosImplCopyWith<$Res> {
  __$$DepartmentDtosImplCopyWithImpl(
      _$DepartmentDtosImpl _value, $Res Function(_$DepartmentDtosImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = null,
    Object? isPhysiotherapist = null,
    Object? isSpeechTherapist = null,
    Object? isClinicalPsychologist = null,
    Object? isWomenHealthAndPreAndPostNatal = null,
  }) {
    return _then(_$DepartmentDtosImpl(
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      isPhysiotherapist: null == isPhysiotherapist
          ? _value.isPhysiotherapist
          : isPhysiotherapist // ignore: cast_nullable_to_non_nullable
              as bool,
      isSpeechTherapist: null == isSpeechTherapist
          ? _value.isSpeechTherapist
          : isSpeechTherapist // ignore: cast_nullable_to_non_nullable
              as bool,
      isClinicalPsychologist: null == isClinicalPsychologist
          ? _value.isClinicalPsychologist
          : isClinicalPsychologist // ignore: cast_nullable_to_non_nullable
              as bool,
      isWomenHealthAndPreAndPostNatal: null == isWomenHealthAndPreAndPostNatal
          ? _value.isWomenHealthAndPreAndPostNatal
          : isWomenHealthAndPreAndPostNatal // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DepartmentDtosImpl implements _DepartmentDtos {
  _$DepartmentDtosImpl(
      {required this.uid,
      required this.isPhysiotherapist,
      required this.isSpeechTherapist,
      required this.isClinicalPsychologist,
      required this.isWomenHealthAndPreAndPostNatal});

  factory _$DepartmentDtosImpl.fromJson(Map<String, dynamic> json) =>
      _$$DepartmentDtosImplFromJson(json);

  @override
  final String uid;
  @override
  final bool isPhysiotherapist;
  @override
  final bool isSpeechTherapist;
  @override
  final bool isClinicalPsychologist;
  @override
  final bool isWomenHealthAndPreAndPostNatal;

  @override
  String toString() {
    return 'DepartmentDtos(uid: $uid, isPhysiotherapist: $isPhysiotherapist, isSpeechTherapist: $isSpeechTherapist, isClinicalPsychologist: $isClinicalPsychologist, isWomenHealthAndPreAndPostNatal: $isWomenHealthAndPreAndPostNatal)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DepartmentDtosImpl &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.isPhysiotherapist, isPhysiotherapist) ||
                other.isPhysiotherapist == isPhysiotherapist) &&
            (identical(other.isSpeechTherapist, isSpeechTherapist) ||
                other.isSpeechTherapist == isSpeechTherapist) &&
            (identical(other.isClinicalPsychologist, isClinicalPsychologist) ||
                other.isClinicalPsychologist == isClinicalPsychologist) &&
            (identical(other.isWomenHealthAndPreAndPostNatal,
                    isWomenHealthAndPreAndPostNatal) ||
                other.isWomenHealthAndPreAndPostNatal ==
                    isWomenHealthAndPreAndPostNatal));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      uid,
      isPhysiotherapist,
      isSpeechTherapist,
      isClinicalPsychologist,
      isWomenHealthAndPreAndPostNatal);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DepartmentDtosImplCopyWith<_$DepartmentDtosImpl> get copyWith =>
      __$$DepartmentDtosImplCopyWithImpl<_$DepartmentDtosImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DepartmentDtosImplToJson(
      this,
    );
  }
}

abstract class _DepartmentDtos implements DepartmentDtos {
  factory _DepartmentDtos(
          {required final String uid,
          required final bool isPhysiotherapist,
          required final bool isSpeechTherapist,
          required final bool isClinicalPsychologist,
          required final bool isWomenHealthAndPreAndPostNatal}) =
      _$DepartmentDtosImpl;

  factory _DepartmentDtos.fromJson(Map<String, dynamic> json) =
      _$DepartmentDtosImpl.fromJson;

  @override
  String get uid;
  @override
  bool get isPhysiotherapist;
  @override
  bool get isSpeechTherapist;
  @override
  bool get isClinicalPsychologist;
  @override
  bool get isWomenHealthAndPreAndPostNatal;
  @override
  @JsonKey(ignore: true)
  _$$DepartmentDtosImplCopyWith<_$DepartmentDtosImpl> get copyWith =>
      throw _privateConstructorUsedError;
}