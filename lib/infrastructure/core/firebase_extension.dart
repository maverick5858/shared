import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:resolve_shared/domain/domain.dart';
import 'package:resolve_shared/domain/products/product.dart';

extension FirestoreX on FirebaseFirestore {
  Future<CollectionReference> users() async {
    return collection('USERS');
  }

  Future<CollectionReference> category() async {
    return collection('CATEGORY');
  }

  Future<CollectionReference> subCategory() async {
    return collection('SUBCATEGORY');
  }

  // Future<CollectionReference<Map<String, dynamic>>> appointments() async {
  //   return collection('APPOINTMENTS');
  // }

  CollectionReference<Map<String, dynamic>> appointmentsV2() {
    return collection('APPOINTMENTS_V2');
  }

  // Future<CollectionReference> appointmentsOfUser(String uid) async {
  //   return collection('USERS').doc(uid).collection("APPOINTMENTS");
  // }

  Future<CollectionReference<Map<String, dynamic>>> recurringAppointmentsOfId(
      String appointmentId) async {
    return collection('APPOINTMENTS')
        .doc(appointmentId)
        .collection('RECURRING_APPOINTMENTS');
  }

  Future<CollectionReference> plans() async {
    return collection('PLANS');
  }

  Future<CollectionReference> subscriptionsOfUser(String uid) async {
    return collection('USERS').doc(uid).collection('SUBSCRIPTIONS');
  }

  Future<CollectionReference> prescriptionsOfUser(String uid) async {
    return collection('USERS').doc(uid).collection('PRESCRIPTIONS');
  }

  CollectionReference calenderSlotsOfUser() {
    return collection('CALENDER_SLOTS');
  }

  CollectionReference adminAssignToUser(String uid) {
    return collection('USERS').doc(uid).collection('ASSIGN_USERS');
  }

  Future<CollectionReference> timeSlots() async {
    return collection('TIMESLOTS');
  }

  Future<CollectionReference> activeCalls() async {
    return collection('CURRENT_ACTIVE_CALLS');
  }

  DocumentReference activeCallsById(String id) {
    return collection("CURRENT_ACTIVE_CALLS").doc(id);
  }

  DocumentReference user(String uid) {
    return collection('USERS').doc(uid);
  }

  CollectionReference appointmentNotifications() {
    return collection('APPOINTMENT_NOTIFICATIONS');
  }

  CollectionReference meetingLinks() {
    return collection('MEETING_LINKS');
  }

  CollectionReference supportTeam() {
    return collection('SUPPORT_TEAM');
  }

  CollectionReference protocols() {
    return collection('PROTOCOLS');
  }

  CollectionReference usersProtocols(String uid) {
    return collection('PROTOCOLS').doc(uid).collection("USER_PROTOCOLS");
  }

  DocumentReference razorpay() {
    return collection("KEYS").doc("Razorpay");
  }

  CollectionReference brands() {
    return collection('BRANDS');
  }

  Future<CollectionReference> departments() async {
    return collection('DEPARTMENTS');
  }

  Future<CollectionReference> products() async {
    return collection('PRODUCTS');
  }

  Future<CollectionReference> banners() async {
    return collection('BANNERS');
  }

  CollectionReference<Map<String, dynamic>> predefinedMessages() {
    return collection('PREDEFINED_MESSAGES');
  }

  CollectionReference<Map<String, dynamic>> appointmentToBeRate() {
    return collection('APPOINTMENT_TO_BE_RATE');
  }

  CollectionReference<Map<String, dynamic>> com() {
    return collection('COM');
  }

  CollectionReference<Map<String, dynamic>> userComs(String uid) {
    return collection('USER_COM').doc(uid).collection("RESULT");
  }

  CollectionReference<Map<String, dynamic>> userComPrediction(String uid) {
    return collection('USER_COM').doc(uid).collection("PREDICTION");
  }

  CollectionReference<Map<String, dynamic>> appointmentMessages(String uid) {
    return collection('APPOINTMENT_MESSAGES').doc(uid).collection("MESSAGES");
  }

  CollectionReference<Map<String, dynamic>> promoCode() {
    return collection('PROMO_CODE');
  }

  CollectionReference<Map<String, dynamic>> purchaseLink() {
    return collection('PURCHASE_LINK');
  }
}
