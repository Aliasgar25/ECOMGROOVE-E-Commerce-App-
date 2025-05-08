import 'package:flutter/material.dart';

class ProductSummeryInfo {
  final String? svgSrc, title;
  final int? productsCount;
  final double? percentage;
  final Color? color;

  ProductSummeryInfo({
    this.svgSrc,
    this.title,
    this.productsCount,
    this.percentage,
    this.color,
  });
}

class ConstColor {
  ConstColor(int i);

  withOpacity(double d) {}
}
