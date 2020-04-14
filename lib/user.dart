import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class Userpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Profile",style: TextStyle(color: Colors.black),),
        elevation: 0,
        backgroundColor: Colors.white,
        actions: <Widget>[
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: InkWell(
              onTap: (){},
              child: Icon(
                Icons.more_vert,
                color: Colors.black,
              ),
            ),
          )
        ],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(left: 28.0, top: 7),
                child: CircleAvatar(
                  radius: 35,
                  backgroundImage: AssetImage("assets/img9.jpg"),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 36.0),
                child: Column(
                  children: <Widget>[
                    Text(
                      "Alien Nurovic",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 28,
                          color: Colors.black),
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        Icon(
                          Icons.location_on,
                          color: Colors.black,
                          size: 17,
                        ),
                        Text(
                          "New York Ct",
                          style: TextStyle(
                              color: Colors.black,
                              wordSpacing: 2,
                              letterSpacing: 4),
                        )
                      ],
                    )
                  ],
                ),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(right: 38.0,left: 38,top: 15,bottom: 12),
                child: Row(
                  children: <Widget>[
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Text(
                          "The Kind He Likes",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        ),
                        Text("action / science Fiction",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 15)
                        ),
                      ],
                    ),
                    SizedBox(width: 30,),
                    Container(
                      color: Colors.black,
                      width: 1.2,
                      height: 22,
                    ),    SizedBox(height: 25,width: 25,),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Text(
                          "movies watched",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        ),
                        Text("4",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 17)

                        ),

                      ],
                    ),
                  ],
                ),


              ),

            ],
          ),
         Expanded(
           child: Container(
             width: double.infinity,
             margin: EdgeInsets.only(top: 15),
             decoration: BoxDecoration(
               color: Color(0xffEFEFEF),
               borderRadius: BorderRadius.vertical(top: Radius.circular(34)),
             ),
             child: Column(
               mainAxisAlignment: MainAxisAlignment.start,
               crossAxisAlignment: CrossAxisAlignment.start,
               children: <Widget>[
                 Padding(
                   padding: const EdgeInsets.only(top: 20,right: 30,left: 40),
                   child: Text("watched",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20
                   ),textAlign: TextAlign.center,),
                 ),
                 SizedBox(height: 10,width: 10,),
                 Expanded(
                    child: Container(height:double.infinity,width: double.infinity,
                      child: ClipRRect(
                        borderRadius: new BorderRadius.circular(24.0),
                        child: GridView.count(
                          crossAxisCount: 2,
                          crossAxisSpacing: 2.0,
                          mainAxisSpacing: 5.0,
                          dragStartBehavior: DragStartBehavior.start,
                          children: <Widget>[
                            Card(
                              semanticContainer: true,
                              clipBehavior: Clip.antiAliasWithSaveLayer,
                              child: Image.asset(
                                "assets/img2.jpg",
                                fit: BoxFit.cover,
                              ),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              elevation: 5,
                              margin: EdgeInsets.all(10),
                            ),
                            Card(
                              semanticContainer: true,
                              clipBehavior: Clip.antiAliasWithSaveLayer,
                              child: Image.asset(
                                "assets/img1.jpg",
                                fit: BoxFit.cover,
                              ),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              elevation: 5,
                              margin: EdgeInsets.all(10),
                            ),
                            Card(
                              semanticContainer: true,
                              clipBehavior: Clip.antiAliasWithSaveLayer,
                              child: Image.asset(
                                "assets/img3.jpg",
                                fit: BoxFit.cover,
                              ),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              elevation: 5,
                              margin: EdgeInsets.all(10),
                            ),
                            Card(
                              semanticContainer: true,
                              clipBehavior: Clip.antiAliasWithSaveLayer,
                              child: Image.asset(
                                "assets/img5.jpeg",
                                fit: BoxFit.cover,
                              ),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              elevation: 5,
                              margin: EdgeInsets.all(10),
                            ),


                          ],
                        ),
                      ),
                    )
                 )

               ],
             ),
           ),
         )
        ],
      ),
    );
  }
}
