import 'package:flutter/material.dart';

class PageC extends StatefulWidget {


  @override
  State<PageC> createState() => _PageCState();
}

class _PageCState extends State<PageC> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Page C"),
        leading: IconButton(
          tooltip: "Close Page",
          icon: Icon(Icons.close),
          onPressed: (){
            print("Cose IconButton has ben clicked");
            Navigator.pop(context);
          },
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[

          ],
        ),
      ),
    );
  }
}
