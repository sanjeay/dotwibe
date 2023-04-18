import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../Grid.dart';

class homepage extends StatelessWidget {
  const homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Container(
            height: MediaQuery.of(context).size.height * 0.28,
            decoration: BoxDecoration(
                border: Border(
                    bottom: BorderSide(width: 0.5, color: Colors.black))),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 15, top: 70),
                      child: Container(
                        height: MediaQuery.of(context).size.height * 0.09,
                        child: IconButton(
                          onPressed: () {},
                          icon: Image.asset("assets/bell.png"),
                        ),
                      ),
                    ),
                  ],
                ),
                ListTile(
                  title: Text(
                    "Hello joseph",
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text("Auspo no:Aus9494884"),
                  trailing: Container(
                    height: MediaQuery.of(context).size.height * 0.2,
                    child: IconButton(
                      onPressed: () {},
                      icon: Image.asset("assets/Profile Img.png",fit: BoxFit.cover,),
                    ),
                  ),
                )
              ],
            ),
          ),
          Expanded(
            child: Container(
                child: griddd()),
          )
        ],
      ),
    );
  }
}
