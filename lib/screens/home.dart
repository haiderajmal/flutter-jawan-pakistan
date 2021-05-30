import 'package:flutter/material.dart';
import 'details.dart';

class Homepage extends StatefulWidget {
  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Home'),
        ),
        body: Column(
          children: [
            Container(
              height: 150,
              width: 150,
              child: ElevatedButton(

                  onPressed: (){
                Navigator.push(context,
                MaterialPageRoute(builder: (context)=> DetialScreen()));
              }, child: Text("Upload new Entry")),
            )
          ],
        ));
  }
}
