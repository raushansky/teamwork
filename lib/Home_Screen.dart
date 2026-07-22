import 'package:flutter/material.dart';

class homescreen extends StatefulWidget {
  const homescreen({super.key});

  @override
  State<homescreen> createState() => _homescreenState();
}

class _homescreenState extends State<homescreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("HOME_SCREEN"),centerTitle: true,),
      drawer: Drawer(),
      body: Center(
        child: Column(
          children: [

          ],
        ),
      ),
    );
  }
}
