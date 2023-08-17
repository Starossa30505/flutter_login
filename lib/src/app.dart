import 'package:flutter/material.dart';

class MyAppForm extends StatefulWidget {
  const MyAppForm({super.key});

  @override
  State<MyAppForm> createState() => _MyAppFormState();
}

class _MyAppFormState extends State<MyAppForm> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
body: ListView(
  padding: EdgeInsets.symmetric(
    horizontal: 30.0,
    vertical: 90.0
  ),
children:<Widget> [
  Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      CircleAvatar(
        radius: 100.0,
        backgroundColor: Colors.black,
        backgroundImage: AssetImage("images/Logoeden.jpg"),
      ),
      Text(
        "Login",
        style: TextStyle(
          fontFamily: "Letrabonita",
          fontSize: 50.0
        ),
      ),
      Text(
        "Usuario",
        style: TextStyle(
          fontFamily: "Letrabonita", 
          fontSize: 20.0
        ),
        ),
        SizedBox(
          width: 160.0,
          height: 15.0,
          child: Divider(
            color: Colors.green,
          ),
        )
    ],
  )
],
),
    );
  }
}