import 'package:flutter/material.dart';
import 'package:hallo_ui/screen/subscreen/tab.dart';
import 'package:hallo_ui/screen/subscreen/tab1.dart';


class MyExplore extends StatefulWidget {
  const MyExplore({super.key});

  @override
  State<MyExplore> createState() => _MyControllerState();
}

class _MyControllerState extends State<MyExplore> {
  @override
  Widget build(BuildContext context) {
    return const DefaultTabController(
      length: 2,
      child: SafeArea(
        child: Scaffold(
          body: Column(
            children: [
              Padding(
                padding: EdgeInsets.all(8.0),
                child: SearchBar(
                  leading: Icon(Icons.search),
                  shape: MaterialStatePropertyAll(RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10)))),
                  hintText: 'Search name or username',
                  backgroundColor: MaterialStatePropertyAll(
                      Color.fromARGB(255, 255, 254, 254)),
                  shadowColor: MaterialStatePropertyAll(Colors.transparent),
                ),
              ),
              TabBar(tabs: [
                Tab(
                  text: "Group",
                ),
                Tab(
                  text: "1-on-1",
                )
              ]),
              Expanded(
                child: TabBarView(children: [
                  MyTab1(),
                  MyTab(),
                ]),
              ),
            ],
          ),
        ),
      ),
    );
  }
}




