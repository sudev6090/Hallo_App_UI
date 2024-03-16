import 'package:flutter/material.dart';
import 'package:hallo_ui/widgets/bottom.dart';

void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    
    return const MaterialApp(debugShowCheckedModeBanner: false,
      title: 'hallo app',
      home:MyBottom(),
    );
  }
}