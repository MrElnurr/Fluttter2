// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.light(),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Image.network(
            'https://seeklogo.com/images/T/threads-logo-E9BA734BF6-seeklogo.com.png?v=638242470460000000',
            scale: 7.7,
          ),
          centerTitle: true,
          leading: IconButton(
            onPressed: () {},
            icon: const Icon(Icons.fork_left, color: Colors.black),
          ),
          actions: [
            IconButton(
              onPressed: () {
                debugPrint('');
              },
              icon: const Icon(
                Icons.camera,
                color: Colors.black,
              ),
            ),
            IconButton(
              onPressed: () {
                debugPrint('');
              },
              icon: const Icon(
                Icons.menu_open,
                color: Colors.black,
              ),
            ),
          ],
        ),
        body: Align(
          alignment: Alignment.topLeft,
          child: Column(
            children: [
              Row(
                children: [
                  Image.network(
                    'https://www.pngfind.com/pngs/m/488-4887957_facebook-teerasej-profile-ball-circle-circular-profile-picture.png',
                    scale: 10,
                    alignment: Alignment.topLeft,
                  ),
                  SizedBox(width: 10),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Zuckemberg",
                        style: TextStyle(
                          fontStyle: FontStyle.normal,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "Salam Sagol bir iki uc dord bes alti yeddi sekkiz \n Men sen o biz siz onlar",
                        style: TextStyle(
                          fontStyle: FontStyle.normal,
                          fontWeight: FontWeight.normal,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: const [
            BottomNavigationBarItem(
              label: 'Back',
              icon: Icon(Icons.arrow_back_ios),
            ),
            BottomNavigationBarItem(
              label: 'Home',
              icon: Icon(Icons.home),
            ),
            BottomNavigationBarItem(
              label: 'Search',
              icon: Icon(Icons.search),
            ),
          ],
        ),
      ),
    );
  }
}
