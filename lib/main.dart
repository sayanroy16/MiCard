import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home:Scaffold(
        backgroundColor: Colors.teal,
        body:Container(
          padding: EdgeInsets.all(10.0),
          margin: EdgeInsets.symmetric(vertical: 120.0,horizontal: 25.0),
          child: Column(
            children: <Widget>[
              CircleAvatar(
                radius:60.0,
                backgroundImage: AssetImage('sayan.jpg'),
              ),
              Text(
                'Sayan Roy',
                style: TextStyle(
                  fontSize: 40.5,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
                Text(
                  'Flutter Devoloper',

                  style: TextStyle(
                    fontSize: 20.0,
                    height: 2.0,
                    color: Colors.teal.shade100,
                    fontWeight: FontWeight.bold,
                  ),
              ),
              Text(
                'C-DAC Intern',
                style: TextStyle(
                  fontSize: 20.5,

                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Container(
                padding: EdgeInsets.all(10.0),
                color:Colors.white,
                margin: EdgeInsets.symmetric(vertical: 20.0,horizontal: 25.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.phone,
                      color: Colors.teal,

                    ),
                    SizedBox(
                      width:10.0,
                    ),
                    Text(
                      '+91-9101193945',
                      style: TextStyle(
                        color: Colors.grey,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(10.0),
                color:Colors.white,
                margin: EdgeInsets.symmetric(vertical: 00.0,horizontal: 25.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.email,
                      color: Colors.teal,

                    ),
                    SizedBox(
                      width:10.0,
                    ),
                    Text(
                      'sayanroy1698@gmail.com',
                      style: TextStyle(
                        color: Colors.grey,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        )




      ),
    );

      }

      }





