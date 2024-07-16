import 'package:flutter/material.dart';
import 'package:resolve_shared/presentation/presentation.dart';

class CustomButton extends StatelessWidget {
  const CustomButton(
      {Key? key,
      required this.text,
      this.minWidth = 0,
      required this.onTap,
      this.verticalPad = 0,
      this.horizontalPad = 0,
      this.minimumSize = 60,
      this.showShodw = true})
      : super(key: key);

  final String text;
  final double minWidth;
  final double verticalPad;
  final double horizontalPad;
  final Function()? onTap;
  final bool showShodw;
  final double minimumSize;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(
          vertical: verticalPad, horizontal: horizontalPad),
      decoration: BoxDecoration(
          gradient: onTap == null ? null : gradientDecoration,
          color: Colors.grey.shade500,
          borderRadius: kBorderR10,
          boxShadow: showShodw
              ? [shadow(onTap != null ? Colors.green.shade100 : Colors.white)]
              : null),
      child: TextButton(
        onPressed: onTap,
        style: TextButton.styleFrom(
          shape: kRoundedShape10,
          minimumSize: Size(minWidth, minimumSize),
        ),
        child: Text(
          text,
          style: text18.copyWith(color: Colors.white),
        ),
      ),
    );
  }
}
