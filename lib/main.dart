import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/cupertino.dart';


void main(){

  runApp(MaterialApp(
    home: HomePage(),
    theme: ThemeData(
      primarySwatch: Colors.red,
    ),
  ));
}
class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Chaitanya Flutter App'),
      ),

      body: Center(
        child: Container(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text('My First Flutter App',
              style: TextStyle(fontSize: 20,color: Colors.blueAccent,fontWeight: FontWeight.bold),
              textAlign: TextAlign.center,),
          ),
          width: 100,
          height: 100,
          alignment: Alignment.center,
          decoration: BoxDecoration(shape: BoxShape.rectangle,color: Colors.red,

              gradient: LinearGradient(colors: [
                Colors.red,
                Colors.yellowAccent
              ]),

              boxShadow: [
                BoxShadow(
                  color: Colors.grey,
                  blurRadius: 10,

                )
              ]


          ),

        ),
      ),
);
  }
}
