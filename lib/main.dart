import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home: Scaffold(
        appBar: AppBar(title: Text('Hello'),),
        backgroundColor: Colors.brown,
        body: SafeArea(

          child: Column(
            //mainAxisAlignment: MainAxisAlignment.spaceBetween,
            //  crossAxisAlignment: CrossAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            textDirection: TextDirection.rtl,
            children: <Widget>[
              SizedBox(height: 10,),
              Container(
                  //           width: 200,
                  height: 100,
                  color: Colors.white,
                  child: Center(
                    child: Text(
                      "Container Section 1",
                      style: TextStyle(color: Colors.black38, fontSize: 20),
                    ),
                  )),
              SizedBox(
                height: 10,
              ),
              Container(
                //   width: 200,
                height: 100,
                color: Colors.blueGrey,
                child: Text(
                  "Container Section 2",
                  style: TextStyle(color: Colors.black38, fontSize: 20),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                //  width: 200,
                height: 100,
                color: Colors.purpleAccent,

                child: Text(
                  "Container Section 3",
                  style: TextStyle(color: Colors.black38, fontSize: 20),
                ),
              ),
              Container(
                height: 160,
                color: Colors.black,
                child: Row(
                  // crossAxisAlignment: CrossAxisAlignment.start,

                  children: <Widget>[
                    Container(
                        child: Text(
                      'Tayyab  Bhtti 1',
                      style: TextStyle(color: Colors.white, fontWeight:FontWeight.bold),
                    )),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                        child: Text(
                      'Muhammad Tayyab    ',
                      style: TextStyle(color: Colors.white),
                    )),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                        child: Text(
                      'asd    ',
                      style: TextStyle(color: Colors.white),
                    )),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
