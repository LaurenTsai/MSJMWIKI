import 'package:flutter/material.dart';
import 'package:playingaround/Stars/Stars.dart';
import 'package:playingaround/widgets/Drawer.dart';

class Planetss extends StatefulWidget {
  @override
  _PlanetssState createState() => _PlanetssState();
}

class _PlanetssState extends State<Planetss> {
  final GlobalKey<ScaffoldState> _scaffoldKey = new GlobalKey<ScaffoldState>();
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
        body: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Container(
                  height: 100,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.all(8),
                        child: InkWell(
                          onTap: () {}, // Handle your callback
                          child: Container(
                              height: 80,
                              width: 140.0,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: NetworkImage("https://upload.wikimedia.org/wikipedia/commons/thumb/c/cb/Planets2013.svg/260px-Planets2013.svg.png"),
                                    fit: BoxFit.fill,
                                  )
                              ),
                              child: Center(
                                  child: Text('Planets',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 16
                                      )
                                  )
                              )
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(8),
                        child: InkWell(
                          onTap: () => Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Starss(),
                            ),
                          ), // Handle your callback
                          child: Container(
                              height: 80,
                              width: 140.0,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: NetworkImage("https://upload.wikimedia.org/wikipedia/commons/thumb/6/62/Starsinthesky.jpg/228px-Starsinthesky.jpg"),
                                    fit: BoxFit.fill,
                                  )
                              ),
                              child: Center(
                                  child: Text('Stars',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 16
                                      )
                                  )
                              )
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(8),
                        child: InkWell(
                          onTap: () {}, // Handle your callback
                          child: Container(
                              height: 80,
                              width: 140.0,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: NetworkImage("https://upload.wikimedia.org/wikipedia/commons/thumb/8/8c/Andromeda_Galaxy_560mm_FL.jpg/220px-Andromeda_Galaxy_560mm_FL.jpg"),
                                    fit: BoxFit.fill,
                                  )
                              ),
                              child: Center(
                                  child: Text('Galaxies',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 16
                                      )
                                  )
                              )
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(8),
                        child: InkWell(
                          onTap: () {}, // Handle your callback
                          child: Container(
                              height: 80,
                              width: 140.0,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: NetworkImage("https://upload.wikimedia.org/wikipedia/commons/thumb/e/e1/FullMoon2010.jpg/100px-FullMoon2010.jpg"),
                                    fit: BoxFit.cover,
                                  )
                              ),
                              child: Center(
                                  child: Text('Moon',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 16
                                      )
                                  )
                              )
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(8),
                        child: InkWell(
                          onTap: () {}, // Handle your callback
                          child: Container(
                              height: 80,
                              width: 140.0,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: NetworkImage("https://spaceplace.nasa.gov/nebula/en/nebula1.en.jpg"),
                                    fit: BoxFit.cover,
                                  )
                              ),
                              child: Center(
                                  child: Text('Nebulae',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 16
                                      )
                                  )
                              )
                          ),
                        ),
                      ),
                    ],
                  )),
              SizedBox(height: 10),
              Image.network(
                'https://upload.wikimedia.org/wikipedia/commons/thumb/c/cb/Planets2013.svg/260px-Planets2013.svg.png',
                fit: BoxFit.cover,
                height: 150,
                width: MediaQuery.of(context).size.width,
              ),
            ]));
  }
}
