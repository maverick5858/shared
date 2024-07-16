// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'appointment_v2.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AppointmentV2 _$AppointmentV2FromJson(Map<String, dynamic> json) {
  return _AppointmentV2.fromJson(json);
}

/// @nodoc
mixin _$AppointmentV2 {
  @AppointmentStateConverter()
  AppointmentState get status => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  String get bookedByPlanId => throw _privateConstructorUsedError;
  String? get notes => throw _privateConstructorUsedError;
  String get category => throw _privateConstructorUsedError;
  String get subCategory => throw _privateConstructorUsedError;
  String? get subscriptionId => throw _privateConstructorUsedError;
  String? get mainId => throw _privateConstructorUsedError;
  String? get callStatus => throw _privateConstructorUsedError;
  String? get disconnectReason => throw _privateConstructorUsedError;
  String? get feedback => throw _privateConstructorUsedError;
  @ResolveUserConverter()
  ResolveUser? get requestByUser => throw _privateConstructorUsedError;
  @ResolveUserConverter()
  ResolveUser? get assignedTo => throw _privateConstructorUsedError;
  int? get mutedTime => throw _privateConstructorUsedError;
  int get recurringAppointmentsCount => throw _privateConstructorUsedError;
  int get intensityOfPain => throw _privateConstructorUsedError;
  List<int>? get meetingTime => throw _privateConstructorUsedError;
  List<Map<String, int>>? get startAndEndTime =>
      throw _privateConstructorUsedError;
  List<Map<String, String>>? get changelog =>
      throw _privateConstructorUsedError;
  Map<String, String>? get bookedBy => throw _privateConstructorUsedError;
  bool get isMain => throw _privateConstructorUsedError;
  bool? get shouldBeRecorded => throw _privateConstructorUsedError;
  String? get slotId => throw _privateConstructorUsedError;
  bool? get shouldIgnoreProtocolNotUpdated =>
      throw _privateConstructorUsedError;
  bool? get isDateSpecifiedStatus => throw _privateConstructorUsedError;
  double? get rating => throw _privateConstructorUsedError;
  @EpochDateTimeConverter()
  DateTime get endTime => throw _privateConstructorUsedError;
  @EpochDateTimeConverter()
  DateTime get startTime => throw _privateConstructorUsedError;
  @EpochDateTimeConverter()
  DateTime get scheduleOfAppointment => throw _privateConstructorUsedError;
  @EpochDateTimeConverter()
  DateTime get bookingTime => throw _privateConstructorUsedError;
  @BrandConverter()
  Brand? get brand => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AppointmentV2CopyWith<AppointmentV2> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppointmentV2CopyWith<$Res> {
  factory $AppointmentV2CopyWith(
          AppointmentV2 value, $Res Function(AppointmentV2) then) =
      _$AppointmentV2CopyWithImpl<$Res, AppointmentV2>;
  @useResult
  $Res call(
      {@AppointmentStateConverter() AppointmentState status,
      String id,
      String bookedByPlanId,
      String? notes,
      String category,
      String subCategory,
      String? subscriptionId,
      String? mainId,
      String? callStatus,
      String? disconnectReason,
      String? feedback,
      @ResolveUserConverter() ResolveUser? requestByUser,
      @ResolveUserConverter() ResolveUser? assignedTo,
      int? mutedTime,
      int recurringAppointmentsCount,
      int intensityOfPain,
      List<int>? meetingTime,
      List<Map<String, int>>? startAndEndTime,
      List<Map<String, String>>? changelog,
      Map<String, String>? bookedBy,
      bool isMain,
      bool? shouldBeRecorded,
      String? slotId,
      bool? shouldIgnoreProtocolNotUpdated,
      bool? isDateSpecifiedStatus,
      double? rating,
      @EpochDateTimeConverter() DateTime endTime,
      @EpochDateTimeConverter() DateTime startTime,
      @EpochDateTimeConverter() DateTime scheduleOfAppointment,
      @EpochDateTimeConverter() DateTime bookingTime,
      @BrandConverter() Brand? brand});

  $AppointmentStateCopyWith<$Res> get status;
  $ResolveUserCopyWith<$Res>? get requestByUser;
  $ResolveUserCopyWith<$Res>? get assignedTo;
  $BrandCopyWith<$Res>? get brand;
}

/// @nodoc
class _$AppointmentV2CopyWithImpl<$Res, $Val extends AppointmentV2>
    implements $AppointmentV2CopyWith<$Res> {
  _$AppointmentV2CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? id = null,
    Object? bookedByPlanId = null,
    Object? notes = freezed,
    Object? category = null,
    Object? subCategory = null,
    Object? subscriptionId = freezed,
    Object? mainId = freezed,
    Object? callStatus = freezed,
    Object? disconnectReason = freezed,
    Object? feedback = freezed,
    Object? requestByUser = freezed,
    Object? assignedTo = freezed,
    Object? mutedTime = freezed,
    Object? recurringAppointmentsCount = null,
    Object? intensityOfPain = null,
    Object? meetingTime = freezed,
    Object? startAndEndTime = freezed,
    Object? changelog = freezed,
    Object? bookedBy = freezed,
    Object? isMain = null,
    Object? shouldBeRecorded = freezed,
    Object? slotId = freezed,
    Object? shouldIgnoreProtocolNotUpdated = freezed,
    Object? isDateSpecifiedStatus = freezed,
    Object? rating = freezed,
    Object? endTime = null,
    Object? startTime = null,
    Object? scheduleOfAppointment = null,
    Object? bookingTime = null,
    Object? brand = freezed,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as AppointmentState,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      bookedByPlanId: null == bookedByPlanId
          ? _value.bookedByPlanId
          : bookedByPlanId // ignore: cast_nullable_to_non_nullable
              as String,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      subCategory: null == subCategory
          ? _value.subCategory
          : subCategory // ignore: cast_nullable_to_non_nullable
              as String,
      subscriptionId: freezed == subscriptionId
          ? _value.subscriptionId
          : subscriptionId // ignore: cast_nullable_to_non_nullable
              as String?,
      mainId: freezed == mainId
          ? _value.mainId
          : mainId // ignore: cast_nullable_to_non_nullable
              as String?,
      callStatus: freezed == callStatus
          ? _value.callStatus
          : callStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      disconnectReason: freezed == disconnectReason
          ? _value.disconnectReason
          : disconnectReason // ignore: cast_nullable_to_non_nullable
              as String?,
      feedback: freezed == feedback
          ? _value.feedback
          : feedback // ignore: cast_nullable_to_non_nullable
              as String?,
      requestByUser: freezed == requestByUser
          ? _value.requestByUser
          : requestByUser // ignore: cast_nullable_to_non_nullable
              as ResolveUser?,
      assignedTo: freezed == assignedTo
          ? _value.assignedTo
          : assignedTo // ignore: cast_nullable_to_non_nullable
              as ResolveUser?,
      mutedTime: freezed == mutedTime
          ? _value.mutedTime
          : mutedTime // ignore: cast_nullable_to_non_nullable
              as int?,
      recurringAppointmentsCount: null == recurringAppointmentsCount
          ? _value.recurringAppointmentsCount
          : recurringAppointmentsCount // ignore: cast_nullable_to_non_nullable
              as int,
      intensityOfPain: null == intensityOfPain
          ? _value.intensityOfPain
          : intensityOfPain // ignore: cast_nullable_to_non_nullable
              as int,
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
      isMain: null == isMain
          ? _value.isMain
          : isMain // ignore: cast_nullable_to_non_nullable
              as bool,
      shouldBeRecorded: freezed == shouldBeRecorded
          ? _value.shouldBeRecorded
          : shouldBeRecorded // ignore: cast_nullable_to_non_nullable
              as bool?,
      slotId: freezed == slotId
          ? _value.slotId
          : slotId // ignore: cast_nullable_to_non_nullable
              as String?,
      shouldIgnoreProtocolNotUpdated: freezed == shouldIgnoreProtocolNotUpdated
          ? _value.shouldIgnoreProtocolNotUpdated
          : shouldIgnoreProtocolNotUpdated // ignore: cast_nullable_to_non_nullable
              as bool?,
      isDateSpecifiedStatus: freezed == isDateSpecifiedStatus
          ? _value.isDateSpecifiedStatus
          : isDateSpecifiedStatus // ignore: cast_nullable_to_non_nullable
              as bool?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double?,
      endTime: null == endTime
          ? _value.endTime
          : endTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      startTime: null == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      scheduleOfAppointment: null == scheduleOfAppointment
          ? _value.scheduleOfAppointment
          : scheduleOfAppointment // ignore: cast_nullable_to_non_nullable
              as DateTime,
      bookingTime: null == bookingTime
          ? _value.bookingTime
          : bookingTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      brand: freezed == brand
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as Brand?,
    ) as $Val);
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
abstract class _$$AppointmentV2ImplCopyWith<$Res>
    implements $AppointmentV2CopyWith<$Res> {
  factory _$$AppointmentV2ImplCopyWith(
          _$AppointmentV2Impl value, $Res Function(_$AppointmentV2Impl) then) =
      __$$AppointmentV2ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@AppointmentStateConverter() AppointmentState status,
      String id,
      String bookedByPlanId,
      String? notes,
      String category,
      String subCategory,
      String? subscriptionId,
      String? mainId,
      String? callStatus,
      String? disconnectReason,
      String? feedback,
      @ResolveUserConverter() ResolveUser? requestByUser,
      @ResolveUserConverter() ResolveUser? assignedTo,
      int? mutedTime,
      int recurringAppointmentsCount,
      int intensityOfPain,
      List<int>? meetingTime,
      List<Map<String, int>>? startAndEndTime,
      List<Map<String, String>>? changelog,
      Map<String, String>? bookedBy,
      bool isMain,
      bool? shouldBeRecorded,
      String? slotId,
      bool? shouldIgnoreProtocolNotUpdated,
      bool? isDateSpecifiedStatus,
      double? rating,
      @EpochDateTimeConverter() DateTime endTime,
      @EpochDateTimeConverter() DateTime startTime,
      @EpochDateTimeConverter() DateTime scheduleOfAppointment,
      @EpochDateTimeConverter() DateTime bookingTime,
      @BrandConverter() Brand? brand});

  @override
  $AppointmentStateCopyWith<$Res> get status;
  @override
  $ResolveUserCopyWith<$Res>? get requestByUser;
  @override
  $ResolveUserCopyWith<$Res>? get assignedTo;
  @override
  $BrandCopyWith<$Res>? get brand;
}

