import 'package:flutter/material.dart';
import 'package:folio/responsive/responsive.dart';
import 'package:folio/sections/portfolio/portfolio_desktop.dart';

class Portfolio extends StatelessWidget {
  const Portfolio({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Responsive(
      desktop: PortfolioDesktop(),
    );
  }
}
