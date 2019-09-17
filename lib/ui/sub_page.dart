import 'package:flutter/material.dart';
import 'list_data.dart';
import 'CatListRow.dart';
class SubPageListBody extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      height: 600.0,

      child: ListView.builder(
        itemBuilder: (context, index) => new PlanetRow(planets[index]),
        itemCount: planets.length,
        padding: new EdgeInsets.symmetric(vertical: 16.0),
      ),
    );
  }

}

