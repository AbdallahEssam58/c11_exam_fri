import 'package:c11_exam_fri/screen_1.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}




class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Screen1(),
    );

  }
}
