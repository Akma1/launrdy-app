import 'package:flutter/material.dart';

BoxDecoration myBlueCardDecorationEffect() {
  return BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.circular(12),
      boxShadow: [
        BoxShadow(
          color: Colors.blue.shade700.withOpacity(.1),
          blurRadius: 6,
          spreadRadius: 4,
        ),
      ]);
}
