import 'package:flutter/material.dart';

class WidgetColumn extends StatelessWidget {
  const WidgetColumn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Widget Column"),),
      body: Column(
        children: [
          Text("Kolom 1"),
          Text("Kolom 2"),
          Text("Kolom 3"),
          Text("Kolom 4"),
        ],
      ),
    );
  }
}
