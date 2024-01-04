import 'package:flutter/material.dart';
import 'package:folio/responsive/responsive.dart';
import 'package:folio/sections/contact/contact_desktop.dart';
class Contact extends StatelessWidget {
  const Contact({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Responsive(
      desktop: ContactDesktop(),
    );
  }
}
