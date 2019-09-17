import 'package:flutter/material.dart';
import 'package:flutter_app_back/ui/cat_list.dart';

class LoginPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: new AppBar(

        backgroundColor: Colors.green,
        elevation: 0.0,


      ),

      body: Stack(
        children: <Widget>[
          Container(
            decoration: new BoxDecoration(
              color: Colors.green,
              image: new DecorationImage(
                image: new ExactAssetImage('assets/images/login_screen_back.png'),
                fit: BoxFit.cover,
              ),
            ),
          ),
          ListView(

            children: <Widget>[
              Container(padding: EdgeInsets.fromLTRB(40.0, 10.0, 10.0, 5.0),
                child: Text(
                  'success to 11+',
                  style: TextStyle(
                      fontSize: 40.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.white


                  ),
                ),



              ),
              Container(padding: EdgeInsets.fromLTRB(40.0, 40.0, 10.0, 5.0),
                alignment: Alignment.center,

                child: Text(
                  'MATHS',
                  style: TextStyle(

                      fontSize: 40.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.white
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(15.0, 40.0, 15.0, 15.0),
                padding: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 20.0),
                decoration: BoxDecoration(
                  border: new Border.all(color: Colors.white),
                  borderRadius: BorderRadius.all(Radius.circular(8.0)),

                ),
                child: Column(
                  children: <Widget>[
                    Text(
                      ' User login ',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),

                    ),
                    TextField(
                      decoration: InputDecoration(
                          labelText: 'USER NAME',
                          labelStyle: TextStyle(
                            fontSize: 12.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,


                          ),
                          focusedBorder: UnderlineInputBorder(
                            borderSide: BorderSide(color: Colors.white),
                          )

                      ),
                    ),
                    TextField(
                      decoration: InputDecoration(
                          labelText: 'PASSWORD',
                          labelStyle: TextStyle(
                            fontSize: 12.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,


                          ),

                          focusedBorder: UnderlineInputBorder(
                            borderSide: BorderSide(color: Colors.white),
                          )

                      ),
                      obscureText: true,
                    ),

                    Row(

                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        GestureDetector(
                          onTap: () {
                            Navigator.push(context, MaterialPageRoute (
                                builder:(context)=>CategoryList()

                            )
                            );
                          },
                          child:  Container(
                            alignment: Alignment.center,
                            margin: EdgeInsets.only(left: 15.0,right: 5.0,top: 30.0),
                            height: 60.0,
                            width: 150.0,
                            padding: const EdgeInsets.all(2.0),

                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10.0)
                            ),

                            child: Text(''
                                'LogIn',
                              style: TextStyle(
                                fontSize: 15.0,
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),

                          Container(
                            alignment: Alignment.center,
                            margin: EdgeInsets.only(right: 15.0,left: 1.0,top: 30.0),
                            height: 60.0,
                            padding: const EdgeInsets.all(2.0),


                            child: Text(''
                                'Forgot Password',
                              style: TextStyle(
                                fontSize: 12.0,
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),


                      ],
                    )
                  ],


                ),



              ),


            ],

          )
        ],
      ),
    );
  }

}