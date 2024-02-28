import 'package:flutter/material.dart'; 

void main() { 
  runApp(const Business());
}
class Business extends StatelessWidget { 
  const Business({super.key});


@override
Widget build(BuildContext context) {
// ignore: prefer_const_constructors
return MaterialApp(
  debugShowCheckedModeBanner: false, 
home: const Scaffold(
  backgroundColor: Color.fromARGB(255, 13, 122, 84), 
  body: Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      CircleAvatar(
        radius: 150.0,
        backgroundImage: AssetImage('assests/images/my.jpg'),
),
Text("Amoako Heskey",
      style: TextStyle(
      fontSize: 28.0,
      fontFamily: "Pacifico",
)), 
Text(
    "Java Programmer",
    style: TextStyle(
    color: Colors.white,
    letterSpacing: 2.5,
  ),
), 
Text(
  "C++ Programmer",
  style: TextStyle(
    color: Colors.white,
    letterSpacing: 2.5,
  ),
),
 Text(
"Mobile Application Development", style: TextStyle(
    color: Colors.white,
    letterSpacing: 2.5,
  ),
), SizedBox(
height: 19.0,
width: 1.0,
child: Divider(color: Colors.white),
),
 Card(
color: Colors.white,
margin: EdgeInsets.symmetric(vertical: 12.0, horizontal: 20.0),
 child: Padding(
  padding: EdgeInsets.all(15.0), child: Row(children: [
          Icon(
            Icons.phone,
            color: Colors.purple,
), SizedBox(
            width: 30.0,
          ),
Text(
"+233 550454178, +233 550454178", style: TextStyle(
fontSize: 20.0,
fontWeight: FontWeight.bold,
color: Color.fromARGB(255, 7, 7, 7)),
) ]))),
Card(
color: Color.fromARGB(255, 252, 251, 251),
 margin: EdgeInsets.symmetric(vertical: 12.0, horizontal: 20.0), 
 
 child: Padding(
  padding: EdgeInsets.all(15.0), child: Row(children: [
      Icon(
        Icons.email,
        color: Colors.purple,
), SizedBox(
width: 30.0,

), Text(
'ghheskey@gmail.com', style: TextStyle(
fontSize: 18.0,
fontWeight: FontWeight.bold,
color: Color.fromARGB(255, 20, 20, 21)),
) ]))),
Card(
color: Colors.white,
margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
 

child: Padding(
padding: EdgeInsets.all(15.0),
child: Row(children: [
Icon( Icons.account_circle_rounded, color: Colors.purple,
), SizedBox(
        width: 30.0,
      ),
      Text(
        '@ghheskey',
        style: TextStyle(

fontSize: 25.0,
fontWeight: FontWeight.bold,
color: Color.fromARGB(255, 4, 4, 4)),) ])))
    ],
  ),
),
);
}
}