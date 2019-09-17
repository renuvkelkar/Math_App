import 'package:flutter/material.dart';
import 'CatRow.dart';
import 'CatRow1.dart';
import 'CatRow2.dart';
import 'CatRow3.dart';
import 'CatRow4.dart';
import 'CatRow5.dart';
import 'CatRow6.dart';
import 'CatRow7.dart';
class CategoryList extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: new AppBar(
        title: Text('Success to 11 + Maths'),
        backgroundColor: Colors.green,
        elevation: 0.0,


      ),
      endDrawer: MyDrawer(),
      body: ListView(
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CategoryRow(),
              CategoryRow1(),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CategoryRow2(),
              CategoryRow3(),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CategoryRow4(),
              CategoryRow5(),
            ],
          ), Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CategoryRow6(),
              CategoryRow7(),
            ],
          ),

        ],
      ),
    );


  }

}
class MyDrawer extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Drawer(
      child: ListView(
        children: <Widget>[
          UserAccountsDrawerHeader(
            accountName: Text('Renuka Kelkar'),
            accountEmail: Text('renuka@xyz.com'),
            currentAccountPicture: CircleAvatar(backgroundColor: Colors.white
                ,child: Icon(Icons.assignment_ind)),
          ),
          ListTile(
            trailing: Icon(Icons.beenhere),
            title: Text('Terms and Conditions'),

          ),
          Divider(),
          ListTile(
            trailing: Icon(Icons.assistant),
            title: Text('FAQ'),

          ),
          Divider(),
          ListTile(
            trailing: Icon(Icons.exit_to_app),
            title: Text('Logout'),

          ),
          Divider(),
          ListTile(
            trailing: Icon(Icons.close),
            title: Text('Close'),
            onTap: ()=>Navigator.of(context).pop(),

          ),
        ],
      ),


    );
  }


}

