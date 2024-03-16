import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(
              height: 25,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Container(
                    decoration: BoxDecoration(
                        border: Border.all(width: 1),
                        borderRadius: BorderRadius.circular(5)),
                    width: 45,
                    height: 30,
                    child: ClipRRect(
                      child: Image.asset(
                        "assets/images/flag.jpeg",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 240),
                  child: Icon(
                    Icons.local_fire_department,
                    color: Color.fromARGB(255, 196, 196, 196),
                    size: 40,
                  ),
                ),
                const Text(
                  "0",
                  style: TextStyle(
                      color: Color.fromARGB(255, 190, 190, 190),
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 15),
                  child: Icon(Icons.chat_bubble_outline, size: 35),
                )
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            SizedBox(
              height: 168,
              width: 380,
              child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Image.asset(
                    "assets/images/refer.jpg",
                    fit: BoxFit.cover,
                  )),
            ),
            const SizedBox(height: 30),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 15),
                    child: Column(
                      children: [
                        Stack(
                          children: [
                            Container(
                              width: 100,
                              height: 100,
                              decoration: const BoxDecoration(
                                shape: BoxShape.circle,
                                image: DecorationImage(
                                  image: AssetImage(
                                      'assets/images/CourseImage1.jpg'),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Positioned(
                              bottom: -1,
                              right: 10,
                              child: Container(
                                padding: EdgeInsets.zero,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  border: Border.all(
                                    color: Colors.white,
                                    width: 3,
                                  ),
                                ),
                                child: const Icon(
                                  Icons.circle,
                                  color: Color.fromARGB(255, 68, 188, 29),
                                  size: 18,
                                ),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(10),
                              child: Container(
                                decoration: BoxDecoration(
                                    border: Border.all(width: 1),
                                    borderRadius: BorderRadius.circular(5)),
                                width: 20,
                                height: 15,
                                child: ClipRRect(
                                  child: Image.asset(
                                    "assets/images/UAEFLAG.jpeg",
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            const Text("Nalie")
                          ],
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 30),
                    child: Column(
                      children: [
                        Stack(
                          children: [
                            Container(
                              width: 100,
                              height: 100,
                              decoration: const BoxDecoration(
                                shape: BoxShape.circle,
                                image: DecorationImage(
                                  image: AssetImage(
                                      'assets/images/avatar.jpg'),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Positioned(
                              bottom: -1,
                              right: 10,
                              child: Container(
                                padding: EdgeInsets.zero, 
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  border: Border.all(
                                    color: Colors.white,
                                    width: 3,
                                  ),
                                ),
                                child: const Icon(
                                  Icons.circle,
                                  color: Color.fromARGB(255, 68, 188, 29),
                                  size: 18,
                                ),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(10),
                              child: Container(
                                decoration: BoxDecoration(
                                    border: Border.all(width: 1),
                                    borderRadius: BorderRadius.circular(5)),
                                width: 20,
                                height: 15,
                                child: ClipRRect(
                                  child: Image.asset(
                                    "assets/images/flag.jpeg",
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            const Text("Nalie")
                          ],
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 30),
                    child: Column(
                      children: [
                        Stack(
                          children: [
                            Container(
                              width: 100,
                              height: 100,
                              decoration: const BoxDecoration(
                                shape: BoxShape.circle,
                                image: DecorationImage(
                                  image: AssetImage(
                                      'assets/images/CourseImage3.jpg'),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Positioned(
                              bottom: -1,
                              right: 10,
                              child: Container(
                                padding: EdgeInsets.zero, 
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  border: Border.all(
                                    color: Colors.white,
                                    width: 3,
                                  ),
                                ),
                                child: const Icon(
                                  Icons.circle,
                                  color: Color.fromARGB(255, 68, 188, 29),
                                  size: 18,
                                ),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(10),
                              child: Container(
                                decoration: BoxDecoration(
                                    border: Border.all(width: 1),
                                    borderRadius: BorderRadius.circular(5)),
                                width: 20,
                                height: 15,
                                child: ClipRRect(
                                  child: Image.asset(
                                    "assets/images/UAEFLAG.jpeg",
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            const Text("Nalie")
                          ],
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 30),
                    child: Column(
                      children: [
                        Stack(
                          children: [
                            Container(
                              width: 100,
                              height: 100,
                              decoration: const BoxDecoration(
                                shape: BoxShape.circle,
                                image: DecorationImage(
                                  image: AssetImage(
                                      'assets/images/CourseImage2.jpg'),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Positioned(
                              bottom: -1,
                              right: 10,
                              child: Container(
                                padding: EdgeInsets.zero, 
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  border: Border.all(
                                    color: Colors.white,
                                    width: 3,
                                  ),
                                ),
                                child: const Icon(
                                  Icons.circle,
                                  color: Color.fromARGB(255, 68, 188, 29),
                                  size: 18,
                                ),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(10),
                              child: Container(
                                decoration: BoxDecoration(
                                    border: Border.all(width: 1),
                                    borderRadius: BorderRadius.circular(5)),
                                width: 20,
                                height: 15,
                                child: ClipRRect(
                                  child: Image.asset(
                                    "assets/images/flag.jpeg",
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            const Text("Nalie")
                          ],
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 30),
                    child: Column(
                      children: [
                        Stack(
                          children: [
                            Container(
                              width: 100,
                              height: 100,
                              decoration: const BoxDecoration(
                                shape: BoxShape.circle,
                                image: DecorationImage(
                                  image: AssetImage(
                                      'assets/images/group1.jpeg'),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Positioned(
                              bottom: -1,
                              right: 10,
                              child: Container(
                                padding: EdgeInsets.zero, 
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  border: Border.all(
                                    color: Colors.white,
                                    width: 3,
                                  ),
                                ),
                                child: const Icon(
                                  Icons.circle,
                                  color: Color.fromARGB(255, 68, 188, 29),
                                  size: 18,
                                ),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(10),
                              child: Container(
                                decoration: BoxDecoration(
                                    border: Border.all(width: 1),
                                    borderRadius: BorderRadius.circular(5)),
                                width: 20,
                                height: 15,
                                child: ClipRRect(
                                  child: Image.asset(
                                    "assets/images/UAEFLAG.jpeg",
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            const Text("Nalie")
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15),
              child: Row(
                children: [
                  SizedBox(
                      height: 50,
                      width: 50,
                      child: Image.asset('assets/images/womenicon.png')),
                  const Padding(
                    padding: EdgeInsets.all(15),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "InstaLession",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20),
                        ),
                        Text("1-on-1 lessons with a native teacher",
                            style: TextStyle(fontSize: 15))
                      ],
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.all(5),
                    child: Text(
                      "Paid",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15),
              child: Row(
                children: [
                  SizedBox(
                      height: 50,
                      width: 50,
                      child: Image.asset('assets/images/manicon.jpg')),
                  const Padding(
                    padding: EdgeInsets.all(13),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "InstaMatch",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20),
                        ),
                        Text(
                          "Unlimited practice with other students",
                          style: TextStyle(fontSize: 15),
                        )
                      ],
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.all(0),
                    child: Text(
                      "Free",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 30),
                  child: Icon(Icons.filter_alt_outlined),
                ),
                Text("Filter"),
                Padding(
                  padding: EdgeInsets.only(left: 205),
                  child: Icon(Icons.list),
                ),
                Text("InstaLog")
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blue,
                    minimumSize: const Size(250, 50)),
                onPressed: () {},
                child: const Text(
                  "Start InstaMatch",
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
