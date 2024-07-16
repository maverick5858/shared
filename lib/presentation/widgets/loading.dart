import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:get/get.dart';
import 'package:resolve_shared/presentation/utils/colors.dart';

class Loading extends StatelessWidget {
  final Color color;
  final double size;
  const Loading({Key? key, this.color = AppColors.primaryColor, this.size = 50})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    // return SpinKitRipple(
    //   size: size,
    //   color: color,
    // );
    return SizedBox(
      height: size,
      width: size,
      child: CircularProgressIndicator(
        strokeWidth: 2,
        color: color,
        backgroundColor: color.withOpacity(0.2),
        valueColor: AlwaysStoppedAnimation<Color>(color),
      ),
    );
  }
}

class ToggleLoadingDialog {
  static void showLoadingDialog() {
    Get.dialog(
      WillPopScope(
        child: ClipRect(
          child: BackdropFilter(
            filter: ImageFilter.blur(sigmaX: 10.0, sigmaY: 10.0),
            child: Container(
              color: Colors.black12,
              child: Center(
                child: Loading(
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ),
        onWillPop: () => Future.value(false),
      ),
      barrierDismissible: false,
      useSafeArea: true,
    );
  }

  static void closeLoadingDialog() {
    Get.back();
  }
}
