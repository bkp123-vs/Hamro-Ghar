// import 'package:project_one/insta_post.dart';
import 'package:flutter/material.dart';
import 'insta_post.dart';

void  main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "our App",
      theme: ThemeData(primarySwatch: Colors.purple),
      home:InstaPost(),
    );
  }
}