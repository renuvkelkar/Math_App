import 'package:flutter/material.dart';
import 'package:flutter_app_back/ui/home_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.green
      ),
      debugShowCheckedModeBanner: false,
      home: new Scaffold(
         resizeToAvoidBottomPadding: false,
        body:Stack(
          children: <Widget>[
            new Container(

              decoration: new BoxDecoration(
                color: Colors.green,
                image: new DecorationImage(
                  image: new ExactAssetImage('assets/images/login_screen_back.png'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            new Column(
              children: <Widget>[


                HomePage(),
              ],

            )
          ],
        ),
      ),


    );


  }
}

