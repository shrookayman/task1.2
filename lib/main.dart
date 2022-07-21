import 'package:flutter/material.dart';

main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: Row(
        children: [
          Container(
            decoration: BoxDecoration(
                color: Colors.red,
                border: Border(
                  top: BorderSide(color: Colors.black, width: 6),
                  bottom: BorderSide(color: Colors.black, width: 6),
                  left: BorderSide(color: Colors.black, width: 6),
                )),
            //  color: Colors.red,
            height: 500,
            width: 90,
            margin: EdgeInsets.only(left: 40, bottom: 150, top: 150),
          ),
          Container(
            decoration: BoxDecoration(
                color: Colors.white,
                border: Border(
                  top: BorderSide(color: Colors.black, width: 6),
                  bottom: BorderSide(color: Colors.black, width: 6),
                )),
            child: Image.asset(
              'image/eagle.jpg',
              //fit: BoxFit.fitWidth,
              width: 100,
              height: 100,
              alignment: Alignment.center,
            ),
            height: 500,
            width: 90,
            margin: EdgeInsets.only(bottom: 150, top: 150),
          ),
          Container(
            decoration: BoxDecoration(
                color: Colors.black,
                border: Border(
                  top: BorderSide(color: Colors.black, width: 6),
                  bottom: BorderSide(color: Colors.black, width: 6),
                  right: BorderSide(color: Colors.black, width: 6),
                )),
            // color: Colors.black,
            height: 500,
            width: 90,
            margin: EdgeInsets.only(right: 40, bottom: 150, top: 150),
          ),
        ],
      ),
    ),
  ));
}
