//import 'dart:html';
//import 'dart:ui';
 
//import 'dart:html';
 
//import 'dart:ui';
 
//import 'dart:html';
//import 'dart:js';
 
//import 'dart:html';
 
//import 'dart:html';
 
//import 'dart:html';
 
//import 'dart:html';
 
//import 'dart:html';
 
//import 'package:curved_navigation_bar/curved_navigation_bar.dart';
//import 'dart:html';
 
//import 'dart:html';
 
//import 'package:cloud_firestore/cloud_firestore.dart';
//import 'package:curved_navigation_bar/curved_navigation_bar.dart';
//import 'dart:html';

import 'package:flutter/material.dart';
import 'package:pracpro/hakimi.dart';
//import 'package:project1/Page1.dart';
//import 'package:fluttertoast/fluttertoast.dart';
//import 'package:fluttertoast/fluttertoast.dart';
//import 'package:project1/Page1.dart';
//import 'package:project1/Page2.dart';
 
 
//import 'package:image_picker/image_picker.dart';
//import 'package:image_picker/image_picker.dart';
//import 'package:image_picker/image_picker.dart';
//import 'package:project1/Page1.dart';
//import 'package:provider/provider.dart';
//import 'package:project1/Page1.dart';
//import 'package:project1/Page1.dart';
//import 'package:project1/Page2.dart';
//import 'package:project1/Page3.dart';
//import 'package:liquid_swipe/liquid_swipe.dart';
//import 'dart:io';
//import 'package:image picker/image picker.dart';
//import 'package:image_picker/image_picker.dart';
//import 'package:project1/Page1.dart';
//import 'package:project1/Page2.dart';
//import 'package:project1/Page3.dart';
//import 'package:liquid_swipe/liquid_swipe.dart';
//import 'package:project1/Page1.dart';
//import 'package:project1/Page2.dart';
//import 'package:project1/Page3.dart';
//import 'dart:io';
 
//import 'package:image_picker/image_picker.dart';
 
void main() {
  runApp(MyApp());
}
class MyApp extends StatefulWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}
class HomePage extends StatefulWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  List <hakimi> ar = [
   hakimi("Tirtho", "192-15-13304")
  ];
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(title: Text("Signin"),
        centerTitle: true,
        ),
        body: Column(
          children: ar.map((hakimi) => Text("${hakimi.Name}-${hakimi.id}")).toList(),
        ),
      ),
      
    );
  }
}