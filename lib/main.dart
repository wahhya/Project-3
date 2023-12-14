import 'package:e_commerce/Page/HomePage.dart';
import 'package:flutter/material.dart';

void main() => runApp(Run());

class Run extends StatefulWidget {
  const Run({super.key});

  @override
  State<Run> createState() => _RunState();
}

class _RunState extends State<Run> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}
