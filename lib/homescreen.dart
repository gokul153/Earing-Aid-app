import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class screen_home extends StatefulWidget {
  const screen_home({Key? key}) : super(key: key);

  @override
  State<screen_home> createState() => _screen_homeState();
}

class _screen_homeState extends State<screen_home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
       title: Center(child: Text("deaf to heardonce")),),
    );
  }
}
