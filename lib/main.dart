import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    // throw UnimplementedError();
    return (MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: const Text('Profile'),
          ),
          body: Container(
            color: Colors.cyanAccent,
            constraints: BoxConstraints.expand(),
            padding: EdgeInsets.only(top: 150),
            child: Column(
              children: [
                const CircleAvatar(
                  radius: 90.0,
                  backgroundImage: AssetImage('assets/images/daksh.jpeg'),
                ),

                Text(
                  'Daksh Pathak',
                  style: (GoogleFonts.lobster(
                    fontSize: 60,
                    color: Colors.white,
                  )),
                ),
                Text(
                  'Flutter Developer',
                  style: GoogleFonts.roboto(fontSize: 20,letterSpacing: 2),

                ),
                Card(
                  margin: const EdgeInsets.only(
                      left: 20, top: 50, right: 20, bottom: 50),
                  child: ListTile(
                    leading: const Icon(
                      Icons.phone,
                      color: Colors.amber,
                      size: 35,
                    ),
                    title: Text(
                      '7000472097',
                      style: GoogleFonts.acme(fontSize: 30),
                    ),
                  ),
                ),
                Card(
                  margin: const EdgeInsets.only(left:20,top:20,right:20,bottom:50),
                  child: ListTile(
                    leading: const Icon(
                      Icons.mail,
                      size: 35,
                      color: Colors.amber,
                    ),
                    title: Text('dakshpathak0705@gmail.com',
                    style: GoogleFonts.acme(
                      fontSize: 23,

                    ),),
                  ),
                )
              ],
            ),
          )),
    ));
  }
}
