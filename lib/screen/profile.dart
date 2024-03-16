import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyProfile extends StatelessWidget {
  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();

  MyProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        key: _scaffoldKey,
        appBar: AppBar(
          title: const Text(
            "JERRY",
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          ),
          actions: [
            const Icon(
              Icons.calendar_month,
              size: 30,
              color: Colors.black,
            ),
            IconButton(
              icon: const Icon(Icons.menu, size: 30, color: Colors.black),
              onPressed: () {
                _scaffoldKey.currentState?.openEndDrawer();
              },
            ),
          ],
        ),
        endDrawer: Drawer(
          child: ListView(
            children: const [
              Padding(
                padding: EdgeInsets.only(left: 15),
                child: Text(
                  "Settings",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 15),
                    child: Icon(
                      Icons.edit,
                      size: 30,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Text(
                      "Edit Profile",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 15),
                    child: Icon(
                      Icons.subscriptions,
                      size: 30,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Text(
                      "Subscriptions",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 15),
                    child: Icon(
                      Icons.attach_money_sharp,
                      size: 30,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Text(
                      "Transaction History",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 15),
                    child: Icon(
                      CupertinoIcons.gift,
                      size: 30,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Text(
                      "Refer a friend",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 15),
                    child: Icon(
                      Icons.star,
                      size: 30,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Text(
                      "Wishlist",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 15),
                    child: Icon(
                      Icons.help_outline,
                      size: 30,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Text(
                      "Help",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 15),
                    child: Icon(
                      Icons.share,
                      size: 30,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Text(
                      "Share mmy profile ",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 15),
                    child: Icon(
                      Icons.settings,
                      size: 30,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Text(
                      "Settings ",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
        body: SingleChildScrollView(
          child: SafeArea(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(
                  height: 15,
                ),
                const Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 15),
                      child: CircleAvatar(
                        backgroundImage:
                            AssetImage("assets/images/profileicon.jpg"),
                        maxRadius: 50,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 30),
                      child: Column(
                        children: [
                          Text(
                            "0",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          Text("Followers")
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 15),
                      child: Column(
                        children: [
                          Text(
                            "12",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          Text("Following")
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 20),
                      child: Column(
                        children: [
                          Text(
                            "B1",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          Text("Level")
                        ],
                      ),
                    )
                  ],
                ),
                const SizedBox(
                  height: 15,
                ),
                Row(
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(left: 15),
                      child: Text("daily41",
                          style: TextStyle(fontWeight: FontWeight.bold)),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 8),
                      child: Container(
                        width: 27,
                        height: 20,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(3),
                          child: Image.asset(
                            "assets/images/UAEFLAG.jpeg",
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 5),
                      child: Text(
                        "United Arab Emirates",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Color.fromARGB(255, 118, 118, 118)),
                      ),
                    )
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Container(
                    decoration: BoxDecoration(
                        border: Border.all(width: 2),
                        borderRadius: BorderRadius.circular(5)),
                    width: 35,
                    height: 25,
                    child: ClipRRect(
                      child: Image.asset(
                        "assets/images/flag.jpeg",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                const Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 10),
                      child: Icon(
                        Icons.star_rounded,
                        color: Colors.amber,
                      ),
                    ),
                    Text("4.87(2)",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          decoration: TextDecoration.underline,
                          decorationThickness: 2,
                        ))
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Container(
                    width: 380,
                    height: 340,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: const Color.fromARGB(255, 240, 239, 239)),
                    child: Column(
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(20),
                              child: Container(
                                width: 150,
                                height: 150,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.white,
                                ),
                                child: const Column(
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.all(15),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Icon(
                                            Icons.person,
                                            size: 30,
                                          ),
                                          Text(
                                            "1-on-1",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold),
                                          )
                                        ],
                                      ),
                                    ),
                                    Text("0/0min",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)),
                                    Padding(
                                      padding: EdgeInsets.all(15),
                                      child: Text("left this week"),
                                    )
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(20),
                              child: Container(
                                width: 150,
                                height: 150,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.white,
                                ),
                                child: const Column(
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.all(15),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Icon(
                                            Icons.group,
                                            size: 30,
                                          ),
                                          Text(
                                            "Group",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold),
                                          )
                                        ],
                                      ),
                                    ),
                                    Text("0/0classes",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)),
                                    Padding(
                                      padding: EdgeInsets.all(15),
                                      child: Text("left this week"),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                        const Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "Resets weekly at 5:30 AM on Sunday",
                              style: TextStyle(
                                color: Color.fromARGB(255, 100, 100, 100),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 5),
                              child: Icon(
                                Icons.info_outline,
                                color: Color.fromARGB(255, 146, 146, 146),
                              ),
                            )
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.all(25),
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                backgroundColor:
                                    const Color.fromARGB(255, 36, 129, 205),
                                minimumSize: const Size(300, 50)),
                            onPressed: () {},
                            child: const Text(
                              "Subscribe",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                const TabBar(tabs: [
                  Tab(
                    icon: Icon(
                      Icons.calendar_month_outlined,
                      color: Colors.black,
                    ),
                  ),
                  Tab(
                    icon: Icon(
                      Icons.bar_chart_rounded,
                      color: Colors.black,
                    ),
                  ),
                  Tab(
                    icon: Icon(
                      Icons.play_arrow_rounded,
                      color: Colors.black,
                    ),
                  ),
                ]),
                const Padding(
                  padding: EdgeInsets.all(15),
                  child: Text(
                    "Upcoming 0 classes",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 15),
                  child: Text(
                    "Complete your profile",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 15),
                ),
                const Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 15),
                      child: Text(
                        "2 OF 4",
                        style: TextStyle(
                            color: Colors.orange, fontWeight: FontWeight.bold),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 5),
                      child: Text(
                        "COMPLETE",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.grey),
                      ),
                    )
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 15),
                        child: Container(
                          width: 230,
                          height: 210,
                          decoration: BoxDecoration(
                            border: Border.all(
                                width: 1,
                                color:
                                    const Color.fromARGB(255, 215, 214, 214)),
                            borderRadius: BorderRadius.circular(10),
                            color: const Color.fromARGB(255, 255, 255, 255),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              const Icon(
                                Icons.person_outline,
                                size: 50,
                              ),
                              const Text(
                                "Add Your Bio",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              const Text("Describe Yourself to followers",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color:
                                          Color.fromARGB(255, 188, 187, 187))),
                              Padding(
                                padding: const EdgeInsets.all(20),
                                child: ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                      backgroundColor: Colors.blue),
                                  onPressed: () {},
                                  child: const Text(
                                    "Add Bio",
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 15),
                        child: Container(
                          width: 230,
                          height: 210,
                          decoration: BoxDecoration(
                            border: Border.all(
                                width: 1,
                                color:
                                    const Color.fromARGB(255, 215, 214, 214)),
                            borderRadius: BorderRadius.circular(10),
                            color: const Color.fromARGB(255, 255, 255, 255),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              const Icon(
                                Icons.move_up_outlined,
                                size: 50,
                              ),
                              const Text(
                                "Add Your Interests",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              const Text("Show Your interests",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color:
                                          Color.fromARGB(255, 188, 187, 187))),
                              Padding(
                                padding: const EdgeInsets.all(20),
                                child: ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                      backgroundColor: Colors.blue),
                                  onPressed: () {},
                                  child: const Text(
                                    "Add Interests",
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 15),
                        child: Container(
                          width: 230,
                          height: 210,
                          decoration: BoxDecoration(
                            border: Border.all(
                                width: 1,
                                color:
                                    const Color.fromARGB(255, 215, 214, 214)),
                            borderRadius: BorderRadius.circular(10),
                            color: const Color.fromARGB(255, 255, 255, 255),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              const Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Row(
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(left: 15),
                                        child: SizedBox(
                                          width: 70,
                                          child: Stack(
                                            children: [
                                              Icon(
                                                Icons.assessment_outlined,
                                                size: 50,
                                              ),
                                              Positioned(
                                                bottom: -3,
                                                right: 3,
                                                child: Icon(
                                                  Icons.check_circle,
                                                  size: 30,
                                                  color: Color.fromARGB(
                                                      255, 31, 196, 36),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  )
                                ],
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              const Text(
                                "AI Proficiency Test",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              const Text("Acess Your current level",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color:
                                          Color.fromARGB(255, 188, 187, 187))),
                              Padding(
                                padding: const EdgeInsets.all(20),
                                child: ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                      backgroundColor: const Color.fromARGB(
                                          255, 249, 249, 249)),
                                  onPressed: () {},
                                  child: const Text(
                                    "Take Test",
                                    style: TextStyle(color: Colors.black),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 15),
                        child: Container(
                          width: 230,
                          height: 210,
                          decoration: BoxDecoration(
                            border: Border.all(
                                width: 1,
                                color:
                                    const Color.fromARGB(255, 215, 214, 214)),
                            borderRadius: BorderRadius.circular(10),
                            color: const Color.fromARGB(255, 255, 255, 255),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              const Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  SizedBox(
                                    width: 70,
                                    child: Stack(
                                      children: [
                                        Icon(
                                          Icons.groups,
                                          size: 50,
                                        ),
                                        Positioned(
                                          bottom: 3,
                                          right: -1,
                                          child: Icon(
                                            Icons.check_circle,
                                            size: 30,
                                            color:
                                                Color.fromARGB(255, 31, 196, 36),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              const Text(
                                "Follow 5 people",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              const Column(
                                children: [
                                  Text("Connect with people and",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Color.fromARGB(
                                              255, 188, 187, 187))),
                                  Text("ecpand Your network",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Color.fromARGB(
                                              255, 188, 187, 187))),
                                ],
                              ),
                              Padding(
                                padding: const EdgeInsets.all(20),
                                child: ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                      backgroundColor: const Color.fromARGB(
                                          255, 249, 249, 249)),
                                  onPressed: () {},
                                  child: const Text(
                                    "Add Bio",
                                    style: TextStyle(color: Colors.black),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 60,
                ),
              ],
            ),
          ),
        ),
        floatingActionButton: const Stack(
          alignment: Alignment.center,
          children: [
            FloatingActionButton(
              shape: CircleBorder(),
              onPressed: null,
              backgroundColor: Colors.white,
              child: Icon(
                CupertinoIcons.flame_fill,
                color: Colors.orange,
              ),
            ),
            CircularProgressIndicator(
              strokeWidth: 5,
              strokeAlign: 4,
              value: 0.03,
              backgroundColor: Colors.black12,
              valueColor: AlwaysStoppedAnimation(Colors.orange),
            ),
            Positioned(
              bottom: 0,
              left: 0,
              child: CircleAvatar(
                radius: 14,
                backgroundColor: Colors.black38,
                child: Text(
                  "0",
                  style: TextStyle(color: Colors.white, fontSize: 14),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
