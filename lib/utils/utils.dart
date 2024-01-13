import 'package:flutter/material.dart';
import 'package:folio/sections/about/about_desktop.dart';
import 'package:folio/sections/contact/contact.dart';
import 'package:folio/sections/home/home.dart';
import 'package:folio/sections/portfolio/portfolio.dart';
import 'package:folio/sections/services/services.dart';
import 'package:folio/widget/footer.dart';

class StaticUtils {
  static const String hi = 'assets/hi.gif';

  
  static const String uiux = 'assets/services/ui.png';
  static const String blog = 'assets/services/blog.png';
  static const String appDev = 'assets/services/app.png';
  static const String dashboard = 'assets/services/rapid.png';

  static const List<String> socialIconURL = [
    "https://img.icons8.com/metro/208/ffffff/facebook-new--v2.png",
    "https://img.icons8.com/metro/308/ffffff/linkedin.png",
    "https://img.icons8.com/material-rounded/384/ffffff/github.png",
  ];

  static const List<String> socialLinks = [
    "https://www.facebook.com/profile.php?id=100050275830475",
    "https://www.linkedin.com/in/kyaw-thet-aung-1721a12a7/",
    "https://github.com/kyawthetaung-dev",
  ];

  static const String resume =
      'https://drive.google.com/file/d/184Gk-6y1ZsfgILRrPHidvepBLYteLH0K/view?usp=drivesdk';

  static const String gitHub = 'https://github.com/kyawthetaung-dev';
}

class BodyUtils {
  static const List<Widget> views = [
    HomePage(),
    AboutDesktop(),
    Services(),
    Portfolio(),
    Contact(),
    Footer(),
  ];
}