/// @nodoc
class __$$AppointmentV2ImplCopyWithImpl<$Res>
    extends _$AppointmentV2CopyWithImpl<$Res, _$AppointmentV2Impl>
    implements _$$AppointmentV2ImplCopyWith<$Res> {
  __$$AppointmentV2ImplCopyWithImpl(
      _$AppointmentV2Impl _value, $Res Function(_$AppointmentV2Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? id = null,
    Object? bookedByPlanId = null,
    Object? notes = freezed,
    Object? category = null,
    Object? subCategory = null,
    Object? subscriptionId = freezed,
    Object? mainId = freezed,
    Object? callStatus = freezed,
    Object? disconnectReason = freezed,
    Object? feedback = freezed,
    Object? requestByUser = freezed,
    Object? assignedTo = freezed,
    Object? mutedTime = freezed,
    Object? recurringAppointmentsCount = null,
    Object? intensityOfPain = null,
    Object? meetingTime = freezed,
    Object? startAndEndTime = freezed,
    Object? changelog = freezed,
    Object? bookedBy = freezed,
    Object? isMain = null,
    Object? shouldBeRecorded = freezed,
    Object? slotId = freezed,
    Object? shouldIgnoreProtocolNotUpdated = freezed,
    Object? isDateSpecifiedStatus = freezed,
    Object? rating = freezed,
    Object? endTime = null,
    Object? startTime = null,
    Object? scheduleOfAppointment = null,
    Object? bookingTime = null,
    Object? brand = freezed,
  }) {
    return _then(_$AppointmentV2Impl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as AppointmentState,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      bookedByPlanId: null == bookedByPlanId
          ? _value.bookedByPlanId
          : bookedByPlanId // ignore: cast_nullable_to_non_nullable
              as String,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      subCategory: null == subCategory
          ? _value.subCategory
          : subCategory // ignore: cast_nullable_to_non_nullable
              as String,
      subscriptionId: freezed == subscriptionId
          ? _value.subscriptionId
          : subscriptionId // ignore: cast_nullable_to_non_nullable
              as String?,
      mainId: freezed == mainId
          ? _value.mainId
          : mainId // ignore: cast_nullable_to_non_nullable
              as String?,
      callStatus: freezed == callStatus
          ? _value.callStatus
          : callStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      disconnectReason: freezed == disconnectReason
          ? _value.disconnectReason
          : disconnectReason // ignore: cast_nullable_to_non_nullable
              as String?,
      feedback: freezed == feedback
          ? _value.feedback
          : feedback // ignore: cast_nullable_to_non_nullable
              as String?,
      requestByUser: freezed == requestByUser
          ? _value.requestByUser
          : requestByUser // ignore: cast_nullable_to_non_nullable
              as ResolveUser?,
      assignedTo: freezed == assignedTo
          ? _value.assignedTo
          : assignedTo // ignore: cast_nullable_to_non_nullable
              as ResolveUser?,
      mutedTime: freezed == mutedTime
          ? _value.mutedTime
          : mutedTime // ignore: cast_nullable_to_non_nullable
              as int?,
      recurringAppointmentsCount: null == recurringAppointmentsCount
          ? _value.recurringAppointmentsCount
          : recurringAppointmentsCount // ignore: cast_nullable_to_non_nullable
              as int,
      intensityOfPain: null == intensityOfPain
          ? _value.intensityOfPain
          : intensityOfPain // ignore: cast_nullable_to_non_nullable
              as int,
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
      isMain: null == isMain
          ? _value.isMain
          : isMain // ignore: cast_nullable_to_non_nullable
              as bool,
      shouldBeRecorded: freezed == shouldBeRecorded
          ? _value.shouldBeRecorded
          : shouldBeRecorded // ignore: cast_nullable_to_non_nullable
              as bool?,
      slotId: freezed == slotId
          ? _value.slotId
          : slotId // ignore: cast_nullable_to_non_nullable
              as String?,
      shouldIgnoreProtocolNotUpdated: freezed == shouldIgnoreProtocolNotUpdated
          ? _value.shouldIgnoreProtocolNotUpdated
          : shouldIgnoreProtocolNotUpdated // ignore: cast_nullable_to_non_nullable
              as bool?,
      isDateSpecifiedStatus: freezed == isDateSpecifiedStatus
          ? _value.isDateSpecifiedStatus
          : isDateSpecifiedStatus // ignore: cast_nullable_to_non_nullable
              as bool?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double?,
      endTime: null == endTime
          ? _value.endTime
          : endTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      startTime: null == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      scheduleOfAppointment: null == scheduleOfAppointment
          ? _value.scheduleOfAppointment
          : scheduleOfAppointment // ignore: cast_nullable_to_non_nullable
              as DateTime,
      bookingTime: null == bookingTime
          ? _value.bookingTime
          : bookingTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      brand: freezed == brand
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as Brand?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AppointmentV2Impl implements _AppointmentV2 {
  const _$AppointmentV2Impl(
      {@AppointmentStateConverter() required this.status,
      required this.id,
      required this.bookedByPlanId,
      this.notes,
      required this.category,
      required this.subCategory,
      required this.subscriptionId,
      required this.mainId,
      required this.callStatus,
      required this.disconnectReason,
      required this.feedback,
      @ResolveUserConverter() required this.requestByUser,
      @ResolveUserConverter() required this.assignedTo,
      required this.mutedTime,
      required this.recurringAppointmentsCount,
      required this.intensityOfPain,
      required final List<int>? meetingTime,
      required final List<Map<String, int>>? startAndEndTime,
      required final List<Map<String, String>>? changelog,
      required final Map<String, String>? bookedBy,
      required this.isMain,
      required this.shouldBeRecorded,
      this.slotId,
      required this.shouldIgnoreProtocolNotUpdated,
      required this.isDateSpecifiedStatus,
      required this.rating,
      @EpochDateTimeConverter() required this.endTime,
      @EpochDateTimeConverter() required this.startTime,
      @EpochDateTimeConverter() required this.scheduleOfAppointment,
      @EpochDateTimeConverter() required this.bookingTime,
      @BrandConverter() required this.brand})
      : _meetingTime = meetingTime,
        _startAndEndTime = startAndEndTime,
        _changelog = changelog,
        _bookedBy = bookedBy;

  factory _$AppointmentV2Impl.fromJson(Map<String, dynamic> json) =>
      _$$AppointmentV2ImplFromJson(json);

  @override
  @AppointmentStateConverter()
  final AppointmentState status;
  @override
  final String id;
  @override
  final String bookedByPlanId;
  @override
  final String? notes;
  @override
  final String category;
  @override
  final String subCategory;
  @override
  final String? subscriptionId;
  @override
  final String? mainId;
  @override
  final String? callStatus;
  @override
  final String? disconnectReason;
  @override
  final String? feedback;
  @override
  @ResolveUserConverter()
  final ResolveUser? requestByUser;
  @override
  @ResolveUserConverter()
  final ResolveUser? assignedTo;
  @override
  final int? mutedTime;
  @override
  final int recurringAppointmentsCount;
  @override
  final int intensityOfPain;
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
  final bool isMain;
  @override
  final bool? shouldBeRecorded;
  @override
  final String? slotId;
  @override
  final bool? shouldIgnoreProtocolNotUpdated;
  @override
  final bool? isDateSpecifiedStatus;
  @override
  final double? rating;
  @override
  @EpochDateTimeConverter()
  final DateTime endTime;
  @override
  @EpochDateTimeConverter()
  final DateTime startTime;
  @override
  @EpochDateTimeConverter()
  final DateTime scheduleOfAppointment;
  @override
  @EpochDateTimeConverter()
  final DateTime bookingTime;
  @override
  @BrandConverter()
  final Brand? brand;

  @override
  String toString() {
    return 'AppointmentV2(status: $status, id: $id, bookedByPlanId: $bookedByPlanId, notes: $notes, category: $category, subCategory: $subCategory, subscriptionId: $subscriptionId, mainId: $mainId, callStatus: $callStatus, disconnectReason: $disconnectReason, feedback: $feedback, requestByUser: $requestByUser, assignedTo: $assignedTo, mutedTime: $mutedTime, recurringAppointmentsCount: $recurringAppointmentsCount, intensityOfPain: $intensityOfPain, meetingTime: $meetingTime, startAndEndTime: $startAndEndTime, changelog: $changelog, bookedBy: $bookedBy, isMain: $isMain, shouldBeRecorded: $shouldBeRecorded, slotId: $slotId, shouldIgnoreProtocolNotUpdated: $shouldIgnoreProtocolNotUpdated, isDateSpecifiedStatus: $isDateSpecifiedStatus, rating: $rating, endTime: $endTime, startTime: $startTime, scheduleOfAppointment: $scheduleOfAppointment, bookingTime: $bookingTime, brand: $brand)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppointmentV2Impl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.bookedByPlanId, bookedByPlanId) ||
                other.bookedByPlanId == bookedByPlanId) &&
            (identical(other.notes, notes) || other.notes == notes) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.subCategory, subCategory) ||
                other.subCategory == subCategory) &&
            (identical(other.subscriptionId, subscriptionId) ||
                other.subscriptionId == subscriptionId) &&
            (identical(other.mainId, mainId) || other.mainId == mainId) &&
            (identical(other.callStatus, callStatus) ||
                other.callStatus == callStatus) &&
            (identical(other.disconnectReason, disconnectReason) ||
                other.disconnectReason == disconnectReason) &&
            (identical(other.feedback, feedback) ||
                other.feedback == feedback) &&
            (identical(other.requestByUser, requestByUser) ||
                other.requestByUser == requestByUser) &&
            (identical(other.assignedTo, assignedTo) ||
                other.assignedTo == assignedTo) &&
            (identical(other.mutedTime, mutedTime) ||
                other.mutedTime == mutedTime) &&
            (identical(other.recurringAppointmentsCount,
                    recurringAppointmentsCount) ||
                other.recurringAppointmentsCount ==
                    recurringAppointmentsCount) &&
            (identical(other.intensityOfPain, intensityOfPain) ||
                other.intensityOfPain == intensityOfPain) &&
            const DeepCollectionEquality()
                .equals(other._meetingTime, _meetingTime) &&
            const DeepCollectionEquality()
                .equals(other._startAndEndTime, _startAndEndTime) &&
            const DeepCollectionEquality()
                .equals(other._changelog, _changelog) &&
            const DeepCollectionEquality().equals(other._bookedBy, _bookedBy) &&
            (identical(other.isMain, isMain) || other.isMain == isMain) &&
            (identical(other.shouldBeRecorded, shouldBeRecorded) ||
                other.shouldBeRecorded == shouldBeRecorded) &&
            (identical(other.slotId, slotId) || other.slotId == slotId) &&
            (identical(other.shouldIgnoreProtocolNotUpdated,
                    shouldIgnoreProtocolNotUpdated) ||
                other.shouldIgnoreProtocolNotUpdated ==
                    shouldIgnoreProtocolNotUpdated) &&
            (identical(other.isDateSpecifiedStatus, isDateSpecifiedStatus) ||
                other.isDateSpecifiedStatus == isDateSpecifiedStatus) &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.endTime, endTime) || other.endTime == endTime) &&
            (identical(other.startTime, startTime) ||
                other.startTime == startTime) &&
            (identical(other.scheduleOfAppointment, scheduleOfAppointment) ||
                other.scheduleOfAppointment == scheduleOfAppointment) &&
            (identical(other.bookingTime, bookingTime) ||
                other.bookingTime == bookingTime) &&
            (identical(other.brand, brand) || other.brand == brand));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        status,
        id,
        bookedByPlanId,
        notes,
        category,
        subCategory,
        subscriptionId,
        mainId,
        callStatus,
        disconnectReason,
        feedback,
        requestByUser,
        assignedTo,
        mutedTime,
        recurringAppointmentsCount,
        intensityOfPain,
        const DeepCollectionEquality().hash(_meetingTime),
        const DeepCollectionEquality().hash(_startAndEndTime),
        const DeepCollectionEquality().hash(_changelog),
        const DeepCollectionEquality().hash(_bookedBy),
        isMain,
        shouldBeRecorded,
        slotId,
        shouldIgnoreProtocolNotUpdated,
        isDateSpecifiedStatus,
        rating,
        endTime,
        startTime,
        scheduleOfAppointment,
        bookingTime,
        brand
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AppointmentV2ImplCopyWith<_$AppointmentV2Impl> get copyWith =>
      __$$AppointmentV2ImplCopyWithImpl<_$AppointmentV2Impl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AppointmentV2ImplToJson(
      this,
    );
  }
}

