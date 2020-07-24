import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xff264653),
        body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[

                Text(
                  'Reham Hussein',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40.0,
                    color: Color(0xfff4a261),
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'Software Engineer',
                  style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    color: Color(0xaaf4a261),
                    fontSize: 20.0,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 20.0,
                  width: 150.0,
                  child: Divider(
                    color:  Color(0xff264653),
                  ),
                ),
                Card (
                    margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 20.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Color(0xffa44a3f),
                      ),
                      title: Text(
                        'rehamhussein_fcis@yahoo.com',
                        style: TextStyle(
                            fontSize: 18.0,
                            color: Color(0xffa44a3f),
                            fontFamily: 'Source Sans Pro'),
                      ),
                    )),

                Card (
                    margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 20.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.developer_board,
                        color: Color(0xffa44a3f),
                      ),
                      title: Text(
                        'java, Python, PHP, Dart, Django, NodeJs, Laravel, React, Flutter Web / Mobil, MongoDB',
                        style: TextStyle(
                            fontSize: 15.0,
                            color: Color(0xffa44a3f),
                            fontFamily: 'Source Sans Pro'),
                      ),
                    )),

                Card (
                    margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 20.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.school,
                        color: Color(0xffa44a3f),
                      ),
                      title: Text(
                        'ITI, \nOpen Source Application 9 Months, \n2019-2020',
                        style: TextStyle(
                            fontSize: 15.0,
                            color: Color(0xffa44a3f),
                            fontFamily: 'Source Sans Pro'),
                      ),
                    )),

                Card (
                    margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 20.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.school,
                        color: Color(0xffa44a3f),
                      ),
                      title: Text(
                        'Computer Science Ain-Shams, \n2015-2019',
                        style: TextStyle(
                            fontSize: 15.0,
                            color: Color(0xffa44a3f),
                            fontFamily: 'Source Sans Pro'),
                      ),
                    )),

                Card (
                    margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 20.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.date_range,
                        color: Color(0xffa44a3f),
                      ),
                      title: Text(
                        '02-Jul-1997',
                        style: TextStyle(
                            fontSize: 15.0,
                            color: Color(0xffa44a3f),
                            fontFamily: 'Source Sans Pro'),
                      ),
                    )),
                Card (
                    margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 20.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.location_city,
                        color: Color(0xffa44a3f),
                      ),
                      title: Text(
                        'Cairo, Egypt',
                        style: TextStyle(
                            fontSize: 15.0,
                            color: Color(0xffa44a3f),
                            fontFamily: 'Source Sans Pro'),
                      ),
                    )),

              ],
            )),
      ),
    );
  }
}
