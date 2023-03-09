import 'package:flutter/material.dart';
import 'package:master_controller/screen/home_page/home_page_screen.dart';

void main() {
  runApp(const MasterController());
}

class MasterController extends StatelessWidget {
  const MasterController({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
