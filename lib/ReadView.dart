import 'package:flutter/material.dart';
import 'package:playingaround/widgets/Drawer.dart';

import 'Planets/planetsAPI.dart';

class ReadView extends StatelessWidget {
  final GlobalKey<ScaffoldState> _scaffoldKey = new GlobalKey<ScaffoldState>();
  final Planets planets;
  /*const*/ ReadView({Key key, this.planets}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        key: _scaffoldKey,
        drawer: NavDrawer(),
        appBar: AppBar(
          title: Text('MSJM WIKI'),
          backgroundColor: Colors.black87,
          centerTitle: true,
          leading: IconButton(
            icon: Icon(
              Icons.menu,
              color: Colors.white,
            ),
            onPressed: () => _scaffoldKey.currentState.openDrawer(),
          ),
          actions: <Widget>[
            IconButton(
              icon: Icon(
                Icons.settings,
                color: Colors.white,
              ),
              onPressed: () => _scaffoldKey.currentState.openDrawer(),
            )
          ],
        ),
      body:Center(
        child: Text(
        planets.title,
          style: TextStyle(
            color: Colors.white
          ),
      ),
      )
    );
  }
}
