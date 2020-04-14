
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:moviedesingapp/cardScrolWidget.dart';
import 'package:moviedesingapp/likeHome.dart';
import 'package:moviedesingapp/user.dart';



class CurvedNavi extends StatefulWidget {
  @override
  _CurvedNaviState createState() => _CurvedNaviState();
}

class _CurvedNaviState extends State<CurvedNavi> {
  int page = 0;
  final Likes _likehome =Likes();
  final ScrolWidget _home =ScrolWidget();
  final Userpage _user =Userpage();

  Widget _showpage = new ScrolWidget();
  Widget _pageChosser(int page){
    switch(page){
      case 0:
        return _home;
        break;
      case 1:
        return _likehome;
        break;
      case 2:
        return _user;
        break;
      default:
        return new Container(
          child: Center(
            child: Text('no page found by page chooser'),
          ),
        );

    }
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: CurvedNavigationBar(

        backgroundColor: Colors.white10,
        color: Colors.white30,
        buttonBackgroundColor: Colors.white,
        height: 50,
        items: <Widget>[
          Icon(
            Icons.home,
            size: 20,
            color: Colors.black,
          ),
          Icon(
            Icons.favorite,
            size: 20,
            color: Colors.black,
          ),
          Icon(
            Icons.person,
            size: 20,
            color: Colors.black,
          ),
        ],
        animationDuration: Duration(milliseconds: 200),
        index: page,
        animationCurve: Curves.easeInOutExpo,
        onTap: (int tappedIndex) {
          setState(() {
            _showpage =_pageChosser(tappedIndex);
          });
        },

      ),
      body: Container(
        color: Colors.blueAccent,
        child: Center(
          child: _showpage,
        ),
      ),
    );
  }
}
