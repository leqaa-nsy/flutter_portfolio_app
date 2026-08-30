import 'package:first_project/Navigation.dart';
import 'package:first_project/contactMe_page.dart';
import 'package:first_project/grid_view.dart';
import 'package:first_project/home_screen.dart';
import 'package:first_project/profile_page.dart';
import 'package:first_project/projects_page.dart';
import 'package:first_project/screen%204.dart';
import 'package:first_project/screen%205.dart';
import 'package:flutter/material.dart';
void  main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: screen10(),
    );
  }
}


