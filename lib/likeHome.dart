import 'dart:convert';

import 'package:flutter/material.dart';

class Likes extends StatefulWidget {
  @override
  _Likes createState() => _Likes();
}

class _Likes extends State<Likes> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Center(child: Text("Like What You",style: TextStyle(color: Colors.black),)),
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(

              child: new FittedBox(
                child: Material(
                    color: Colors.white,
                    elevation: 14.0,
                    borderRadius: BorderRadius.circular(24.0),
                    shadowColor: Colors.white10,
                    child: Column(
                      children: <Widget>[
                        Container(
                          width: 300,
                          height: 100,
                          child: ClipRRect(
                              borderRadius: new BorderRadius.circular(24.0),
                              child: Row(
                                children: <Widget>[
                                  Image(
                                      fit: BoxFit.contain,
                                      alignment: Alignment.topLeft,
                                      image: AssetImage("assets/img2.jpg")),
                                  Column(
                                    children: <Widget>[
                                      Text(
                                        "Bloodshot",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 12),textAlign: TextAlign.center,
                                      ),
                                      Row(
                                        children: <Widget>[
                                          Icon(Icons.star),
                                          Column(
                                            children: <Widget>[
                                              Text(
                                                "1h 49min | Action, Drama",
                                                style: TextStyle(
                                                  fontSize: 10,
                                                  fontWeight: FontWeight.bold,
                                                ),
                                              ),

                                            ],
                                          ),
                                        ],
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Text(
                                          "Ray Garrison, a slain soldier, \nis re-animated with superpowers.",
                                          style: TextStyle(
                                              fontFamily: "Fjalla",
                                              fontSize: 10,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                    ],
                                  ),

                                ],
                              )),
                        ),
                        SizedBox(height: 10,),
                        Container(
                          width: 300,
                          height: 100,
                          child: ClipRRect(
                              borderRadius: new BorderRadius.circular(24.0),
                              child: Row(
                                children: <Widget>[
                                  Image(
                                      fit: BoxFit.contain,
                                      alignment: Alignment.topLeft,
                                      image: AssetImage("assets/img3.jpg")),
                                  Column(
                                    children: <Widget>[
                                      Text(
                                        "Color Out of Space",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 12),textAlign: TextAlign.center,
                                      ),
                                      Row(
                                        children: <Widget>[
                                          Icon(Icons.star),
                                          Text(
                                            "1h 51min | Horror, Sci-Fi",
                                            style: TextStyle(
                                              fontSize: 10,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ],
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Text(
                                          "A secluded farm is struck by a strange \nmeteorite which has apocalyptic consequences for \nthe family living there and possibly the world.",
                                          style: TextStyle(
                                              fontFamily: "Fjalla",
                                              fontSize: 9,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                    ],
                                  ),

                                ],
                              )),
                        ),SizedBox(height: 10,),
                        Container(
                          width: 300,
                          height: 100,
                          child: ClipRRect(
                              borderRadius: new BorderRadius.circular(24.0),
                              child: Row(
                                children: <Widget>[
                                  Image(
                                      fit: BoxFit.contain,
                                      alignment: Alignment.topLeft,
                                      image: AssetImage("assets/img1.jpg")),
                                  Column(
                                    children: <Widget>[
                                      Text(
                                        "The Assistant",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 12),textAlign: TextAlign.center,
                                      ),
                                      Row(
                                        children: <Widget>[
                                          Icon(Icons.star),
                                          Text(
                                            "1h 27min | Drama ",
                                            style: TextStyle(
                                              fontSize: 10,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ],
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Text(
                                          "A searing look at a day in the life \nof an assistant to a powerful executive",
                                          style: TextStyle(
                                              fontFamily: "Fjalla",
                                              fontSize: 10,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                    ],
                                  ),

                                ],
                              )),
                        ),
                        SizedBox(height: 10,),
                        Container(
                          width: 310,
                          height: 110,
                          child: ClipRRect(
                              borderRadius: new BorderRadius.circular(24.0),
                              child: Row(
                                children: <Widget>[
                                  Image(
                                      fit: BoxFit.contain,
                                      alignment: Alignment.topLeft,
                                      image: AssetImage("assets/img7.jpg")),
                                  Column(
                                    children: <Widget>[
                                      Text(
                                        "Sorry We Missed You ",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 12),textAlign: TextAlign.center,
                                      ),
                                      Row(
                                        children: <Widget>[
                                          Icon(Icons.star),
                                          Text(
                                            "1h 41min | Drama  ",
                                            style: TextStyle(
                                              fontSize: 10,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ],
                                      ),
                                      Expanded(
                                        child: Padding(
                                          padding: const EdgeInsets.only(left: 2),
                                          child: Text(
                                              "Hoping that self-employment through gig\n economycan solve their financial woes,",
                                              style: TextStyle(
                                                  fontFamily: "Fjalla",
                                                  fontSize: 10,
                                                  fontWeight: FontWeight.bold,),
                                            ),
                                        ),
                                      ),

                                    ],
                                  ),

                                ],
                              )),
                        ),
                        SizedBox(height: 10,),
                        Container(
                          width: 300,
                          height: 100,
                          child: ClipRRect(
                              borderRadius: new BorderRadius.circular(24.0),
                              child: Row(
                                children: <Widget>[
                                  Image(
                                      fit: BoxFit.contain,
                                      alignment: Alignment.topLeft,
                                      image: AssetImage("assets/img6.jpeg")),
                                  Column(
                                    children: <Widget>[
                                      Text(
                                        "Godzilla II",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 12),textAlign: TextAlign.center,
                                      ),
                                      Row(
                                        children: <Widget>[
                                          Icon(Icons.star),
                                          Text(
                                            "2h 12min | Action, Adventure, Fantasy",
                                            style: TextStyle(
                                              fontSize: 10,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ],
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Text(
                                          "The crypto-zoological agency Monarch faces \noff against a battery of god-sized monsters, ",
                                          style: TextStyle(
                                              fontFamily: "Fjalla",
                                              fontSize: 10,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                    ],
                                  ),

                                ],
                              )),
                        ),
                      ],
                    )),
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget myDetailsContainer1() {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.only(left: 8.0),
          child: Container(
              child: Text(
            "Candy Bliss",
            style: TextStyle(
                color: Color(0xffe6020a),
                fontSize: 24.0,
                fontWeight: FontWeight.bold),
          )),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 8.0),
          child: Container(
              child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Container(
                  child: Text(
                "4.3",
                style: TextStyle(
                  color: Colors.black54,
                  fontSize: 18.0,
                ),
              )),
            ],
          )),
        ),
        Container(
            child: Text(
          "Pastries \u00B7 Phoenix,AZ",
          style: TextStyle(
              color: Colors.black54,
              fontSize: 18.0,
              fontWeight: FontWeight.bold),
        )),
      ],
    );
  }
}
