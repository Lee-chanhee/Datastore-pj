import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'loginpage.dart';

class Mainpage extends StatefulWidget {
  const Mainpage({Key? key}) : super(key: key);

  @override
  State<Mainpage> createState() => MainpageState();
}

class MainpageState extends State<Mainpage> {
  String name = '';
  String career = '';
  String intro = '';
  String class_tar = '';
  String class_int = '';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      child: Text("mainpage"),
    ));
  }
}
