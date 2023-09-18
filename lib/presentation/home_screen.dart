import 'package:flutter/material.dart';
import 'package:portfolio/presentation/responsive/desktop_body.dart';
import 'package:portfolio/presentation/responsive/mobile_body.dart';
import 'package:portfolio/presentation/responsive/responsive.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const ResponsiveLayout(
        mobileBody: MobileBody(), desktopBody: DesktopBody());
  }
}
