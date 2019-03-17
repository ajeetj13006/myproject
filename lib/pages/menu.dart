import 'package:flutter/material.dart';

class Menu extends StatefulWidget {
  @override
  _MenuState createState() => _MenuState();
}

class _MenuState extends State<Menu> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(title: new Text("Fleet Dashboard"),backgroundColor: Colors.redAccent,),
      drawer: new Drawer(
        child: new ListView(
          children: <Widget>[
            new UserAccountsDrawerHeader(accountName: new Text("Fleet"), accountEmail: new Text("Fleet@gmail.com"),
              decoration:new BoxDecoration(
                  image: new DecorationImage(
                  image: new AssetImage("assets/images/indo-kargo-logo.png"),
                  fit: BoxFit.fill
                  )
              ),
            ),
            new ListTile(
              title: new Text("Dashboard"),
              trailing: new Icon(Icons.dashboard),
            ),
            new Divider(),
            new ListTile(
              title: new Text("Jobs"),
              trailing: new Icon(Icons.work),
            ),
            new Divider(),
            new ListTile(
              title: new Text("Driver"),
              trailing: new Icon(Icons.drive_eta),
            ),
            new Divider(),
            new ListTile(
              title: new Text("Vahicle"),
              trailing: new Icon(Icons.directions_car),
            ),
            new Divider(),
            new ListTile(
              title: new Text("Routes"),
              trailing: new Icon(Icons.map),
            ),
            new Divider(),
            new ListTile(
              title: new Text("CATEGORIES"),
              trailing: new Icon(Icons.category),
            ),
            new Divider(),
            new ListTile(
              title: new Text("Logout"),
              trailing: new Icon(Icons.power_settings_new),
            ),
          ],
        ),
      ),
      body: new Center(
        child: new Text("Dashboard menu", style: new TextStyle(fontSize: 35.0),),
      ),
    );
  }
}
