import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
class Border extends StatelessWidget {
  const Border({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: DecoratedBox(
        decoration: BoxDecoration(borderRadius: BorderRadius.circular(20)),
        child: const Text(
            "this is me",
        style: TextStyle(
          fontFamily: 'Poppins'
        ),
        ),
      ),
    );
  }
}