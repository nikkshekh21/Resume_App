import 'package:flutter/material.dart';
import 'package:resume_builder_app/routes/All_routes.dart';

void main() {
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: AllRoutes.routes,
    );
  }
}
