import 'package:flutter/material.dart';
import 'sub_page.dart';
import 'cat_list.dart';
class subCatList extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        appBar: new AppBar(
        title: Text('Data Handling'),
    backgroundColor: Color(0xFF1abc9c),
    elevation: 0.0,


    ),
      endDrawer: MyDrawer(),
    body: Column(
      children: <Widget>[
        SubPageList(),
              ],

    ),

    );

  }

}

class SubPageList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      children: <Widget>[
        SubPageListBody(),
      ],
    );
  }
}