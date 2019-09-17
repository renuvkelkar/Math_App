import 'package:flutter/material.dart';
import 'login.dart';

class HomePage extends  StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return  Container(
      child: Stack(
        children: <Widget>[
          Container(padding: EdgeInsets.fromLTRB(40.0, 60.0, 10.0, 5.0),
            child: Text(
              'success to 11+',
              style: TextStyle(
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white


              ),
            ),



          ),

          Container(padding: EdgeInsets.fromLTRB(100.0, 150.0, 10.0, 5.0),
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
            margin: EdgeInsets.fromLTRB(15.0, 280.0, 15.0, 15.0),
            padding: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 20.0),

           child: Column(
             children: <Widget>[

               Container(
                 margin: EdgeInsets.only(top: 40.0,bottom: 30.0),

                 height: 50.0,
                 child: Material(
                   borderRadius: BorderRadius.circular(20.0),
                   shadowColor: Colors.black12,
                   color: Colors.white,
                   elevation: 7.0,
                   child: GestureDetector(
                     onTap: () {
                       Navigator.push(context, MaterialPageRoute (
                           builder:(context)=>LoginPage()

                       )
                       );
                     },
                     child: Center(
                       child: Text(
                         'LOGIN',
                         style: TextStyle(
                           fontSize: 15.0,
                           fontWeight: FontWeight.bold,
                           color: Colors.black,



                         ),
                       ),
                     )
                   ),
                 ),
               ),
               Container(

                 alignment: Alignment.center,
                 margin: EdgeInsets.only(top: 10.0,left: 10.0),

                 height: 50.0,
                 child: Material(
                   borderRadius: BorderRadius.circular(20.0),
                   shadowColor: Colors.black12,
                   color: Colors.blueAccent,
                   elevation: 7.0,


                   child: GestureDetector(
                       onTap: () {
                         Navigator.push(context, MaterialPageRoute (
                             builder:(context)=>LoginPage()

                         )
                         );
                       },
                       child: Center(
                         child: Text(
                           'Login with facebook',
                           style: TextStyle(
                             fontSize: 15.0,
                             fontWeight: FontWeight.bold,
                             color: Colors.white,



                           ),
                         ),
                       )
                   ),
                 ),
               )
             ],
           ),



          )
        ],
      )



    );
  }

}