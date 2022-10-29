import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Tab Bar'),
          bottom: PreferredSize(
            preferredSize: Size.fromHeight(20),
            child: DefaultTabController(
              length: 3,
              child: TabBar(tabs: [
                Tab(
                  icon: Icon(Icons.ac_unit),
                  text: "Hai",
                ),
                Tab(
                  icon: Icon(Icons.back_hand),
                  text: "Kamu",
                ),
                Tab(
                  icon: Icon(Icons.receipt),
                  text: "Aku",
                ),
              ]),
            ),
          ),
        ),
      ),
    );
  }
}