abstract class _AppointmentV2 implements AppointmentV2 {
  const factory _AppointmentV2(
      {@AppointmentStateConverter() required final AppointmentState status,
      required final String id,
      required final String bookedByPlanId,
      final String? notes,
      required final String category,
      required final String subCategory,
      required final String? subscriptionId,
      required final String? mainId,
      required final String? callStatus,
      required final String? disconnectReason,
      required final String? feedback,
      @ResolveUserConverter() required final ResolveUser? requestByUser,
      @ResolveUserConverter() required final ResolveUser? assignedTo,
      required final int? mutedTime,
      required final int recurringAppointmentsCount,
      required final int intensityOfPain,
      required final List<int>? meetingTime,
      required final List<Map<String, int>>? startAndEndTime,
      required final List<Map<String, String>>? changelog,
      required final Map<String, String>? bookedBy,
      required final bool isMain,
      required final bool? shouldBeRecorded,
      final String? slotId,
      required final bool? shouldIgnoreProtocolNotUpdated,
      required final bool? isDateSpecifiedStatus,
      required final double? rating,
      @EpochDateTimeConverter() required final DateTime endTime,
      @EpochDateTimeConverter() required final DateTime startTime,
      @EpochDateTimeConverter() required final DateTime scheduleOfAppointment,
      @EpochDateTimeConverter() required final DateTime bookingTime,
      @BrandConverter() required final Brand? brand}) = _$AppointmentV2Impl;

