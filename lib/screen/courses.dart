import 'package:flutter/material.dart';

class MyCourses extends StatelessWidget {
  const MyCourses({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Padding(
                padding: EdgeInsets.only(left: 10),
                child: Text("Courses",
                    style:
                        TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Container(
                      alignment: Alignment.center,
                      width: 40,
                      height: 30,
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 217, 215, 215),
                          borderRadius: BorderRadius.circular(5)),
                      child: const Text("All"),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Container(
                      alignment: Alignment.center,
                      width: 150,
                      height: 30,
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 217, 215, 215),
                          borderRadius: BorderRadius.circular(5)),
                      child: const Text("Career development"),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Container(
                      alignment: Alignment.center,
                      width: 100,
                      height: 30,
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 217, 215, 215),
                          borderRadius: BorderRadius.circular(5)),
                      child: const Text("Dream job"),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Container(
                      alignment: Alignment.center,
                      width: 70,
                      height: 30,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 217, 215, 215),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: const Text("Life style"),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: SizedBox(
                  width: 380,
                  height: 250,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image.asset(
                      "assets/images/CourseImage1.jpg",
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 15),
                    child: Text(
                      "How to be in the top 1% at work",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 65),
                    child: Text("B1-C2.8 lessons"),
                  ),
                ],
              ),
              const Padding(
                padding: EdgeInsets.only(left: 15),
                child: Text("Learn how to become extraordinary and achieve more"),
              ),
              const SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: SizedBox(
                  width: 380,
                  height: 250,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image.asset(
                      "assets/images/CourseImage2.jpg",
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 15),
                    child: Text(
                      "How to be in the top 1% at work",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 65),
                    child: Text("B1-C2.8 lessons"),
                  ),
                ],
              ),
              const Padding(
                padding: EdgeInsets.only(left: 15),
                child: Text("Learn how to become extraordinary and achieve more"),
              ),
              const SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: SizedBox(
                  width: 380,
                  height: 250,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image.asset(
                      "assets/images/CourseImage3.jpg",
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 15),
                    child: Text(
                      "How to be in the top 1% at work",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 65),
                    child: Text("B1-C2.8 lessons"),
                  ),
                ],
              ),
              const Padding(
                padding: EdgeInsets.only(left: 15),
                child: Text("Learn how to become extraordinary and achieve more"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
