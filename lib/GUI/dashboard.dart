import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'drawer.dart';
import 'favoritepage.dart';
import 'myhomepage.dart';

class DashBorad extends StatefulWidget {
  @override
  _DashBoradState createState() => _DashBoradState();
}

class _DashBoradState extends State<DashBorad> {
  List pages = [
   MyHomePage(),
    FavoritePage(),
  ];
  int selectedPage = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('الصفحه الرئسيه',style: TextStyle(color: Color(0xffFFA500)),),
        centerTitle: true,
        backgroundColor: Color(0xff1F2932),
        iconTheme: IconThemeData(color: Color(0xffFFA500)),
      ),
      // backgroundColor: Color(0xffF6F6F6),
    drawer: new Drawer(
        elevation: 30.0,
        child: MyDrawer(),
      ),
      body: pages[selectedPage],
      bottomNavigationBar:Container(
          height: 64,
                    // color: Color(0xff1F2932),
          child:  BottomNavigationBar(
                selectedItemColor: Color(0xffFFA500),
                unselectedItemColor: Color(0xffFFA500).withOpacity(0.4),
                iconSize: 28,
                backgroundColor: Color(0xff1F2932),
                currentIndex: selectedPage,
                type: BottomNavigationBarType.fixed,
                onTap: (change) {
                  setState(() {
                    selectedPage = change;
                  });
                },
                  items: [
          
           BottomNavigationBarItem(icon: Icon(Icons.home_sharp),
          label: 'الرئسية'),
          BottomNavigationBarItem(icon:Icon(Icons.favorite),
        label: 'المفضلة'),
                ]),
          ),
   );
  }
}
