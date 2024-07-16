// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'appointment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Appointment {
  String get id => throw _privateConstructorUsedError;
  String get bookedByPlanId => throw _privateConstructorUsedError;
  String? get subscriptionId => throw _privateConstructorUsedError;
  int? get recurringAppointmentsCount => throw _privateConstructorUsedError;
  ResolveUser? get requestByUser => throw _privateConstructorUsedError;
  ResolveUser? get assignedTo => throw _privateConstructorUsedError;
  List<int>? get meetingTime => throw _privateConstructorUsedError;
  List<Map<String, int>>? get startAndEndTime =>
      throw _privateConstructorUsedError;
  List<Map<String, String>>? get changelog =>
      throw _privateConstructorUsedError;
  Map<String, String>? get bookedBy => throw _privateConstructorUsedError;
  int? get mutedTime => throw _privateConstructorUsedError;
  bool? get shouldBeRecorded => throw _privateConstructorUsedError;
  bool? get shouldIgnoreProtocolNotUpdated =>
      throw _privateConstructorUsedError;
  DateTime get scheduleOfAppointment => throw _privateConstructorUsedError;
  DateTime get bookingTime => throw _privateConstructorUsedError;
  AppointmentState get status => throw _privateConstructorUsedError;
  String get category => throw _privateConstructorUsedError;
  String get subCategory => throw _privateConstructorUsedError;
  int get intensityOfPain => throw _privateConstructorUsedError;
  String? get callStatus => throw _privateConstructorUsedError;
  String? get disconnectReason => throw _privateConstructorUsedError;
  double? get rating => throw _privateConstructorUsedError;
  String? get feedback =>
      throw _privateConstructorUsedError; //this field is for to check if a date time is used to show status ongoing and disconnect
  bool? get isDateSpecifiedStatus => throw _privateConstructorUsedError;
  Brand? get brand => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AppointmentCopyWith<Appointment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppointmentCopyWith<$Res> {
  factory $AppointmentCopyWith(
          Appointment value, $Res Function(Appointment) then) =
      _$AppointmentCopyWithImpl<$Res, Appointment>;
  @useResult
  $Res call(
      {String id,
      String bookedByPlanId,
      String? subscriptionId,
      int? recurringAppointmentsCount,
      ResolveUser? requestByUser,
      ResolveUser? assignedTo,
      List<int>? meetingTime,
      List<Map<String, int>>? startAndEndTime,
      List<Map<String, String>>? changelog,
      Map<String, String>? bookedBy,
      int? mutedTime,
      bool? shouldBeRecorded,
      bool? shouldIgnoreProtocolNotUpdated,
      DateTime scheduleOfAppointment,
      DateTime bookingTime,
      AppointmentState status,
      String category,
      String subCategory,
      int intensityOfPain,
      String? callStatus,
      String? disconnectReason,
      double? rating,
      String? feedback,
      bool? isDateSpecifiedStatus,
      Brand? brand});

  $ResolveUserCopyWith<$Res>? get requestByUser;
  $ResolveUserCopyWith<$Res>? get assignedTo;
  $AppointmentStateCopyWith<$Res> get status;
  $BrandCopyWith<$Res>? get brand;
}

