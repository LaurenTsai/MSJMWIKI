import 'package:flutter/material.dart';
import 'package:playingaround/Planets/planets.dart';

class NavDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          new Container(
            height: 400,
            child: DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Side menu',
                    style: TextStyle(color: Colors.white, fontSize: 25),
                  ),
                 SizedBox(height: 17),
                 Image.network('https://upload.wikimedia.org/wikipedia/commons/thumb/9/97/The_Earth_seen_from_Apollo_17.jpg/270px-The_Earth_seen_from_Apollo_17.jpg'),
                ],
              )

            ),
          ),

          ListTile(
            leading: Icon(Icons.place_sharp),
            title: Text('Planets'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => Planetss(),
                ),
              );
            },
          ),
          ListTile(
            leading: Icon(Icons.verified_user),
            title: Text('Stars'),
            onTap: () => {Navigator.of(context).pop()},
          ),
          ListTile(
            leading: Icon(Icons.star),
            title: Text('Galaxies'),
            onTap: () => {Navigator.of(context).pop()},
          ),
          ListTile(
            leading: Icon(Icons.map),
            title: Text('Moon'),
            onTap: () => {Navigator.of(context).pop()},
          ),
          ListTile(
            leading: Icon(Icons.exit_to_app),
            title: Text('Nebulae'),
            onTap: () => {Navigator.of(context).pop()},
          ),
        ],
      ),
    );
  }
}