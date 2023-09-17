import 'package:flutter/material.dart';
import 'package:login/pallate.dart';

class SocialButton extends StatelessWidget {
  final String iconPath;
  final String label;
  final double horizontalPadding;

  const SocialButton({
    Key? key,
  required this.iconPath,
  required this.label,
  required this.horizontalPadding,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
     final shape = RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(10)
  );

    return TextButton.icon(
      onPressed: () {},
      icon: const Icon(Icons.g_mobiledata, 
      weight: 25,
      color:Pallete.whiteColor),
      label: Text(label, style: const TextStyle(
        color: Pallete.whiteColor,
        fontSize: 17,
      ),
    ),
    style: TextButton.styleFrom(
      padding:  EdgeInsets.symmetric(vertical: 30,
      horizontal: horizontalPadding),
      backgroundColor: Pallete.backgroundColor,
      side: const BorderSide(width: 1, color: Pallete.gradient1),
      shape: shape,
    ),
    );
  }
}