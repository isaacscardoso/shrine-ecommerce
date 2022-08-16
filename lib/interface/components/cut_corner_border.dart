import 'package:flutter/material.dart';

class CutCornerBorder extends OutlineInputBorder {
  final double cut;

  const CutCornerBorder({
    BorderSide borderSide = const BorderSide(),
    BorderRadius borderRadius = const BorderRadius.all(Radius.circular(2.0)),
    double gapPadding = 2.0,
    this.cut = 7.0,
  }) : super(
          borderSide: borderSide,
          borderRadius: borderRadius,
          gapPadding: gapPadding,
        );
}
