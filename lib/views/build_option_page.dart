import 'package:flutter/material.dart';

class BuildOptionPage extends StatefulWidget {
  const BuildOptionPage({super.key});

  @override
  State<BuildOptionPage> createState() => _HomePageState();
}

class _HomePageState extends State<BuildOptionPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Build_Option_Page"),
      ),
    );
  }
}
