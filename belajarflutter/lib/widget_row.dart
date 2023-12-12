import 'package:flutter/material.dart';

class RowWidget extends StatelessWidget {
  const RowWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Row Column"),),
      body: Row(
        children: [
          Text("Baris 1")
          Text("Baris 1")
          Text("Baris 1")
          Text("Baris 1")
        ],
      ),
    )r();
  }
}