/// @nodoc
class _$AppointmentCopyWithImpl<$Res, $Val extends Appointment>
    implements $AppointmentCopyWith<$Res> {
  _$AppointmentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? bookedByPlanId = null,
    Object? subscriptionId = freezed,
    Object? recurringAppointmentsCount = freezed,
    Object? requestByUser = freezed,
    Object? assignedTo = freezed,
    Object? meetingTime = freezed,
    Object? startAndEndTime = freezed,
    Object? changelog = freezed,
    Object? bookedBy = freezed,
    Object? mutedTime = freezed,
    Object? shouldBeRecorded = freezed,
    Object? shouldIgnoreProtocolNotUpdated = freezed,
    Object? scheduleOfAppointment = null,
    Object? bookingTime = null,
    Object? status = null,
    Object? category = null,
    Object? subCategory = null,
    Object? intensityOfPain = null,
    Object? callStatus = freezed,
    Object? disconnectReason = freezed,
    Object? rating = freezed,
    Object? feedback = freezed,
    Object? isDateSpecifiedStatus = freezed,
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
      subscriptionId: freezed == subscriptionId
          ? _value.subscriptionId
          : subscriptionId // ignore: cast_nullable_to_non_nullable
              as String?,
      recurringAppointmentsCount: freezed == recurringAppointmentsCount
          ? _value.recurringAppointmentsCount
          : recurringAppointmentsCount // ignore: cast_nullable_to_non_nullable
              as int?,
      requestByUser: freezed == requestByUser
          ? _value.requestByUser
          : requestByUser // ignore: cast_nullable_to_non_nullable
              as ResolveUser?,
      assignedTo: freezed == assignedTo
          ? _value.assignedTo
          : assignedTo // ignore: cast_nullable_to_non_nullable
              as ResolveUser?,
      meetingTime: freezed == meetingTime
          ? _value.meetingTime
          : meetingTime // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      startAndEndTime: freezed == startAndEndTime
          ? _value.startAndEndTime
          : startAndEndTime // ignore: cast_nullable_to_non_nullable
              as List<Map<String, int>>?,
      changelog: freezed == changelog
          ? _value.changelog
          : changelog // ignore: cast_nullable_to_non_nullable
              as List<Map<String, String>>?,
      bookedBy: freezed == bookedBy
          ? _value.bookedBy
          : bookedBy // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      mutedTime: freezed == mutedTime
          ? _value.mutedTime
          : mutedTime // ignore: cast_nullable_to_non_nullable
              as int?,
      shouldBeRecorded: freezed == shouldBeRecorded
          ? _value.shouldBeRecorded
          : shouldBeRecorded // ignore: cast_nullable_to_non_nullable
              as bool?,
      shouldIgnoreProtocolNotUpdated: freezed == shouldIgnoreProtocolNotUpdated
          ? _value.shouldIgnoreProtocolNotUpdated
          : shouldIgnoreProtocolNotUpdated // ignore: cast_nullable_to_non_nullable
              as bool?,
      scheduleOfAppointment: null == scheduleOfAppointment
          ? _value.scheduleOfAppointment
          : scheduleOfAppointment // ignore: cast_nullable_to_non_nullable
              as DateTime,
      bookingTime: null == bookingTime
          ? _value.bookingTime
          : bookingTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as AppointmentState,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      subCategory: null == subCategory
          ? _value.subCategory
          : subCategory // ignore: cast_nullable_to_non_nullable
              as String,
      intensityOfPain: null == intensityOfPain
          ? _value.intensityOfPain
          : intensityOfPain // ignore: cast_nullable_to_non_nullable
              as int,
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
      feedback: freezed == feedback
          ? _value.feedback
          : feedback // ignore: cast_nullable_to_non_nullable
              as String?,
      isDateSpecifiedStatus: freezed == isDateSpecifiedStatus
          ? _value.isDateSpecifiedStatus
          : isDateSpecifiedStatus // ignore: cast_nullable_to_non_nullable
              as bool?,
      brand: freezed == brand
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as Brand?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ResolveUserCopyWith<$Res>? get requestByUser {
    if (_value.requestByUser == null) {
      return null;
    }

    return $ResolveUserCopyWith<$Res>(_value.requestByUser!, (value) {
      return _then(_value.copyWith(requestByUser: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ResolveUserCopyWith<$Res>? get assignedTo {
    if (_value.assignedTo == null) {
      return null;
    }

    return $ResolveUserCopyWith<$Res>(_value.assignedTo!, (value) {
      return _then(_value.copyWith(assignedTo: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AppointmentStateCopyWith<$Res> get status {
    return $AppointmentStateCopyWith<$Res>(_value.status, (value) {
      return _then(_value.copyWith(status: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $BrandCopyWith<$Res>? get brand {
    if (_value.brand == null) {
      return null;
    }

    return $BrandCopyWith<$Res>(_value.brand!, (value) {
      return _then(_value.copyWith(brand: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AppointmentImplCopyWith<$Res>
    implements $AppointmentCopyWith<$Res> {
  factory _$$AppointmentImplCopyWith(
          _$AppointmentImpl value, $Res Function(_$AppointmentImpl) then) =
      __$$AppointmentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String bookedByPlanId,
      String? subscriptionId,
      int? recurringAppointmentsCount,
      ResolveUser? requestByUser,
      ResolveUser? assignedTo,
      List<int>? meetingTime,
      List<Map<String, int>>? startAndEndTime,
      List<Map<String, String>>? changelog,
      Map<String, String>? bookedBy,
      int? mutedTime,
      bool? shouldBeRecorded,
      bool? shouldIgnoreProtocolNotUpdated,
      DateTime scheduleOfAppointment,
      DateTime bookingTime,
      AppointmentState status,
      String category,
      String subCategory,
      int intensityOfPain,
      String? callStatus,
      String? disconnectReason,
      double? rating,
      String? feedback,
      bool? isDateSpecifiedStatus,
      Brand? brand});

  @override
  $ResolveUserCopyWith<$Res>? get requestByUser;
  @override
  $ResolveUserCopyWith<$Res>? get assignedTo;
  @override
  $AppointmentStateCopyWith<$Res> get status;
  @override
  $BrandCopyWith<$Res>? get brand;
}

/// @nodoc
class __$$AppointmentImplCopyWithImpl<$Res>
    extends _$AppointmentCopyWithImpl<$Res, _$AppointmentImpl>
    implements _$$AppointmentImplCopyWith<$Res> {
  __$$AppointmentImplCopyWithImpl(
      _$AppointmentImpl _value, $Res Function(_$AppointmentImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? bookedByPlanId = null,
    Object? subscriptionId = freezed,
    Object? recurringAppointmentsCount = freezed,
    Object? requestByUser = freezed,
    Object? assignedTo = freezed,
    Object? meetingTime = freezed,
    Object? startAndEndTime = freezed,
    Object? changelog = freezed,
    Object? bookedBy = freezed,
    Object? mutedTime = freezed,
    Object? shouldBeRecorded = freezed,
    Object? shouldIgnoreProtocolNotUpdated = freezed,
    Object? scheduleOfAppointment = null,
    Object? bookingTime = null,
    Object? status = null,
    Object? category = null,
    Object? subCategory = null,
    Object? intensityOfPain = null,
    Object? callStatus = freezed,
    Object? disconnectReason = freezed,
    Object? rating = freezed,
    Object? feedback = freezed,
    Object? isDateSpecifiedStatus = freezed,
    Object? brand = freezed,
  }) {
    return _then(_$AppointmentImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      bookedByPlanId: null == bookedByPlanId
          ? _value.bookedByPlanId
          : bookedByPlanId // ignore: cast_nullable_to_non_nullable
              as String,
      subscriptionId: freezed == subscriptionId
          ? _value.subscriptionId
          : subscriptionId // ignore: cast_nullable_to_non_nullable
              as String?,
      recurringAppointmentsCount: freezed == recurringAppointmentsCount
          ? _value.recurringAppointmentsCount
          : recurringAppointmentsCount // ignore: cast_nullable_to_non_nullable
              as int?,
      requestByUser: freezed == requestByUser
          ? _value.requestByUser
          : requestByUser // ignore: cast_nullable_to_non_nullable
              as ResolveUser?,
      assignedTo: freezed == assignedTo
          ? _value.assignedTo
          : assignedTo // ignore: cast_nullable_to_non_nullable
              as ResolveUser?,
      meetingTime: freezed == meetingTime
          ? _value._meetingTime
          : meetingTime // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      startAndEndTime: freezed == startAndEndTime
          ? _value._startAndEndTime
          : startAndEndTime // ignore: cast_nullable_to_non_nullable
              as List<Map<String, int>>?,
      changelog: freezed == changelog
          ? _value._changelog
          : changelog // ignore: cast_nullable_to_non_nullable
              as List<Map<String, String>>?,
      bookedBy: freezed == bookedBy
          ? _value._bookedBy
          : bookedBy // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      mutedTime: freezed == mutedTime
          ? _value.mutedTime
          : mutedTime // ignore: cast_nullable_to_non_nullable
              as int?,
      shouldBeRecorded: freezed == shouldBeRecorded
          ? _value.shouldBeRecorded
          : shouldBeRecorded // ignore: cast_nullable_to_non_nullable
              as bool?,
      shouldIgnoreProtocolNotUpdated: freezed == shouldIgnoreProtocolNotUpdated
          ? _value.shouldIgnoreProtocolNotUpdated
          : shouldIgnoreProtocolNotUpdated // ignore: cast_nullable_to_non_nullable
              as bool?,
      scheduleOfAppointment: null == scheduleOfAppointment
          ? _value.scheduleOfAppointment
          : scheduleOfAppointment // ignore: cast_nullable_to_non_nullable
              as DateTime,
      bookingTime: null == bookingTime
          ? _value.bookingTime
          : bookingTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as AppointmentState,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      subCategory: null == subCategory
          ? _value.subCategory
          : subCategory // ignore: cast_nullable_to_non_nullable
              as String,
      intensityOfPain: null == intensityOfPain
          ? _value.intensityOfPain
          : intensityOfPain // ignore: cast_nullable_to_non_nullable
              as int,
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
      feedback: freezed == feedback
          ? _value.feedback
          : feedback // ignore: cast_nullable_to_non_nullable
              as String?,
      isDateSpecifiedStatus: freezed == isDateSpecifiedStatus
          ? _value.isDateSpecifiedStatus
          : isDateSpecifiedStatus // ignore: cast_nullable_to_non_nullable
              as bool?,
      brand: freezed == brand
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as Brand?,
    ));
  }
}

/// @nodoc

class _$AppointmentImpl implements _Appointment {
  _$AppointmentImpl(
      {required this.id,
      required this.bookedByPlanId,
      required this.subscriptionId,
      required this.recurringAppointmentsCount,
      this.requestByUser,
      this.assignedTo,
      final List<int>? meetingTime,
      final List<Map<String, int>>? startAndEndTime,
      final List<Map<String, String>>? changelog,
      required final Map<String, String>? bookedBy,
      this.mutedTime,
      this.shouldBeRecorded,
      this.shouldIgnoreProtocolNotUpdated,
      required this.scheduleOfAppointment,
      required this.bookingTime,
      required this.status,
      required this.category,
      required this.subCategory,
      required this.intensityOfPain,
      this.callStatus,
      this.disconnectReason,
      this.rating,
      this.feedback,
      this.isDateSpecifiedStatus,
      this.brand})
      : _meetingTime = meetingTime,
        _startAndEndTime = startAndEndTime,
        _changelog = changelog,
        _bookedBy = bookedBy;

  @override
  final String id;
  @override
  final String bookedByPlanId;
  @override
  final String? subscriptionId;
  @override
  final int? recurringAppointmentsCount;
  @override
  final ResolveUser? requestByUser;
  @override
  final ResolveUser? assignedTo;
  final List<int>? _meetingTime;
  @override
  List<int>? get meetingTime {
    final value = _meetingTime;
    if (value == null) return null;
    if (_meetingTime is EqualUnmodifiableListView) return _meetingTime;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Map<String, int>>? _startAndEndTime;
  @override
  List<Map<String, int>>? get startAndEndTime {
    final value = _startAndEndTime;
    if (value == null) return null;
    if (_startAndEndTime is EqualUnmodifiableListView) return _startAndEndTime;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
  final int? mutedTime;
  @override
  final bool? shouldBeRecorded;
  @override
  final bool? shouldIgnoreProtocolNotUpdated;
  @override
  final DateTime scheduleOfAppointment;
  @override
  final DateTime bookingTime;
  @override
  final AppointmentState status;
  @override
  final String category;
  @override
  final String subCategory;
  @override
  final int intensityOfPain;
  @override
  final String? callStatus;
  @override
  final String? disconnectReason;
  @override
  final double? rating;
  @override
  final String? feedback;
//this field is for to check if a date time is used to show status ongoing and disconnect
  @override
  final bool? isDateSpecifiedStatus;
  @override
  final Brand? brand;

  @override
  String toString() {
    return 'Appointment(id: $id, bookedByPlanId: $bookedByPlanId, subscriptionId: $subscriptionId, recurringAppointmentsCount: $recurringAppointmentsCount, requestByUser: $requestByUser, assignedTo: $assignedTo, meetingTime: $meetingTime, startAndEndTime: $startAndEndTime, changelog: $changelog, bookedBy: $bookedBy, mutedTime: $mutedTime, shouldBeRecorded: $shouldBeRecorded, shouldIgnoreProtocolNotUpdated: $shouldIgnoreProtocolNotUpdated, scheduleOfAppointment: $scheduleOfAppointment, bookingTime: $bookingTime, status: $status, category: $category, subCategory: $subCategory, intensityOfPain: $intensityOfPain, callStatus: $callStatus, disconnectReason: $disconnectReason, rating: $rating, feedback: $feedback, isDateSpecifiedStatus: $isDateSpecifiedStatus, brand: $brand)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppointmentImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.bookedByPlanId, bookedByPlanId) ||
                other.bookedByPlanId == bookedByPlanId) &&
            (identical(other.subscriptionId, subscriptionId) ||
                other.subscriptionId == subscriptionId) &&
            (identical(other.recurringAppointmentsCount,
                    recurringAppointmentsCount) ||
                other.recurringAppointmentsCount ==
                    recurringAppointmentsCount) &&
            (identical(other.requestByUser, requestByUser) ||
                other.requestByUser == requestByUser) &&
            (identical(other.assignedTo, assignedTo) ||
                other.assignedTo == assignedTo) &&
            const DeepCollectionEquality()
                .equals(other._meetingTime, _meetingTime) &&
            const DeepCollectionEquality()
                .equals(other._startAndEndTime, _startAndEndTime) &&
            const DeepCollectionEquality()
                .equals(other._changelog, _changelog) &&
            const DeepCollectionEquality().equals(other._bookedBy, _bookedBy) &&
            (identical(other.mutedTime, mutedTime) ||
                other.mutedTime == mutedTime) &&
            (identical(other.shouldBeRecorded, shouldBeRecorded) ||
                other.shouldBeRecorded == shouldBeRecorded) &&
            (identical(other.shouldIgnoreProtocolNotUpdated,
                    shouldIgnoreProtocolNotUpdated) ||
                other.shouldIgnoreProtocolNotUpdated ==
                    shouldIgnoreProtocolNotUpdated) &&
            (identical(other.scheduleOfAppointment, scheduleOfAppointment) ||
                other.scheduleOfAppointment == scheduleOfAppointment) &&
            (identical(other.bookingTime, bookingTime) ||
                other.bookingTime == bookingTime) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.subCategory, subCategory) ||
                other.subCategory == subCategory) &&
            (identical(other.intensityOfPain, intensityOfPain) ||
                other.intensityOfPain == intensityOfPain) &&
            (identical(other.callStatus, callStatus) ||
                other.callStatus == callStatus) &&
            (identical(other.disconnectReason, disconnectReason) ||
                other.disconnectReason == disconnectReason) &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.feedback, feedback) ||
                other.feedback == feedback) &&
            (identical(other.isDateSpecifiedStatus, isDateSpecifiedStatus) ||
                other.isDateSpecifiedStatus == isDateSpecifiedStatus) &&
            (identical(other.brand, brand) || other.brand == brand));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        bookedByPlanId,
        subscriptionId,
        recurringAppointmentsCount,
        requestByUser,
        assignedTo,
        const DeepCollectionEquality().hash(_meetingTime),
        const DeepCollectionEquality().hash(_startAndEndTime),
        const DeepCollectionEquality().hash(_changelog),
        const DeepCollectionEquality().hash(_bookedBy),
        mutedTime,
        shouldBeRecorded,
        shouldIgnoreProtocolNotUpdated,
        scheduleOfAppointment,
        bookingTime,
        status,
        category,
        subCategory,
        intensityOfPain,
        callStatus,
        disconnectReason,
        rating,
        feedback,
        isDateSpecifiedStatus,
        brand
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AppointmentImplCopyWith<_$AppointmentImpl> get copyWith =>
      __$$AppointmentImplCopyWithImpl<_$AppointmentImpl>(this, _$identity);
}

abstract class _Appointment implements Appointment {
  factory _Appointment(
      {required final String id,
      required final String bookedByPlanId,
      required final String? subscriptionId,
      required final int? recurringAppointmentsCount,
      final ResolveUser? requestByUser,
      final ResolveUser? assignedTo,
      final List<int>? meetingTime,
      final List<Map<String, int>>? startAndEndTime,
      final List<Map<String, String>>? changelog,
      required final Map<String, String>? bookedBy,
      final int? mutedTime,
      final bool? shouldBeRecorded,
      final bool? shouldIgnoreProtocolNotUpdated,
      required final DateTime scheduleOfAppointment,
      required final DateTime bookingTime,
      required final AppointmentState status,
      required final String category,
      required final String subCategory,
      required final int intensityOfPain,
      final String? callStatus,
      final String? disconnectReason,
      final double? rating,
      final String? feedback,
      final bool? isDateSpecifiedStatus,
      final Brand? brand}) = _$AppointmentImpl;

  @override
  String get id;
  @override
  String get bookedByPlanId;
  @override
  String? get subscriptionId;
  @override
  int? get recurringAppointmentsCount;
  @override
  ResolveUser? get requestByUser;
  @override
  ResolveUser? get assignedTo;
  @override
  List<int>? get meetingTime;
  @override
  List<Map<String, int>>? get startAndEndTime;
  @override
  List<Map<String, String>>? get changelog;
  @override
  Map<String, String>? get bookedBy;
  @override
  int? get mutedTime;
  @override
  bool? get shouldBeRecorded;
  @override
  bool? get shouldIgnoreProtocolNotUpdated;
  @override
  DateTime get scheduleOfAppointment;
  @override
  DateTime get bookingTime;
  @override
  AppointmentState get status;
  @override
  String get category;
  @override
  String get subCategory;
  @override
  int get intensityOfPain;
  @override
  String? get callStatus;
  @override
  String? get disconnectReason;
  @override
  double? get rating;
  @override
  String? get feedback;
  @override //this field is for to check if a date time is used to show status ongoing and disconnect
  bool? get isDateSpecifiedStatus;
  @override
  Brand? get brand;
  @override
  @JsonKey(ignore: true)
  _$$AppointmentImplCopyWith<_$AppointmentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
