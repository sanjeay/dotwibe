import 'package:dotwibe/Screens/Mypost.dart';
import 'package:dotwibe/Screens/consultancy.dart';
import 'package:dotwibe/Screens/discuss.dart';
import 'package:dotwibe/Screens/profilr.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../Screens/homepage.dart';

class BottomBarScreen extends StatefulWidget {
  const BottomBarScreen({super.key});

  @override
  State<BottomBarScreen> createState() => _BottomBarScreenState();
}

class _BottomBarScreenState extends State<BottomBarScreen> {
  int _selectedIndex = 0;
  final List<Map<String, dynamic>> _pages = [
    {'Page': const homepage(), 'title': 'Home Screen'},
    {'Page': const Consult(), 'title': 'Offers'},
    {'Page': discuss(), 'title': 'Rewards'},
    {'Page': const mypost(), 'title': 'Cart'},
    {'Page': const pprofile(), 'title': 'Profile'},
  ];

  void _selectedpage(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //     title:Text( _pages[_selectedIndex]['title'],style: TextStyle(color: Colors.black),),
      //     backgroundColor: Colors.white,
      // ),
      body: _pages[_selectedIndex]['Page'],
      bottomNavigationBar: Container(
        child: BottomNavigationBar(
            backgroundColor: Colors.green,
            type: BottomNavigationBarType.shifting,
            showSelectedLabels: false,
            selectedItemColor: Colors.black,
            unselectedItemColor: Colors.blueGrey,
            currentIndex: _selectedIndex,
            onTap: _selectedpage,
            items: <BottomNavigationBarItem>[
              BottomNavigationBarItem(
                  icon: Container(
                    height: 30,
                      child: Image.asset(
                    "assets/home.png",
                  )),
                  label: "Home"),
              BottomNavigationBarItem(
                  icon: Container(
                    height: 30,
                      child: Image.asset("assets/customer-support 1.png")),
                  label: "consult"),
              BottomNavigationBarItem(
                  icon: Container(
                      height: 30,
                      child: Image.asset("assets/Group 1664.png")),
                  label: "discuss"),
              BottomNavigationBarItem(
                  icon: Container(
                      height: 30,
                      child: Image.asset("assets/group 1.png")),
                  label: "mypost"),
              BottomNavigationBarItem(
                  icon: Container(
                      height: 30,
                      child: Image.asset("assets/Group 1669.png")),
                  label: "Profile"),
            ]),
      ),
    );
  }
}
