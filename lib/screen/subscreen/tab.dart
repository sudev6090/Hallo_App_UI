import 'package:flutter/material.dart';

class MyTab extends StatelessWidget {
  const MyTab({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
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
                    padding: const EdgeInsets.only(left: 15),
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
                    padding: const EdgeInsets.only(left: 15),
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
              const SizedBox(
                height: 10,
              ),
              const Padding(
                padding: EdgeInsets.only(left: 10),
                child: Text(
                  "New Teachers",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Column(
                        children: [
                          Container(
                            width: 80,
                            height: 80,
                            decoration: const BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                image: AssetImage(
                                    'assets/images/CourseImage1.jpg'),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          const Text("Vanessa"),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Column(
                        children: [
                          Container(
                            width: 80,
                            height: 80,
                            decoration: const BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                image: AssetImage(
                                    'assets/images/CourseImage2.jpg'),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          const Text("July"),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15),
                      child: Column(
                        children: [
                          Container(
                            width: 80,
                            height: 80,
                            decoration: const BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                image: AssetImage('assets/images/avatar.jpg'),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          const Text("Rexa"),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Column(
                        children: [
                          Container(
                            width: 80,
                            height: 80,
                            decoration: const BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                image: AssetImage(
                                    'assets/images/CourseImage3.jpg'),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          const Text("Jasmin"),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Column(
                        children: [
                          Container(
                            width: 80,
                            height: 80,
                            decoration: const BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                image: AssetImage('assets/images/group1.jpeg'),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          const Text("Riya"),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Column(
                        children: [
                          Container(
                            width: 80,
                            height: 80,
                            decoration: const BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                image: AssetImage(
                                    'assets/images/CourseImage1.jpg'),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          const Text("Nalie"),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 25,
              ),
              Row(
                children: [
                  const Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: CircleAvatar(
                      backgroundImage: AssetImage(
                        "assets/images/avatar.jpg",
                      ),
                      maxRadius: 35,
                    ),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 15),
                            child: Container(
                              decoration: BoxDecoration(
                                  border: Border.all(width: 1),
                                  borderRadius: BorderRadius.circular(5)),
                              width: 25,
                              height: 15,
                              child: ClipRRect(
                                child: Image.asset(
                                  "assets/images/flag.jpeg",
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(left: 5),
                            child: Text(
                              "July",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(left: 220),
                            child: Icon(
                              Icons.star_border_rounded,
                              color: Color.fromARGB(255, 141, 141, 141),
                            ),
                          )
                        ],
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 10),
                        child: Row(
                          children: [
                            Icon(
                              Icons.star_rate_rounded,
                              color: Colors.amber,
                            ),
                            Text(
                              "4.98(115)",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromARGB(255, 137, 137, 137)),
                            )
                          ],
                        ),
                      ),
                    ],
                  )
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              const Padding(
                padding: EdgeInsets.only(left: 10),
                child: Text(
                  "Hi! earned my Bachelor of Science in Business Managemen",
                  style: TextStyle(fontSize: 12),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(left: 10),
                child: Text(
                  "before raising four children. 教育重要 Education is so important....",
                  style: TextStyle(fontSize: 12),
                ),
              ),
              SizedBox(
                height: 8,
              ),
              const Divider(
                color: Colors.black,
                thickness: 0.2,
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  const Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: CircleAvatar(
                      backgroundImage: AssetImage(
                        "assets/images/CourseImage3.jpg",
                      ),
                      maxRadius: 35,
                    ),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 15),
                            child: Container(
                              decoration: BoxDecoration(
                                  border: Border.all(width: 1),
                                  borderRadius: BorderRadius.circular(5)),
                              width: 25,
                              height: 15,
                              child: ClipRRect(
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
                              "Riya",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(left: 220),
                            child: Icon(
                              Icons.star_border_rounded,
                              color: Color.fromARGB(255, 141, 141, 141),
                            ),
                          )
                        ],
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 10),
                        child: Row(
                          children: [
                            Icon(
                              Icons.star_rate_rounded,
                              color: Colors.amber,
                            ),
                            Text(
                              "4.91(188)",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromARGB(255, 137, 137, 137)),
                            )
                          ],
                        ),
                      ),
                    ],
                  )
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              const Padding(
                padding: EdgeInsets.only(left: 10),
                child: Text(
                  "It's nice to meet you! My name is Riya. I am a good listener with",
                  style: TextStyle(fontSize: 12),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(left: 10),
                child: Text(
                  "great communiction skill. I have 2 years teaching experiance.I am....",
                  style: TextStyle(fontSize: 12),
                ),
              ),
              SizedBox(
                height: 8,
              ),
              const Divider(
                color: Colors.black,
                thickness: 0.2,
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  const Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: CircleAvatar(
                      backgroundImage: AssetImage(
                        "assets/images/CourseImage1.jpg",
                      ),
                      maxRadius: 35,
                    ),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 15),
                            child: Container(
                              decoration: BoxDecoration(
                                  border: Border.all(width: 1),
                                  borderRadius: BorderRadius.circular(5)),
                              width: 25,
                              height: 15,
                              child: ClipRRect(
                                child: Image.asset(
                                  "assets/images/flag.jpeg",
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(left: 5),
                            child: Text(
                              "Patricia",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(left: 200),
                            child: Icon(
                              Icons.star_border_rounded,
                              color: Color.fromARGB(255, 141, 141, 141),
                            ),
                          )
                        ],
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 10),
                        child: Row(
                          children: [
                            Icon(
                              Icons.star_rate_rounded,
                              color: Colors.amber,
                            ),
                            Text(
                              "4.98(294)",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromARGB(255, 137, 137, 137)),
                            )
                          ],
                        ),
                      ),
                    ],
                  )
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              const Padding(
                padding: EdgeInsets.only(left: 10),
                child: Text(
                  "Hi,Iam patricia anad I am a certified TEFL teacher,I hold a",
                  style: TextStyle(fontSize: 12),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(left: 10),
                child: Text(
                  "before raising four children. Education is so important so i belive....",
                  style: TextStyle(fontSize: 12),
                ),
              ),
              SizedBox(
                height: 8,
              ),
              const Divider(
                color: Colors.black,
                thickness: 0.2,
              ),
                            SizedBox(height: 15,),

              Row(
                children: [
                  const Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: CircleAvatar(
                      backgroundImage: AssetImage(
                        "assets/images/avatar.jpg",
                      ),
                      maxRadius: 35,
                    ),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 15),
                            child: Container(
                              decoration: BoxDecoration(
                                  border: Border.all(width: 1),
                                  borderRadius: BorderRadius.circular(5)),
                              width: 25,
                              height: 15,
                              child: ClipRRect(
                                child: Image.asset(
                                  "assets/images/flag.jpeg",
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(left: 5),
                            child: Text(
                              "July",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(left: 220),
                            child: Icon(
                              Icons.star_border_rounded,
                              color: Color.fromARGB(255, 141, 141, 141),
                            ),
                          )
                        ],
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 10),
                        child: Row(
                          children: [
                            Icon(
                              Icons.star_rate_rounded,
                              color: Colors.amber,
                            ),
                            Text(
                              "4.98(115)",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromARGB(255, 137, 137, 137)),
                            )
                          ],
                        ),
                      ),
                    ],
                  )
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              const Padding(
                padding: EdgeInsets.only(left: 10),
                child: Text(
                  "Hi! earned my Bachelor of Science in Business Managemen",
                  style: TextStyle(fontSize: 12),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(left: 10),
                child: Text(
                  "before raising four children. 教育重要 Education is so important....",
                  style: TextStyle(fontSize: 12),
                ),
              ),
              SizedBox(
                height: 8,
              ),
              const Divider(
                color: Colors.black,
                thickness: 0.2,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
