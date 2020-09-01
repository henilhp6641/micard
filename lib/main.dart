import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        backgroundColor: Colors.grey[900],
            body:Column(
              mainAxisAlignment:MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                  CircleAvatar(
                    radius: 50.5,
                   backgroundImage: AssetImage('image/img1.jpeg'),
                ),
                SizedBox(
                  height: 5.0,
                ),
                Text(
                  'Henil Patel',
                  style: TextStyle(
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.grey[500],
                  ),
                ),
               SizedBox(
                 height: 5.0,
               ),
                Text(
                  'Flutter Developer',
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.grey,
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 30.0,vertical: 20.0),
                  padding: EdgeInsets.all(12.0),
                  color: Colors.white,
                  child:Row(
                    children: <Widget>[
                      Icon(
                        Icons.phone,
                        color: Colors.green[900],
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        '+917878787878',
                        style: TextStyle(
                          fontSize: 18.0,
                        ),
                      )
                    ],
                  ),
                ),

                Container(
                  margin: EdgeInsets.symmetric(horizontal: 30.0,vertical: 20.0),
                  padding: EdgeInsets.all(12.0),
                  color: Colors.white,
                  child:Row(
                    children: <Widget>[
                      Icon(
                        Icons.mail,
                        color: Colors.red[900],
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        'hp6641@gmail.com',
                        style: TextStyle(
                          fontSize: 18.0,
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
    );
  }
}
