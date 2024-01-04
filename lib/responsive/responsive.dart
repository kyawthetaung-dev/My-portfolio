import 'package:flutter/material.dart';

class Responsive extends StatelessWidget {
  final Widget desktop;
  const Responsive({
    Key? key,
    required this.desktop,
  }) : super(key: key);


  static bool isDesktop(BuildContext context) =>
      MediaQuery.of(context).size.width >= 1000;

  @override
  Widget build(BuildContext context) {
    return desktop;
  }
}
