import 'package:flutter/material.dart';
import 'package:stateful/screen/home.dart';

void main(){
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Main(),
      theme: ThemeData.dark(),
    )
  );
}

class Main extends StatelessWidget {
  const Main({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Home(),
    );
  }
}
