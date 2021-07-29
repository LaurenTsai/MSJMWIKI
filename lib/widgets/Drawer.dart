import 'package:flutter/material.dart';
import 'package:playingaround/Planets/planets.dart';
import 'package:playingaround/presentation/custom_icons_icons.dart';

class NavDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          new Container(
            decoration: BoxDecoration(
              color: Colors.black,
              border: Border.all(width: 0),
            ),
            height: 400,
            child: DrawerHeader(
                decoration: BoxDecoration(
                  color: Colors.black,
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    /*Text(
                      'Side menu',
                      style: TextStyle(color: Colors.white, fontSize: 25),
                    ),*/
                    SizedBox(height: 17),
                    Image.asset('Assets/logo.png'),
                  ],
                )),
          ),
          Padding(
            padding: EdgeInsets.only(bottom: 10),
            child: Container(
              height: MediaQuery.of(context).size.height,
                color: Colors.black,
                child: Column(
                  children: [
                    ListTile(
                      leading: Image.network('https://image.flaticon.com/icons/png/512/1789/1789881.png', width: 30, height: 30),
                      title: Text('Planets', style: TextStyle(color: Colors.white)),
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
                      leading: Image.network('https://image.flaticon.com/icons/png/512/3924/3924373.png', width: 30, height: 30),
                      title: Text('Stars', style: TextStyle(color: Colors.white)),
                      onTap: () => {Navigator.of(context).pop()},
                    ),
                    ListTile(
                      leading: Image.network('https://image.flaticon.com/icons/png/512/139/139686.png', width: 30, height: 30),
                      title: Text('Galaxies', style: TextStyle(color: Colors.white)),
                      onTap: () => {Navigator.of(context).pop()},
                    ),
                    ListTile(
                      leading: Image.network('https://image.flaticon.com/icons/png/512/547/547433.png', width: 30, height: 30),
                      title: Text('Moon', style: TextStyle(color: Colors.white)),
                      onTap: () => {Navigator.of(context).pop()},
                    ),
                    ListTile(
                      leading: Image.network('https://image.flaticon.com/icons/png/512/947/947674.png', width: 30, height: 30),/*Icon(CustomIcons.earth, color: Colors.white),*/
                      title: Text('Nebulae', style: TextStyle(color: Colors.white)),
                      onTap: () => {Navigator.of(context).pop()},
                    ),
                  ],
                ))
          )

        ],
      ),
    );
  }
}
