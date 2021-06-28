
import 'package:flutter/material.dart';
import 'home.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
 

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
     home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
       
        title: Text("Ecom App UI",
        style: TextStyle(color: Colors.black),
      
        ),
       
        actions: [
          Padding(
            
            
              padding: EdgeInsets.only(right: 20.0),
              child: GestureDetector(
                onTap: () {},
                child: Icon(
                  Icons.add_alert,
                   color: Colors.black,),
                
              )),
        ],
      ),
       body: Ecom(),
     ),
    );
  }
}
