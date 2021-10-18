import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        canvasColor: Colors.white,
      ),
      home: Scaffold(
        backgroundColor: Colors.black12,
        body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                CircleAvatar(
                  backgroundColor: Colors.white,
                  radius: 50.0,
                  backgroundImage: NetworkImage("https://upload.wikimedia.org/wikipedia/commons/c/c0/COMSATS_new_logo.jpg"),
                ),
                SizedBox(
                  height: 20.0,
                  width: 150.0,

                ),
                Text(
                  'Register',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 50.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),

                Card(
                    margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.people,
                        color: Colors.grey,
                      ),
                      title: Text(
                        'Username',
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20.0,
                        ),
                      ),
                    )),
                Card(
                    margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.teal,
                      ),
                      title: Text(
                        'Email',
                        style: TextStyle(
                            fontSize: 20.0,
                            color: Colors.teal.shade900,
                            fontFamily: 'Source Sans Pro'),
                      ),
                    )),
                Card(
                    margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.people,
                        color: Colors.teal,
                      ),
                      title: Text(
                        'Password',
                        style: TextStyle(
                            fontSize: 20.0,
                            color: Colors.teal.shade900,
                            fontFamily: 'Source Sans Pro'),
                      ),


                    )),
                SizedBox(
                  height: 20.0,
                  width: 150.0,

                ),
                Card(
                    color: Colors.blueAccent,
                    margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: ListTile(


                      title: Text(
                        'Register',
                        style: TextStyle(
                            fontSize: 20.0,
                            color: Colors.black,
                            fontFamily: 'Source Sans Pro'),
                      ),
                    )),
                SizedBox(
                  height: 20.0,
                  width: 150.0,

                ),
                Text(
                  '___OR__',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 16.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 20.0,
                  width: 150.0,

                ),
                Text(
                  'Already have an account?login',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 16.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),



              ],
            )),
      ),
    );
  }
}