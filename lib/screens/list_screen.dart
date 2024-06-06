import 'package:flutter/material.dart';

class ListScreen extends StatelessWidget {
  const ListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: ListView(
        children: List.generate(
          40,
          (index) => ListTile(
            title: Text("label $index"),
          ),
        ),
      ),
    );
  }
}
