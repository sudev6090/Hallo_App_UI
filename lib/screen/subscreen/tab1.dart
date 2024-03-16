import 'package:flutter/material.dart';


class MyTab1 extends StatelessWidget {
  const MyTab1({super.key});

  @override
  Widget build(BuildContext context) {
    return 
       Scaffold(
        body: SingleChildScrollView(
          child: SafeArea(
            child: Column(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(7),
                      child: ElevatedButton.icon(
                        icon: const Icon(Icons.keyboard_arrow_down),
                        onPressed: () {},
                        label: const Text('Time',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black)),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(7),
                      child: ElevatedButton.icon(
                        icon: const Icon(Icons.keyboard_arrow_down),
                        onPressed: () {},
                        label: const Text('Level',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black)),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(7),
                      child: ElevatedButton.icon(
                        icon: const Icon(Icons.keyboard_arrow_down),
                        onPressed: () {},
                        label: const Text('Topic',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black)),
                      ),
                    ),
                  ],
                ),
                Container(
                  width: 400,
                  height: 280,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image.asset(
                      "assets/images/group1.jpeg",
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                const Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: Text(
                            "Interview preparation",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: Text("Mon at 2:30 PM.Work.B1"),
                        ),
                      ],
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 150),
                      child: Icon(
                        Icons.star_rounded,
                        color: Color.fromARGB(255, 252, 196, 105),
                      ),
                    ),
                    Text(
                      "4.16(6)",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.grey,
                      ),
                    )
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                const Row(
                  children: [
                    Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.symmetric(horizontal: 15),
                          child: CircleAvatar(
                            backgroundImage:
                                AssetImage("assets/images/avatar.jpg"),
                          ),
                        ),
                        Text(
                          "Brenda",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 280),
                      child: Icon(
                        Icons.star_outline_rounded,
                        color: Colors.grey,
                      ),
                    ),
                    Icon(Icons.more_vert)
                  ],
                ),
                Container(
                  width: 400,
                  height: 280,
                  decoration: const BoxDecoration(),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image.asset(
                      "assets/images/group2.jpg",
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                const Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: Text(
                            "Interview preparation",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: Text("Mon at 2:30 PM.Work.B1"),
                        ),
                      ],
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 150),
                      child: Icon(
                        Icons.star_rounded,
                        color: Color.fromARGB(255, 252, 196, 105),
                      ),
                    ),
                    Text(
                      "4.16(6)",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.grey,
                      ),
                    )
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                const Row(
                  children: [
                    Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.symmetric(horizontal: 15),
                          child: CircleAvatar(
                            backgroundImage:
                                AssetImage("assets/images/profileicon.jpg"),
                          ),
                        ),
                        Text(
                          "Deriya",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 280),
                      child: Icon(
                        Icons.star_outline_rounded,
                        color: Colors.grey,
                      ),
                    ),
                    Icon(Icons.more_vert)
                  ],
                )
              ],
            ),
          ),
        ),
      );
  }
}
