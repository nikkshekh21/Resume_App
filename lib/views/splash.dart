import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:resume_builder_app/routes/All_routes.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Future.delayed(
        const Duration(
          seconds: 3,
        ), () {
      Navigator.of(context).pushReplacementNamed(AllRoutes.homepage);
    });

    return Scaffold(
      body: Center(
        child: kIsWeb("assets/image/Online resume.gif"),
      ),
    );
  }
}