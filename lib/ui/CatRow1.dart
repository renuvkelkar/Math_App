import 'package:flutter/material.dart';
class CategoryRow1 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      padding: EdgeInsets.only(left: 5.0,right: 9.0,top: 20.0),
      child: Stack(
        children: <Widget>[
          CustomPaint(
            painter: ShapesPainter(),
            child: Container(
              height: 150,
              width: 150,
              decoration: BoxDecoration(
                border: new Border.all(color: Colors.white),
                borderRadius: BorderRadius.all(Radius.circular(0.0)),
              ),
              child: Stack(
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 35.0,horizontal: 16.0),
                    decoration: BoxDecoration(
                        image: DecorationImage(
                          image: new AssetImage('assets/images/fraction.png'),


                        )
                    ),

                  ),
                  Container(
                    margin: EdgeInsets.only(top: 100.0),
                    alignment: Alignment.center,
                    child: Text('Fraction',
                      style: TextStyle(
                          fontSize: 15.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.white


                      ),),

                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}

class ShapesPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final paint = Paint();
    // set the paint color to be white
    paint.color = Color(0xFF2969b0);
    // Create a rectangle with size and width same as the canvas
    var rect = Rect.fromLTWH(0, 0, size.width, size.height);
    // draw the rectangle using the paint
    canvas.drawRect(rect, paint);
    paint.color = Color(0xFF2c82c9);
    // create a path
    var path = Path();
    path.lineTo(0, size.height);
    path.lineTo(size.width, 0);
    // close the path to form a bounded shape
    path.close();
    canvas.drawPath(path, paint);
    // set the color property of the paint

  }
  @override
  bool shouldRepaint(CustomPainter oldDelegate) => false;
}
