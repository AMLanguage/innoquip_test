import 'package:flutter/material.dart';
import 'package:innoquip_test/PageC.dart';
import 'package:innoquip_test/PageD.dart';

class PageB extends StatefulWidget {
  @override
  _PageBState createState() => _PageBState();
}

class _PageBState extends State<PageB> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Page B"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              child: Text("Go to Page C"),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)
                => PageC ()));
              },
            ),
            ElevatedButton(
              child: Text("Go to Page D"),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)
                => PageD ()));
              },
            ),
          ],
        ),
      ),
    );
  }
}
