import 'package:flutter/material.dart';
import 'package:folio/responsive/responsive.dart';
import 'package:folio/sections/home/home_desktop.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Responsive(
      desktop: HomeDesktop(),
    );
  }
}
