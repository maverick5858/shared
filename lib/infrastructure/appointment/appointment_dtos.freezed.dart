// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'appointment_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AppointmentDtos _$AppointmentDtosFromJson(Map<String, dynamic> json) {
  return _AppointmentDtos.fromJson(json);
}

/// @nodoc
mixin _$AppointmentDtos {
  String get id => throw _privateConstructorUsedError;
  String get bookedByPlanId => throw _privateConstructorUsedError;
  int get scheduleOfAppointment => throw _privateConstructorUsedError;
  List<Map<String, int>>? get startAndEndTime =>
      throw _privateConstructorUsedError;
  int? get mutedTime => throw _privateConstructorUsedError;
  List<int>? get meetingTime => throw _privateConstructorUsedError;
  bool? get shouldIgnoreProtocolNotUpdated =>
      throw _privateConstructorUsedError;
  @ResolveUserDtosConverter()
  ResolveUserDtos? get requestByUser => throw _privateConstructorUsedError;
  @ResolveUserDtosConverter()
  ResolveUserDtos? get assignedTo => throw _privateConstructorUsedError;
  int get bookingTime => throw _privateConstructorUsedError;
  int get intensityOfPain => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  int? get recurringAppointmentsCount => throw _privateConstructorUsedError;
  String get category => throw _privateConstructorUsedError;
  String? get subscriptionId => throw _privateConstructorUsedError;
  String get subCategory => throw _privateConstructorUsedError;
  bool? get shouldBeRecorded => throw _privateConstructorUsedError;
  List<Map<String, String>>? get changelog =>
      throw _privateConstructorUsedError;
  Map<String, String>? get bookedBy => throw _privateConstructorUsedError;
  String? get callStatus => throw _privateConstructorUsedError;
  String? get disconnectReason => throw _privateConstructorUsedError;
  double? get rating =>
      throw _privateConstructorUsedError; //this field is for to check if a date time is used to show status ongoing and disconnect
  bool? get isDateSpecifiedStatus => throw _privateConstructorUsedError;
  String? get feedback => throw _privateConstructorUsedError;
  @BrandDtosConverter()
  BrandDtos? get brand => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AppointmentDtosCopyWith<AppointmentDtos> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppointmentDtosCopyWith<$Res> {
  factory $AppointmentDtosCopyWith(
          AppointmentDtos value, $Res Function(AppointmentDtos) then) =
      _$AppointmentDtosCopyWithImpl<$Res, AppointmentDtos>;
  @useResult
  $Res call(
      {String id,
      String bookedByPlanId,
      int scheduleOfAppointment,
      List<Map<String, int>>? startAndEndTime,
      int? mutedTime,
      List<int>? meetingTime,
      bool? shouldIgnoreProtocolNotUpdated,
      @ResolveUserDtosConverter() ResolveUserDtos? requestByUser,
      @ResolveUserDtosConverter() ResolveUserDtos? assignedTo,
      int bookingTime,
      int intensityOfPain,
      String status,
      int? recurringAppointmentsCount,
      String category,
      String? subscriptionId,
      String subCategory,
      bool? shouldBeRecorded,
      List<Map<String, String>>? changelog,
      Map<String, String>? bookedBy,
      String? callStatus,
      String? disconnectReason,
      double? rating,
      bool? isDateSpecifiedStatus,
      String? feedback,
      @BrandDtosConverter() BrandDtos? brand});

  $ResolveUserDtosCopyWith<$Res>? get requestByUser;
  $ResolveUserDtosCopyWith<$Res>? get assignedTo;
  $BrandDtosCopyWith<$Res>? get brand;
}

/// @nodoc
class _$AppointmentDtosCopyWithImpl<$Res, $Val extends AppointmentDtos>
    implements $AppointmentDtosCopyWith<$Res> {
  _$AppointmentDtosCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? bookedByPlanId = null,
    Object? scheduleOfAppointment = null,
    Object? startAndEndTime = freezed,
    Object? mutedTime = freezed,
    Object? meetingTime = freezed,
    Object? shouldIgnoreProtocolNotUpdated = freezed,
    Object? requestByUser = freezed,
    Object? assignedTo = freezed,
    Object? bookingTime = null,
    Object? intensityOfPain = null,
    Object? status = null,
    Object? recurringAppointmentsCount = freezed,
    Object? category = null,
    Object? subscriptionId = freezed,
    Object? subCategory = null,
    Object? shouldBeRecorded = freezed,
    Object? changelog = freezed,
    Object? bookedBy = freezed,
    Object? callStatus = freezed,
    Object? disconnectReason = freezed,
    Object? rating = freezed,
    Object? isDateSpecifiedStatus = freezed,
    Object? feedback = freezed,
    Object? brand = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      bookedByPlanId: null == bookedByPlanId
          ? _value.bookedByPlanId
          : bookedByPlanId // ignore: cast_nullable_to_non_nullable
              as String,
      scheduleOfAppointment: null == scheduleOfAppointment
          ? _value.scheduleOfAppointment
          : scheduleOfAppointment // ignore: cast_nullable_to_non_nullable
              as int,
      startAndEndTime: freezed == startAndEndTime
          ? _value.startAndEndTime
          : startAndEndTime // ignore: cast_nullable_to_non_nullable
              as List<Map<String, int>>?,
      mutedTime: freezed == mutedTime
          ? _value.mutedTime
          : mutedTime // ignore: cast_nullable_to_non_nullable
              as int?,
      meetingTime: freezed == meetingTime
          ? _value.meetingTime
          : meetingTime // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      shouldIgnoreProtocolNotUpdated: freezed == shouldIgnoreProtocolNotUpdated
          ? _value.shouldIgnoreProtocolNotUpdated
          : shouldIgnoreProtocolNotUpdated // ignore: cast_nullable_to_non_nullable
              as bool?,
      requestByUser: freezed == requestByUser
          ? _value.requestByUser
          : requestByUser // ignore: cast_nullable_to_non_nullable
              as ResolveUserDtos?,
      assignedTo: freezed == assignedTo
          ? _value.assignedTo
          : assignedTo // ignore: cast_nullable_to_non_nullable
              as ResolveUserDtos?,
      bookingTime: null == bookingTime
          ? _value.bookingTime
          : bookingTime // ignore: cast_nullable_to_non_nullable
              as int,
      intensityOfPain: null == intensityOfPain
          ? _value.intensityOfPain
          : intensityOfPain // ignore: cast_nullable_to_non_nullable
              as int,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      recurringAppointmentsCount: freezed == recurringAppointmentsCount
          ? _value.recurringAppointmentsCount
          : recurringAppointmentsCount // ignore: cast_nullable_to_non_nullable
              as int?,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      subscriptionId: freezed == subscriptionId
          ? _value.subscriptionId
          : subscriptionId // ignore: cast_nullable_to_non_nullable
              as String?,
      subCategory: null == subCategory
          ? _value.subCategory
          : subCategory // ignore: cast_nullable_to_non_nullable
              as String,
      shouldBeRecorded: freezed == shouldBeRecorded
          ? _value.shouldBeRecorded
          : shouldBeRecorded // ignore: cast_nullable_to_non_nullable
              as bool?,
      changelog: freezed == changelog
          ? _value.changelog
          : changelog // ignore: cast_nullable_to_non_nullable
              as List<Map<String, String>>?,
      bookedBy: freezed == bookedBy
          ? _value.bookedBy
          : bookedBy // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      callStatus: freezed == callStatus
          ? _value.callStatus
          : callStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      disconnectReason: freezed == disconnectReason
          ? _value.disconnectReason
          : disconnectReason // ignore: cast_nullable_to_non_nullable
              as String?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double?,
      isDateSpecifiedStatus: freezed == isDateSpecifiedStatus
          ? _value.isDateSpecifiedStatus
          : isDateSpecifiedStatus // ignore: cast_nullable_to_non_nullable
              as bool?,
      feedback: freezed == feedback
          ? _value.feedback
          : feedback // ignore: cast_nullable_to_non_nullable
              as String?,
      brand: freezed == brand
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as BrandDtos?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ResolveUserDtosCopyWith<$Res>? get requestByUser {
    if (_value.requestByUser == null) {
      return null;
    }

    return $ResolveUserDtosCopyWith<$Res>(_value.requestByUser!, (value) {
      return _then(_value.copyWith(requestByUser: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ResolveUserDtosCopyWith<$Res>? get assignedTo {
    if (_value.assignedTo == null) {
      return null;
    }

    return $ResolveUserDtosCopyWith<$Res>(_value.assignedTo!, (value) {
      return _then(_value.copyWith(assignedTo: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $BrandDtosCopyWith<$Res>? get brand {
    if (_value.brand == null) {
      return null;
    }

    return $BrandDtosCopyWith<$Res>(_value.brand!, (value) {
      return _then(_value.copyWith(brand: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AppointmentDtosImplCopyWith<$Res>
    implements $AppointmentDtosCopyWith<$Res> {
  factory _$$AppointmentDtosImplCopyWith(_$AppointmentDtosImpl value,
          $Res Function(_$AppointmentDtosImpl) then) =
      __$$AppointmentDtosImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String bookedByPlanId,
      int scheduleOfAppointment,
      List<Map<String, int>>? startAndEndTime,
      int? mutedTime,
      List<int>? meetingTime,
      bool? shouldIgnoreProtocolNotUpdated,
      @ResolveUserDtosConverter() ResolveUserDtos? requestByUser,
      @ResolveUserDtosConverter() ResolveUserDtos? assignedTo,
      int bookingTime,
      int intensityOfPain,
      String status,
      int? recurringAppointmentsCount,
      String category,
      String? subscriptionId,
      String subCategory,
      bool? shouldBeRecorded,
      List<Map<String, String>>? changelog,
      Map<String, String>? bookedBy,
      String? callStatus,
      String? disconnectReason,
      double? rating,
      bool? isDateSpecifiedStatus,
      String? feedback,
      @BrandDtosConverter() BrandDtos? brand});

  @override
  $ResolveUserDtosCopyWith<$Res>? get requestByUser;
  @override
  $ResolveUserDtosCopyWith<$Res>? get assignedTo;
  @override
  $BrandDtosCopyWith<$Res>? get brand;
}

/// @nodoc
class __$$AppointmentDtosImplCopyWithImpl<$Res>
    extends _$AppointmentDtosCopyWithImpl<$Res, _$AppointmentDtosImpl>
    implements _$$AppointmentDtosImplCopyWith<$Res> {
  __$$AppointmentDtosImplCopyWithImpl(
      _$AppointmentDtosImpl _value, $Res Function(_$AppointmentDtosImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? bookedByPlanId = null,
    Object? scheduleOfAppointment = null,
    Object? startAndEndTime = freezed,
    Object? mutedTime = freezed,
    Object? meetingTime = freezed,
    Object? shouldIgnoreProtocolNotUpdated = freezed,
    Object? requestByUser = freezed,
    Object? assignedTo = freezed,
    Object? bookingTime = null,
    Object? intensityOfPain = null,
    Object? status = null,
    Object? recurringAppointmentsCount = freezed,
    Object? category = null,
    Object? subscriptionId = freezed,
    Object? subCategory = null,
    Object? shouldBeRecorded = freezed,
    Object? changelog = freezed,
    Object? bookedBy = freezed,
    Object? callStatus = freezed,
    Object? disconnectReason = freezed,
    Object? rating = freezed,
    Object? isDateSpecifiedStatus = freezed,
    Object? feedback = freezed,
    Object? brand = freezed,
  }) {
    return _then(_$AppointmentDtosImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      bookedByPlanId: null == bookedByPlanId
          ? _value.bookedByPlanId
          : bookedByPlanId // ignore: cast_nullable_to_non_nullable
              as String,
      scheduleOfAppointment: null == scheduleOfAppointment
          ? _value.scheduleOfAppointment
          : scheduleOfAppointment // ignore: cast_nullable_to_non_nullable
              as int,
      startAndEndTime: freezed == startAndEndTime
          ? _value._startAndEndTime
          : startAndEndTime // ignore: cast_nullable_to_non_nullable
              as List<Map<String, int>>?,
      mutedTime: freezed == mutedTime
          ? _value.mutedTime
          : mutedTime // ignore: cast_nullable_to_non_nullable
              as int?,
      meetingTime: freezed == meetingTime
          ? _value._meetingTime
          : meetingTime // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      shouldIgnoreProtocolNotUpdated: freezed == shouldIgnoreProtocolNotUpdated
          ? _value.shouldIgnoreProtocolNotUpdated
          : shouldIgnoreProtocolNotUpdated // ignore: cast_nullable_to_non_nullable
              as bool?,
      requestByUser: freezed == requestByUser
          ? _value.requestByUser
          : requestByUser // ignore: cast_nullable_to_non_nullable
              as ResolveUserDtos?,
      assignedTo: freezed == assignedTo
          ? _value.assignedTo
          : assignedTo // ignore: cast_nullable_to_non_nullable
              as ResolveUserDtos?,
      bookingTime: null == bookingTime
          ? _value.bookingTime
          : bookingTime // ignore: cast_nullable_to_non_nullable
              as int,
      intensityOfPain: null == intensityOfPain
          ? _value.intensityOfPain
          : intensityOfPain // ignore: cast_nullable_to_non_nullable
              as int,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      recurringAppointmentsCount: freezed == recurringAppointmentsCount
          ? _value.recurringAppointmentsCount
          : recurringAppointmentsCount // ignore: cast_nullable_to_non_nullable
              as int?,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      subscriptionId: freezed == subscriptionId
          ? _value.subscriptionId
          : subscriptionId // ignore: cast_nullable_to_non_nullable
              as String?,
      subCategory: null == subCategory
          ? _value.subCategory
          : subCategory // ignore: cast_nullable_to_non_nullable
              as String,
      shouldBeRecorded: freezed == shouldBeRecorded
          ? _value.shouldBeRecorded
          : shouldBeRecorded // ignore: cast_nullable_to_non_nullable
              as bool?,
      changelog: freezed == changelog
          ? _value._changelog
          : changelog // ignore: cast_nullable_to_non_nullable
              as List<Map<String, String>>?,
      bookedBy: freezed == bookedBy
          ? _value._bookedBy
          : bookedBy // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      callStatus: freezed == callStatus
          ? _value.callStatus
          : callStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      disconnectReason: freezed == disconnectReason
          ? _value.disconnectReason
          : disconnectReason // ignore: cast_nullable_to_non_nullable
              as String?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double?,
      isDateSpecifiedStatus: freezed == isDateSpecifiedStatus
          ? _value.isDateSpecifiedStatus
          : isDateSpecifiedStatus // ignore: cast_nullable_to_non_nullable
              as bool?,
      feedback: freezed == feedback
          ? _value.feedback
          : feedback // ignore: cast_nullable_to_non_nullable
              as String?,
      brand: freezed == brand
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as BrandDtos?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AppointmentDtosImpl implements _AppointmentDtos {
  _$AppointmentDtosImpl(
      {required this.id,
      required this.bookedByPlanId,
      required this.scheduleOfAppointment,
      final List<Map<String, int>>? startAndEndTime,
      this.mutedTime,
      final List<int>? meetingTime,
      this.shouldIgnoreProtocolNotUpdated,
      @ResolveUserDtosConverter() this.requestByUser,
      @ResolveUserDtosConverter() this.assignedTo,
      required this.bookingTime,
      required this.intensityOfPain,
      required this.status,
      required this.recurringAppointmentsCount,
      required this.category,
      required this.subscriptionId,
      required this.subCategory,
      this.shouldBeRecorded,
      final List<Map<String, String>>? changelog,
      required final Map<String, String>? bookedBy,
      this.callStatus,
      this.disconnectReason,
      this.rating,
      this.isDateSpecifiedStatus,
      this.feedback,
      @BrandDtosConverter() this.brand})
      : _startAndEndTime = startAndEndTime,
        _meetingTime = meetingTime,
        _changelog = changelog,
        _bookedBy = bookedBy;

  factory _$AppointmentDtosImpl.fromJson(Map<String, dynamic> json) =>
      _$$AppointmentDtosImplFromJson(json);

  @override
  final String id;
  @override
  final String bookedByPlanId;
  @override
  final int scheduleOfAppointment;
  final List<Map<String, int>>? _startAndEndTime;
  @override
  List<Map<String, int>>? get startAndEndTime {
    final value = _startAndEndTime;
    if (value == null) return null;
    if (_startAndEndTime is EqualUnmodifiableListView) return _startAndEndTime;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? mutedTime;
  final List<int>? _meetingTime;
  @override
  List<int>? get meetingTime {
    final value = _meetingTime;
    if (value == null) return null;
    if (_meetingTime is EqualUnmodifiableListView) return _meetingTime;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final bool? shouldIgnoreProtocolNotUpdated;
  @override
  @ResolveUserDtosConverter()
  final ResolveUserDtos? requestByUser;
  @override
  @ResolveUserDtosConverter()
  final ResolveUserDtos? assignedTo;
  @override
  final int bookingTime;
  @override
  final int intensityOfPain;
  @override
  final String status;
  @override
  final int? recurringAppointmentsCount;
  @override
  final String category;
  @override
  final String? subscriptionId;
  @override
  final String subCategory;
  @override
  final bool? shouldBeRecorded;
  final List<Map<String, String>>? _changelog;
  @override
  List<Map<String, String>>? get changelog {
    final value = _changelog;
    if (value == null) return null;
    if (_changelog is EqualUnmodifiableListView) return _changelog;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final Map<String, String>? _bookedBy;
  @override
  Map<String, String>? get bookedBy {
    final value = _bookedBy;
    if (value == null) return null;
    if (_bookedBy is EqualUnmodifiableMapView) return _bookedBy;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final String? callStatus;
  @override
  final String? disconnectReason;
  @override
  final double? rating;
//this field is for to check if a date time is used to show status ongoing and disconnect
  @override
  final bool? isDateSpecifiedStatus;
  @override
  final String? feedback;
  @override
  @BrandDtosConverter()
  final BrandDtos? brand;

  @override
  String toString() {
    return 'AppointmentDtos(id: $id, bookedByPlanId: $bookedByPlanId, scheduleOfAppointment: $scheduleOfAppointment, startAndEndTime: $startAndEndTime, mutedTime: $mutedTime, meetingTime: $meetingTime, shouldIgnoreProtocolNotUpdated: $shouldIgnoreProtocolNotUpdated, requestByUser: $requestByUser, assignedTo: $assignedTo, bookingTime: $bookingTime, intensityOfPain: $intensityOfPain, status: $status, recurringAppointmentsCount: $recurringAppointmentsCount, category: $category, subscriptionId: $subscriptionId, subCategory: $subCategory, shouldBeRecorded: $shouldBeRecorded, changelog: $changelog, bookedBy: $bookedBy, callStatus: $callStatus, disconnectReason: $disconnectReason, rating: $rating, isDateSpecifiedStatus: $isDateSpecifiedStatus, feedback: $feedback, brand: $brand)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppointmentDtosImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.bookedByPlanId, bookedByPlanId) ||
                other.bookedByPlanId == bookedByPlanId) &&
            (identical(other.scheduleOfAppointment, scheduleOfAppointment) ||
                other.scheduleOfAppointment == scheduleOfAppointment) &&
            const DeepCollectionEquality()
                .equals(other._startAndEndTime, _startAndEndTime) &&
            (identical(other.mutedTime, mutedTime) ||
                other.mutedTime == mutedTime) &&
            const DeepCollectionEquality()
                .equals(other._meetingTime, _meetingTime) &&
            (identical(other.shouldIgnoreProtocolNotUpdated,
                    shouldIgnoreProtocolNotUpdated) ||
                other.shouldIgnoreProtocolNotUpdated ==
                    shouldIgnoreProtocolNotUpdated) &&
            (identical(other.requestByUser, requestByUser) ||
                other.requestByUser == requestByUser) &&
            (identical(other.assignedTo, assignedTo) ||
                other.assignedTo == assignedTo) &&
            (identical(other.bookingTime, bookingTime) ||
                other.bookingTime == bookingTime) &&
            (identical(other.intensityOfPain, intensityOfPain) ||
                other.intensityOfPain == intensityOfPain) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.recurringAppointmentsCount,
                    recurringAppointmentsCount) ||
                other.recurringAppointmentsCount ==
                    recurringAppointmentsCount) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.subscriptionId, subscriptionId) ||
                other.subscriptionId == subscriptionId) &&
            (identical(other.subCategory, subCategory) ||
                other.subCategory == subCategory) &&
            (identical(other.shouldBeRecorded, shouldBeRecorded) ||
                other.shouldBeRecorded == shouldBeRecorded) &&
            const DeepCollectionEquality()
                .equals(other._changelog, _changelog) &&
            const DeepCollectionEquality().equals(other._bookedBy, _bookedBy) &&
            (identical(other.callStatus, callStatus) ||
                other.callStatus == callStatus) &&
            (identical(other.disconnectReason, disconnectReason) ||
                other.disconnectReason == disconnectReason) &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.isDateSpecifiedStatus, isDateSpecifiedStatus) ||
                other.isDateSpecifiedStatus == isDateSpecifiedStatus) &&
            (identical(other.feedback, feedback) ||
                other.feedback == feedback) &&
            (identical(other.brand, brand) || other.brand == brand));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        bookedByPlanId,
        scheduleOfAppointment,
        const DeepCollectionEquality().hash(_startAndEndTime),
        mutedTime,
        const DeepCollectionEquality().hash(_meetingTime),
        shouldIgnoreProtocolNotUpdated,
        requestByUser,
        assignedTo,
        bookingTime,
        intensityOfPain,
        status,
        recurringAppointmentsCount,
        category,
        subscriptionId,
        subCategory,
        shouldBeRecorded,
        const DeepCollectionEquality().hash(_changelog),
        const DeepCollectionEquality().hash(_bookedBy),
        callStatus,
        disconnectReason,
        rating,
        isDateSpecifiedStatus,
        feedback,
        brand
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AppointmentDtosImplCopyWith<_$AppointmentDtosImpl> get copyWith =>
      __$$AppointmentDtosImplCopyWithImpl<_$AppointmentDtosImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AppointmentDtosImplToJson(
      this,
    );
  }
}

abstract class _AppointmentDtos implements AppointmentDtos {
  factory _AppointmentDtos(
      {required final String id,
      required final String bookedByPlanId,
      required final int scheduleOfAppointment,
      final List<Map<String, int>>? startAndEndTime,
      final int? mutedTime,
      final List<int>? meetingTime,
      final bool? shouldIgnoreProtocolNotUpdated,
      @ResolveUserDtosConverter() final ResolveUserDtos? requestByUser,
      @ResolveUserDtosConverter() final ResolveUserDtos? assignedTo,
      required final int bookingTime,
      required final int intensityOfPain,
      required final String status,
      required final int? recurringAppointmentsCount,
      required final String category,
      required final String? subscriptionId,
      required final String subCategory,
      final bool? shouldBeRecorded,
      final List<Map<String, String>>? changelog,
      required final Map<String, String>? bookedBy,
      final String? callStatus,
      final String? disconnectReason,
      final double? rating,
      final bool? isDateSpecifiedStatus,
      final String? feedback,
      @BrandDtosConverter() final BrandDtos? brand}) = _$AppointmentDtosImpl;

  factory _AppointmentDtos.fromJson(Map<String, dynamic> json) =
      _$AppointmentDtosImpl.fromJson;

  @override
  String get id;
  @override
  String get bookedByPlanId;
  @override
  int get scheduleOfAppointment;
  @override
  List<Map<String, int>>? get startAndEndTime;
  @override
  int? get mutedTime;
  @override
  List<int>? get meetingTime;
  @override
  bool? get shouldIgnoreProtocolNotUpdated;
  @override
  @ResolveUserDtosConverter()
  ResolveUserDtos? get requestByUser;
  @override
  @ResolveUserDtosConverter()
  ResolveUserDtos? get assignedTo;
  @override
  int get bookingTime;
  @override
  int get intensityOfPain;
  @override
  String get status;
  @override
  int? get recurringAppointmentsCount;
  @override
  String get category;
  @override
  String? get subscriptionId;
  @override
  String get subCategory;
  @override
  bool? get shouldBeRecorded;
  @override
  List<Map<String, String>>? get changelog;
  @override
  Map<String, String>? get bookedBy;
  @override
  String? get callStatus;
  @override
  String? get disconnectReason;
  @override
  double? get rating;
  @override //this field is for to check if a date time is used to show status ongoing and disconnect
  bool? get isDateSpecifiedStatus;
  @override
  String? get feedback;
  @override
  @BrandDtosConverter()
  BrandDtos? get brand;
  @override
  @JsonKey(ignore: true)
  _$$AppointmentDtosImplCopyWith<_$AppointmentDtosImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
