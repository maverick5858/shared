import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:resolve_shared/presentation/presentation.dart';
//Decorations related

import 'colors.dart';

const doctorImage =
    "https://firebasestorage.googleapis.com/v0/b/resolve360-release.appspot.com/o/doctor_placeholder.jfif?alt=media&token=4fb237ac-5e5a-4bd6-b898-ec4690b76fe3";

//Paddings
const kPadding20 = EdgeInsets.all(20);
const kPadding15 = EdgeInsets.all(15);
const kPadding10 = EdgeInsets.all(10);

//Borderradius
final kBorderR20 = BorderRadius.circular(20);
final kBorderR15 = BorderRadius.circular(15);
final kBorderR10 = BorderRadius.circular(10);

//Shape
final kRoundedShape20 = RoundedRectangleBorder(borderRadius: kBorderR20);
final kRoundedShape15 = RoundedRectangleBorder(borderRadius: kBorderR15);
final kRoundedShape10 = RoundedRectangleBorder(borderRadius: kBorderR10);

//Axis Alignments
const mainC = MainAxisAlignment.center;
const mainSB = MainAxisAlignment.spaceBetween;
const mainSE = MainAxisAlignment.spaceEvenly;
const mainE = MainAxisAlignment.end;
const crossS = CrossAxisAlignment.start;
const crossE = CrossAxisAlignment.end;

//Overflow
const ell = TextOverflow.ellipsis;

//Container related
BoxDecoration containerDecoration(
  BorderRadiusGeometry? radius,
  Color color,
  Color shadow,
) {
  return BoxDecoration(
    borderRadius: radius ?? kBorderR15,
    color: color,
    boxShadow: [
      BoxShadow(
        color: shadow,
        blurRadius: 30.0,
        offset: Offset(0, 8),
      )
    ],
  );
}

showCustomDialog(
    String content, VoidCallback okFunc, VoidCallback cancelFunc, String okText,
    [String title = "Attention!"]) {
  Get.dialog(AlertDialog(
    title: Text(title),
    content: Text(
      content,
      textAlign: TextAlign.center,
    ),
    icon: Icon(
      Icons.info,
      size: 35,
    ),
    shape: RoundedRectangleBorder(borderRadius: kBorderR15),
    iconPadding: EdgeInsets.all(6),
    titleTextStyle: text18.copyWith(fontWeight: FontWeight.bold),
    iconColor: Colors.red,
    actions: [
      TextButton(onPressed: cancelFunc, child: Text('Cancel')),
      CustomButton(
        text: okText,
        onTap: okFunc,
        minWidth: 110,
        minimumSize: 44,
      )
    ],
  ));
}

BoxShadow shadow(Color color) {
  return BoxShadow(
    color: color,
    blurRadius: 30.0,
    offset: Offset(0, 10),
  );
}

final gradientDecoration = LinearGradient(
  colors: [AppColors.primaryColor, AppColors.secondaryColor],
  begin: Alignment.centerLeft,
  end: Alignment.centerRight,
);

//Datetime edits
String getDoubleDigit(String value) {
  if (value.length >= 2) return value;
  return "0" + value;
}

String getFormattedDate(DateTime? day) {
  String formattedDate = getDoubleDigit(day!.day.toString()) +
      "/" +
      getDoubleDigit(day.month.toString()) +
      "/" +
      getDoubleDigit(day.year.toString());
  return formattedDate;
}

String getFormattedTime(DateTime? day) {
  String time = getDoubleDigit(day!.hour.toString()) +
      ":" +
      getDoubleDigit(day.minute.toString());

  return time;
}

//Snackbar
void showSnackBar(String title, String description) {
  Get.snackbar(
    title,
    description,
    snackPosition: SnackPosition.BOTTOM,
    duration: Duration(seconds: 5),
    borderRadius: 5,
    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
    backgroundColor: Colors.white70,
    colorText: Colors.black87,
    dismissDirection: DismissDirection.horizontal,
    leftBarIndicatorColor: AppColors.primaryColor,
    snackStyle: SnackStyle.FLOATING,
  );
}

showLoadingDialog() {
  Get.dialog(
      Center(
        child: Container(
            width: 100.w,
            height: 100.h,
            decoration: BoxDecoration(
                borderRadius: kBorderR15, color: AppColors.backgroundColor),
            child: Center(
                child: SizedBox(width: 50.w, height: 50.h, child: Loading()))),
      ),
      barrierDismissible: false);
}
