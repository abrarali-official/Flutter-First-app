//1- First page | Scaffold 
//2- Container & Text

import 'package:flutter/material.dart';
void main() {
  runApp(MaterialApp(
    title: "First App",
    home: HomePage()
  ));
}
class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
  appBar:AppBar(
    title: Text("My app"),
  ),
  body: Center(child: 
  Container(
padding: const EdgeInsets.all(20),    
alignment: Alignment.center,
// color: Colors.teal,
width: 100,
height: 100,
decoration: BoxDecoration(
  // shape: BoxShape.circle,
  borderRadius: BorderRadius.circular(15),
  boxShadow: [BoxShadow(
    color: Color.fromRGBO(189, 189, 189, 1),
    blurRadius: 5,
    offset: Offset(2.0, 10)
  ),
  ],
  color: Colors.teal,
  gradient: LinearGradient(colors: [
Colors.red , Colors.pink , Colors.blue
  ])
),
child: Text( 
  "Box" ,
  
  style:TextStyle(
  color:Colors.white,
  fontSize: 20,
  fontWeight: FontWeight.bold,

) ),
  ),
  ),
    );
  }
}