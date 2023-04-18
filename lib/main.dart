import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'Bottombar/bottombar.dart';

void main(){
  runApp(Myapp());
}
class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "dotwibe",
      debugShowCheckedModeBanner: false,
      home: BottomBarScreen(),
    );
  }
}
