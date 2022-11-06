import 'package:flutter/material.dart';

class CustomIconButton extends StatelessWidget {
  const CustomIconButton({this.radius, this.iconData, this.onTap, Key? key}) : super(key: key);

  final double? radius;
  final IconData? iconData;
  final VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(radius!),
      child : Material(
        color: Colors.transparent,
        child : InkWell(
          onTap: onTap,
          child : Icon(iconData),
        ),
      ),
    );
  }
}