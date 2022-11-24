import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomeListText extends StatefulWidget {
  const HomeListText({super.key});

  @override
  State<HomeListText> createState() => _HomeListTextState();
}

List<String>TextList=[



];


class _HomeListTextState extends State<HomeListText> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(itemCount: TextList.length,itemBuilder: (context, index) {
        
      },),
    );
  }
}