  factory _AppointmentV2.fromJson(Map<String, dynamic> json) =
      _$AppointmentV2Impl.fromJson;

  @override
  @AppointmentStateConverter()
  AppointmentState get status;
  @override
  String get id;
  @override
  String get bookedByPlanId;
  @override
  String? get notes;
  @override
  String get category;
  @override
  String get subCategory;
  @override
  String? get subscriptionId;
  @override
  String? get mainId;
  @override
  String? get callStatus;
  @override
  String? get disconnectReason;
  @override
  String? get feedback;
  @override
  @ResolveUserConverter()
  ResolveUser? get requestByUser;
  @override
  @ResolveUserConverter()
  ResolveUser? get assignedTo;
  @override
  int? get mutedTime;
  @override
  int get recurringAppointmentsCount;
  @override
  int get intensityOfPain;
  @override
  List<int>? get meetingTime;
  @override
  List<Map<String, int>>? get startAndEndTime;
  @override
  List<Map<String, String>>? get changelog;
  @override
  Map<String, String>? get bookedBy;
  @override
  bool get isMain;
  @override
  bool? get shouldBeRecorded;
  @override
  String? get slotId;
  @override
  bool? get shouldIgnoreProtocolNotUpdated;
  @override
  bool? get isDateSpecifiedStatus;
  @override
  double? get rating;
  @override
  @EpochDateTimeConverter()
  DateTime get endTime;
  @override
  @EpochDateTimeConverter()
  DateTime get startTime;
  @override
  @EpochDateTimeConverter()
  DateTime get scheduleOfAppointment;
  @override
  @EpochDateTimeConverter()
  DateTime get bookingTime;
  @override
  @BrandConverter()
  Brand? get brand;
  @override
  @JsonKey(ignore: true)
  _$$AppointmentV2ImplCopyWith<_$AppointmentV2Impl> get copyWith =>
      throw _privateConstructorUsedError;
}
