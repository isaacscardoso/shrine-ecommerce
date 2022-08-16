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

  @override
  CutCornerBorder copyWith({
    BorderSide? borderSide,
    BorderRadius? borderRadius,
    double? gapPadding,
    double? cut,
  }) {
    return CutCornerBorder(
      borderRadius: borderRadius ?? this.borderRadius,
      borderSide: borderSide ?? this.borderSide,
      gapPadding: gapPadding ?? this.gapPadding,
      cut: cut ?? this.cut,
    );
  }

  @override
  ShapeBorder? lerpFrom(ShapeBorder? x, double y) {
    if (x is CutCornerBorder) {
      final CutCornerBorder outline = x;
      return CutCornerBorder(
        borderRadius: BorderRadius.lerp(outline.borderRadius, borderRadius, y)!,
        borderSide: BorderSide.lerp(outline.borderSide, borderSide, y),
        gapPadding: outline.gapPadding,
        cut: cut,
      );
    }
  }
}
