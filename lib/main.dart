import 'package:flutter/material.dart';
import 'package:mini_challenge_1_id_card/ui/draggable_container/draggable_container.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Digital Card',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const DraggableContainer(),
    );
  }
}

