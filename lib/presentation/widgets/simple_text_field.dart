import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:resolve_shared/presentation/utils/utility.dart';

class SimpleTextField extends StatelessWidget {
  const SimpleTextField(
      {Key? key,
      required this.label,
      required this.textInputType,
      required this.controller,
      required this.onSaved,
      this.maxLine = 1,
      this.minLine = 1,
      this.textSize,
      this.isDense = false,
      this.validator,
      this.onChanged,
      this.enabled,
      this.maxLength})
      : super(key: key);
  final String label;
  final TextInputType textInputType;
  final TextEditingController? controller;
  final void Function(String?)? onSaved;
  final double? textSize;
  final int? maxLength;
  final void Function(String?)? onChanged;

  final String? Function(String?)? validator;
  final int maxLine;
  final int minLine;
  final bool? enabled;
  final bool isDense;
  @override
  Widget build(BuildContext context) {
    bool isPassword = textInputType == TextInputType.visiblePassword;
    final outlineInputBorder = OutlineInputBorder(
      borderRadius: kBorderR10,
      borderSide: BorderSide(
        color: Colors.grey.shade300,
        width: 1,
        style: BorderStyle.solid,
      ),
    );
    final hidePasswordNotifier = ValueNotifier(true);
    return ValueListenableBuilder(
        valueListenable: hidePasswordNotifier,
        builder: (context, bool value, child) {
          return TextFormField(
            obscureText: isPassword ? value : false,
            keyboardType: textInputType,
            enabled: enabled,
            style: text18.copyWith(
              color: Colors.black,
              fontSize: textSize ?? 18.sp,
            ),
            maxLines: maxLine,
            minLines: minLine,
            inputFormatters: textInputType == TextInputType.number
                ? [FilteringTextInputFormatter.digitsOnly]
                : null,
            onChanged: onChanged,
            maxLength: maxLength,
            validator: validator,
            decoration: InputDecoration(
              isDense: isDense,
              filled: true,
              fillColor: Colors.white,
              enabledBorder: outlineInputBorder,
              contentPadding: isDense
                  ? EdgeInsets.symmetric(vertical: 12, horizontal: 10)
                  : null,
              hintText: label,
              errorBorder: outlineInputBorder.copyWith(
                borderSide: BorderSide(
                  color: Colors.red,
                  width: 2,
                ),
              ),
              focusedBorder: outlineInputBorder.copyWith(
                borderSide: BorderSide(
                  color: AppColors.primaryColor,
                  width: 2,
                ),
              ),
              suffixIcon: isPassword
                  ? IconButton(
                      onPressed: () => hidePasswordNotifier.value =
                          !hidePasswordNotifier.value,
                      icon: Icon(
                        value ? Icons.visibility : Icons.visibility_off,
                        color: Colors.black,
                      ),
                    )
                  : null,
              hintStyle: text16.copyWith(color: Colors.grey),
            ),
            controller: controller!,
            cursorColor: AppColors.secondaryColor,
            onSaved: onSaved,
          );
        });
  }
}
