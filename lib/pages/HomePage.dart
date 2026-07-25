import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Scaffold(
        appBar: AppBar(title: Text("Practice App")),
        body: Center(
            child: Container(
              color: Colors.red,
                child: Text("Im body"))),
        drawer: Drawer(),
      ),
    );
  }
}
