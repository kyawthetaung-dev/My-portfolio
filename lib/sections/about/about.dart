import 'package:flutter/material.dart';
import 'package:folio/responsive/responsive.dart';
import 'package:folio/sections/about/about_desktop.dart';
import 'package:folio/sections/about/about_mobile.dart';

class About extends StatelessWidget {
  const About({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Responsive(
      desktop: AboutDesktop(),
      mobile: AboutMobile(),
    );
  }
}
