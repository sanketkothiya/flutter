import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  // const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("catalog app"),
      ),
      body: Center(
        child: Container(
          child: Text("my name is jigar and sanket"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
