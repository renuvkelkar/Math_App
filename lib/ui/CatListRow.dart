import 'package:flutter/material.dart';
import 'sub_page.dart';
import 'list_data.dart';
import 'dart:math';
class PlanetRow extends StatelessWidget{
  final Planet planet;
  PlanetRow(this.planet);
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    final planetCard = new Container(
        height: 50.0,
        width: 250.0,

        alignment: Alignment.center,

        child: Text( planet.name,
          style: TextStyle(
            fontSize: 17.0,
            fontWeight: FontWeight.bold,
            color: Colors.white,



          ),
        ),
        margin: new EdgeInsets.only(left: 0.0),
        decoration: new BoxDecoration(
          color: new Color(0xFF333366),
          shape: BoxShape.rectangle,


        )

    );final planetThumbnail = Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: <Widget>[
        Row(
          children: <Widget>[
            Stack(
              children: <Widget>[

                Container(
                  margin: EdgeInsets.only(top: 0.0,left:0.0),
                  height: 50.0,
                  width: 50.0,

                  decoration: BoxDecoration(
                    color: Color(planet.color1),
                  ),
                ),
                Transform.rotate(
                  angle:pi/4,
                  origin: Offset(0.0, 00.0),
                  child:Container(
                    margin: EdgeInsets.only(top: 0.0,left:30.0),

                    width: 32.0,
                    height: 32.0,
                    decoration: BoxDecoration(
                        color: Color(planet.color1)
                    ),


                  ),


                ),
                Container(
                  width: 50.0,
                  height: 50.0,
                  decoration: BoxDecoration(

                    image:DecorationImage(image: AssetImage(planet.image),),

                  ),
                ),
              ],
            )

          ],
        )


      ],
    );
    final percentage_box = Container(
      child: Stack(
        children: <Widget>[

          Container(
            margin: EdgeInsets.only(top: 0.0,left:12.0),
            height: 50.0,
            width: 50.0,
            decoration: BoxDecoration(
                color: Color(planet.color1)
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 0.0,left:12.0),
            height: 35.0,
            width: 50.0,
            padding: EdgeInsets.all(9.0),
            child: Text(planet.percentage,
              style: TextStyle(
                fontSize: 15.0,
                fontWeight: FontWeight.bold,
                color: Colors.white,



              ),),
            decoration: BoxDecoration(
                color: Color(planet.color2)
            ),
          )
        ],
      ),


    );
    return Container(
      height: 60.0,
      margin: EdgeInsets.only(top: 10.0,left: 20.0),
      child: Row(

        children: <Widget>[
          Column(
            children: <Widget>[
              Stack(
                children: <Widget>[
                  planetCard,
                  planetThumbnail,

                ],
              ),
            ],
          ),
          Column(
            children: <Widget>[
              percentage_box,
            ],
          )



        ],
      ),


    );
  }



}
