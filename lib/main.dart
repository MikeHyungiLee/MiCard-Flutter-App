import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundColor: Colors.red,
                  backgroundImage: AssetImage('images/profile picture.jpg'),
                ),
                Text(
                  'Lee Hyungi',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'Flutter Developer',
                  style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    color: Colors.teal.shade100,
                    fontSize: 20.0,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold
                  ),
                ),
                SizedBox(
                  height: 20,
                  width: 150,
                  child: Divider(
                    color: Colors.teal.shade100,
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: Padding(
                    padding: EdgeInsets.all(1.0),
                    child: ListTile(
                        leading: Icon(
                          Icons.phone,
                          color: Colors.teal,
                        ),
                        title: Text(
                          '+81 80 4443 5931',
                            style: TextStyle(
                            color:Colors.teal.shade900,
                            fontFamily: 'Source Sans Pro',
                            fontSize: 17.0,
                          ),
                      ),
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  color: Colors.white,
                  child: Padding(
                    padding: EdgeInsets.all(1.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.teal,
                      ),
                      title: Text(
                        'mike.hyungi.lee@gmail.com',
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontSize: 17.0,
                          fontFamily: 'Source Sans Pro',
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}



//class MyApp extends StatelessWidget {
//  @override
//  Widget build(BuildContext context) {
//    const iconSize = 50.0;
//    return MaterialApp(
//      home: Scaffold(
//        backgroundColor: Colors.teal,
//        body: Row(
//          children: <Widget>[
//            Expanded(
//              child: SafeArea(
//                child: Container(
//                  decoration: const BoxDecoration(color: Colors.red),
//                ),
//              ),
//              flex: 1,
//            ),
//            Expanded(
//                child: Center(
//                  child: Column(
//                    mainAxisSize: MainAxisSize.min,
//                    children: <Widget>[
//                      Container(
//                        color: Colors.yellow,
//                        width: 100.0,
//                        height: 100.0,
//                      ),
//                      Container(
//                        color: Colors.green,
//                        width: 100.0,
//                        height: 100.0,
//                      )
//                    ],
//                  ),
//                ),
//                flex: 3
//            ),
//            Expanded(
//              child: SafeArea(
//                child: Container(
//                  decoration: const BoxDecoration(color: Colors.blue),
//                ),
//              ),
//              flex: 1,
//            ),
//          ],
//        ),
//      ),
//    );
//  }
//}

//class MyApp extends StatelessWidget {
//  @override
//  Widget build(BuildContext context) {
//    return MaterialApp(
//      home: Scaffold(
//        backgroundColor: Colors.teal,
//        body: SafeArea(
//            child: Row(
//              mainAxisAlignment: MainAxisAlignment.spaceBetween,
//              crossAxisAlignment: CrossAxisAlignment.stretch,
//              children: <Widget>[
//                Container(
//                  width: 100.0,
//                  color: Colors.red,
//                  child: Text('Container1'),
//                ),
//                Container(
//                  width: 100.0,
//                  child: Column(
//                    mainAxisAlignment: MainAxisAlignment.center,
//                    mainAxisSize: MainAxisSize.min,
//                    children: <Widget>[
//                      Container(
//                        width: 100,
//                        height: 100,
//                        color: Colors.yellow,
//                      ),
//                      Container(
//                        width: 100,
//                        height: 100,
//                        color: Colors.green,
//                      ),
//                    ],
//                  ),
//                ),
//                Container(
//                  width: 100.0,
//                  color: Colors.blue,
//                  child: Text('Container2'),
//                ),
//              ],
//            ),
//        ),
//      ),
//    );
//  }
//}
