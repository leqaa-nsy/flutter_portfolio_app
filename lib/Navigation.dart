//import 'package:first_project/assets/contactMe_page.dart';
import 'package:first_project/contactMe_page.dart';
import 'package:first_project/grid_view.dart';
import 'package:first_project/profile_page.dart';
import 'package:first_project/projects_page.dart';
import 'package:flutter/material.dart';

class screen10 extends StatefulWidget {
  const screen10 ({super.key});

  @override
  State<screen10> createState() => _Screen9State();
}

class _Screen9State extends State<screen10> {
int _selectedIndex = 0;


final List<Widget> _pages = [
screen6(),
screen9(),
screen8(),
];

@override
Widget build(BuildContext context) {
return Scaffold(
backgroundColor: Colors.blue[100],
appBar: AppBar(title: Text("My App"),),
body: _pages[_selectedIndex],
  bottomNavigationBar: BottomNavigationBar(
    type: BottomNavigationBarType.fixed,
    currentIndex: _selectedIndex,
    onTap: (index) {
      setState(() {
        _selectedIndex = index; // بيغير رقم الصفحة المعروضة
      });
    },
    items: [
      BottomNavigationBarItem(
        icon: Icon(Icons.person_outline),
        activeIcon: Icon(Icons.person),
        label: 'myProfile',
      ),
      BottomNavigationBarItem(
        icon: Icon(Icons.work_outline),
        activeIcon: Icon(Icons.work),
        label: 'myProjects',
      ),
      BottomNavigationBarItem(
        icon: Icon(Icons.mail_outline),
        activeIcon: Icon(Icons.mail),
        label: 'contactMe',
      ),
    ],
  ),
);
}
}
