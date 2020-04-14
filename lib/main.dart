
import 'package:flutter/material.dart';
import 'package:moviedesingapp/CurvedNavigator.dart';





void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: CurvedNavi(),
    );
  }
}
/*
Circuler avatar
   Row(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ClipOval(
                    child: Image.asset(
                      'assets/arch.jpg',
                      width: 100,
                      height: 100,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 35),
                  child: ClipOval(
                    child: Image.asset(
                      'assets/bar.jpg',
                      width: 100,
                      height: 100,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 60),
                  child: ClipOval(
                    child: Image.asset(
                      'assets/da.png',
                      width: 100,
                      height: 100,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ],
            ),

* ListView.builder(
              itemCount: 10,
              physics: ScrollPhysics(),
              scrollDirection: Axis.vertical,
              shrinkWrap: true,
              itemBuilder: (BuildContext context, int index) {
                return Container(
                  margin: EdgeInsets.fromLTRB(16, 5, 16, 5),
                  width: MediaQuery.of(context).size.width,
                  height: 80,
                  child: Row(
                    children: <Widget>[
                      Container(
                        width: 80,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(16),
                            image: DecorationImage(
                              image: NetworkImage(
                                  "http://3.bp.blogspot.com/-t-NkF7jQnzE/VYTjQazHY9I/AAAAAAAABWs/7NP5LZa9t94/s1600/logo-adobe-photoshop.jpg"),
                              fit: BoxFit.cover,
                            )),
                      ),
                      SizedBox(width: 8),
                      Container(
                        width: 240,
                        margin: EdgeInsets.only(top: 6, bottom: 6),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: <Widget>[
                            Text(
                              "Photoshop affter effect 2020: Coompile course from novice to expert",
                              overflow: TextOverflow.ellipsis,
                              maxLines: 2,
                            ),
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Row(
                                  children: <Widget>[
                                    Icon(Icons.group, color: Colors.blue),
                                    SizedBox(width: 5),
                                    Text(
                                      "134.k",
                                    )
                                  ],
                                ),
                                SizedBox(width: 10),
                                Row(
                                  children: <Widget>[
                                    Icon(Icons.star_border,
                                        color: Colors.blue),
                                    SizedBox(width: 5),
                                    Text(
                                      "4.8",
                                    )
                                  ],
                                ),
                                SizedBox(width: 10),
                                Row(
                                  children: <Widget>[
                                    Icon(Icons.access_time,
                                        color: Colors.blue),
                                    SizedBox(width: 5),


                                  ],
                                ),
                              ],
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                );
              },
            )*/
