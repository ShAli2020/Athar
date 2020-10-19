import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'About.dart';
import 'Record1.dart';
import 'Report a problem.dart';


class MyDrawer  extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(

      child: Column(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(color: Color(0xff2A3234)),
            padding: EdgeInsets.all(45),
            child: Image.asset("asset/logo.png"),
          ),
          Expanded(
            child: Container(
              child: ListView(
                children: <Widget>[
                  InkWell(
                    onTap: () {},
                    child: ListTile(
                      title: Text(' موقع اثار ومعالم العراق'),
                      leading: Icon(
                        Icons.language,
                        color: Color(0xffFFA500),
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: () {},
                    child: ListTile(
                      title: Text('كل الاثار والمعالم'),
                      leading: Icon(
                        Icons.all_inclusive,
                        color: Color(0xffFFA500),
                      ),
                    ),
                  ),



                  InkWell(
                    onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) {
                              return new Record1();
                            }),);},
                    child: ListTile(
                      title: Text('السجل'),
                      leading: Icon(
                        Icons.clear_all,
                        color: Color(0xffFFA500),
                      ),
                    ),
                  ),
                  InkWell(
                      onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) {
                              return new About();
                            }),);},
                    child: ListTile(
                      title: Text('حول التطبيق'),
                      leading: Icon(
                        Icons.info,
                        color: Color(0xffFFA500),
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: () {},
                    child: ListTile(
                      title: Text(' تقييم التطبيق'),
                      leading: Icon(
                        Icons.rate_review,
                        color: Color(0xffFFA500),
                      ),
                    ),
                  ),
                  InkWell(
                     onTap: () {
                          Navigator.push(
                            context, 
                            MaterialPageRoute(builder: (context) {
                              return  aeport();
                            }),);},
                    child: ListTile(
                      title: Text('ابلاغ عن مشكلة'),
                      leading: Icon(
                        Icons.report_problem,
                        color: Color(0xffFFA500),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
