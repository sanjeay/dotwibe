import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class griddd extends StatelessWidget {
  const griddd({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 20, right: 20, top: 10),
      child: GridView.count(
        primary: false,
        padding: const EdgeInsets.all(20),
        crossAxisSpacing: 20,
        mainAxisSpacing: 20,
        crossAxisCount: 2,
        children: <Widget>[
          Container(
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.blue),
            height: 500,
            child: Column(
              children: [
                Text("PR pathways",style:  GoogleFonts.poppins(color: Colors.white,fontSize: 15),),
                Container(
                  height: 110,
                  padding: const EdgeInsets.all(8),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                          image: AssetImage("assets/Group-1788.jpg"),
                          fit: BoxFit.cover)),

                ),
              ],
            ),
          ),
          Container(
            decoration: BoxDecoration(borderRadius:BorderRadius.circular(10),color: Colors.pink),
            height: 500,
            child: Column(
              children: [
                Text("Personal detailes",style: GoogleFonts.poppins(color: Colors.white,)),
                Container(
                  height: 110,
                  padding: const EdgeInsets.all(8),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                          image: AssetImage("assets/Group-1793.jpg"),
                          fit: BoxFit.cover)),

                ),
              ],
            ),
          ),
          Container(
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.yellow.shade500),
            height: 500,
            child: Column(
              children: [
                Text("Agents",style: GoogleFonts.poppins(color: Colors.white,)),
                Container(
                  height: 110,

                  padding: const EdgeInsets.all(8),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                          image: AssetImage("assets/Group-1789.jpg"),
                          fit: BoxFit.cover)),

                ),
              ],
            ),
          ),
          Container(
            decoration: BoxDecoration(color: Colors.blue,borderRadius: BorderRadius.circular(10)),
            height: 500,
            child: Column(
              children: [
                Text("Discuss",style: GoogleFonts.poppins(color: Colors.white,),),
                Container(
                  height: 110,
                  padding: const EdgeInsets.all(8),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                          image: AssetImage("assets/Group-1811.jpg"),
                          fit: BoxFit.fitHeight)),

                ),
              ],
            ),
          ),
          Container(
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.red),
            height: 500,
            child: Column(
              children: [
                Text("Visa process",style: GoogleFonts.poppins(color: Colors.white,),),
                Container(
                  height: 110,
                  padding: const EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    color: Colors.red,
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                          image: AssetImage("assets/Group-1798.jpg"),
                          fit: BoxFit.cover)),

                  ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
