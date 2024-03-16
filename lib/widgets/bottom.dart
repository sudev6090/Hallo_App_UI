import 'package:flutter/material.dart';
import 'package:hallo_ui/screen/courses.dart';
import 'package:hallo_ui/screen/explore.dart';
import 'package:hallo_ui/screen/home_page.dart';
import 'package:hallo_ui/screen/profile.dart';


class MyBottom extends StatefulWidget {
  const MyBottom({super.key});

  @override
  State<MyBottom> createState() => _MyBottomState();
}

class _MyBottomState extends State<MyBottom> {
  List<Widget> pages=[const HomePage(),const MyExplore(),const MyCourses(),MyProfile()];
  int myIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: pages[myIndex],
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.black,
        unselectedItemColor:Colors.grey[600] ,
        type: BottomNavigationBarType.fixed,
        iconSize: 30,
        onTap: (index) => setState(() {
          myIndex = index;
        }),
        currentIndex: myIndex,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home'),
          BottomNavigationBarItem(
              icon: Icon(Icons.search),
              label: 'Explore'),
          BottomNavigationBarItem(
              icon: Icon(Icons.menu_book_rounded),
              label: 'Courses'),
          BottomNavigationBarItem(
              icon: Icon(Icons.panorama_fisheye_outlined),
              label: 'Profile'),
        ],
      ),
    );
  }
}