import 'package:flutter/material.dart';

import 'Music.dart';
void main(){
  runApp(Home());
}
class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Music(),
      debugShowCheckedModeBanner: false,
    );
  }
}

