import 'package:flutter/material.dart';
import 'package:nutrimeter_app/camera.dart';
import 'package:nutrimeter_app/settingscreen.dart';
import 'package:nutrimeter_app/ui/export.dart';
import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:camera/camera.dart';
import 'package:flutter/material.dart';
import 'package:http_parser/http_parser.dart';
import 'package:http/http.dart' as http;
import 'package:path/path.dart';
import 'main.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final controller = TextEditingController();
  TextEditingController eCrl = new TextEditingController();
  String value = "";
  int _selectedIndex = 0;

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black87,
      body: Column(
        children: <Widget>[
          Container(
            width: 350,
            height: 40,
            padding: EdgeInsets.all(5),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text('Home',
                    style: TextStyle(color: Colors.white, fontSize: 20)),
                const Icon(
                  Icons.image,
                  color: Colors.white,
                ),
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.fromLTRB(16, 0.1, 16, 2),
            color: Colors.white10,
            child: TextField(
              controller: controller,
              decoration: InputDecoration(
                prefixIcon: const Icon(
                  Icons.search,
                  color: Colors.white,
                ),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(30, 2, 25, 2),
            padding: EdgeInsets.all(5),
            child: Text('Hello Mohamed Dawood ',
                style: TextStyle(color: Colors.white, fontSize: 40)),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(30, 5, 25, 2),
            padding: EdgeInsets.only(left: 5),
            child: Text('Target Calories',
                style: TextStyle(color: Colors.white, fontSize: 20)),
          ),
          Container(
            width: 350,
            height: 50,
            padding: EdgeInsets.only(left: 15, top: 10),
            margin: const EdgeInsets.fromLTRB(16, 5, 16, 2),
            decoration: BoxDecoration(
                color: Colors.white10,
                border: Border.all(),
                borderRadius: BorderRadius.all(Radius.circular(20))),
            /* child:Text('Target calories',
                  style: TextStyle(color: Colors.white, fontSize: 20)
              ),
              */
            child: TextField(
              style: TextStyle(color: Colors.white, fontSize: 20),
              controller: eCrl,
              decoration: InputDecoration.collapsed(
                hintText: 'Enter Target Calories',
              ),
              onChanged: (String text) {
                setState(() {});
              },
              onSubmitted: (String text) {
                setState(() {
                  value = eCrl.text;
                });
                // eCrl.clear();
              },
            ),
          ),
          Container(
            width: 350,
            height: 40,
            padding: EdgeInsets.all(5),
            margin: const EdgeInsets.fromLTRB(16, 5, 16, 2),
            child: Text('Recently opened Recipes',
                style: TextStyle(color: Colors.white, fontSize: 20)),
          ),
          Container(
            width: 350,
            height: 70,
            padding: EdgeInsets.only(left: 15, top: 3),
            margin: const EdgeInsets.fromLTRB(16, 5, 16, 2),
            decoration: BoxDecoration(
                color: Colors.white10,
                border: Border.all(),
                borderRadius: BorderRadius.all(Radius.circular(20))),
            child: Row(
              children: <Widget>[
                Image.asset(
                  'assets/download-modified.png',
                  height: 50,
                  width: 50,
                ),
                Text('   Avocado Toast',
                    style: TextStyle(color: Colors.white, fontSize: 20)),
              ],
            ),
          ),
          Container(
            width: 350,
            height: 70,
            padding: EdgeInsets.only(left: 15, top: 3),
            margin: const EdgeInsets.fromLTRB(16, 5, 16, 2),
            decoration: BoxDecoration(
                color: Colors.white10,
                border: Border.all(),
                borderRadius: BorderRadius.all(Radius.circular(20))),
            child: Row(
              children: <Widget>[
                Image.asset(
                  'assets/Penne-Alfredo-600x600.jpg',
                  height: 50,
                  width: 50,
                ),
                Text('  Alfredo Pasta',
                    style: TextStyle(color: Colors.white, fontSize: 20)),
              ],
            ),
          ),
          Container(
            width: 350,
            height: 70,
            padding: EdgeInsets.only(left: 15, top: 3),
            margin: const EdgeInsets.fromLTRB(16, 5, 16, 2),
            decoration: BoxDecoration(
                color: Colors.white10,
                border: Border.all(),
                borderRadius: BorderRadius.all(Radius.circular(20))),
            child: Row(
              children: <Widget>[
                Image.asset(
                  'assets/download.png',
                  height: 50,
                  width: 50,
                ),
                Text('   Steak',
                    style: TextStyle(color: Colors.white, fontSize: 20)),
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.fromLTRB(16, 40, 16, 2),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconButton(
                    icon: const Icon(Icons.person),
                    color: Colors.white,
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Settingsscreen2(),
                        ),
                      );
                    },
                  ),
                  IconButton(
                    icon: const Icon(Icons.camera_alt_outlined),
                    color: Colors.white,
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => TakePictureScreen(
                            camera: firstCamera,
                          ),
                        ),
                      );
                    },
                  ),
                  IconButton(
                    icon: const Icon(Icons.list_alt_outlined),
                    color: Colors.white,
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Recipesscreen5(),
                        ),
                      );
                    },
                  ),
                ]),
          ),
        ],
      ),
    );
  }
}
