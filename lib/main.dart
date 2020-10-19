import 'package:flutter/material.dart';

import 'GUI/dashboard.dart';


void main() => runApp(MaterialApp(
//  debugShowCheckedModeBanner: false,
      home: new MyApp(),
    ));

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
    

    
        builder: (context, child) {
          return Directionality(
            textDirection: TextDirection.rtl,
            child: child,
          );
        },
        
        home: DashBorad());
  }
}
