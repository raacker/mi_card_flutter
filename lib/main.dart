import 'package:flutter/material.dart';

void main() => runApp(MICard());

class MICard extends StatelessWidget {
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
                  radius: 50,
                  backgroundImage: AssetImage("images/haven_kim.jpg"),
                ),
                Text(
                  "Haven Kim",
                  style: TextStyle(
                    fontSize: 40,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Pacifico',
                  ),
                ),
                Column(
                  children: <Widget>[
                    Text(
                      "Flutter Developer".toUpperCase(),
                      style: TextStyle(
                        fontFamily: 'Source_Sans_Pro',
                        letterSpacing: 2,
                        color: Colors.white,
                        fontSize: 15,
                      ),
                    ),
                    SizedBox(
                      width: 120,
                      height: 20,
                      child: Divider(
                        color: Colors.teal.shade100,
                      )
                    ),
                    Card(
                      color: Colors.white,
                      margin: EdgeInsets.symmetric(vertical: 5, horizontal: 20),
                      child: ListTile(
                        leading: Icon(
                          Icons.call,
                          color: Colors.teal,
                          size: 25,
                        ),
                        title: Text(
                          '+82) 10-3499-1612',
                          style: TextStyle(
                            color: Colors.teal,
                            fontFamily: 'Source_Sans_Pro',
                            fontSize: 16
                          ),
                        ),
                      ),
                    ),
                    Card(
                        color: Colors.white,
                        margin: EdgeInsets.symmetric(vertical: 5, horizontal: 20),
                        child: ListTile(
                          leading: Icon(
                            Icons.email,
                            color: Colors.teal,
                            size: 25,
                          ),
                          title: Text(
                            'haven.cpp@gmail.com',
                            style: TextStyle(
                              color: Colors.teal,
                              fontFamily: 'Source_Sans_Pro',
                              fontSize: 16,
                            ),
                          ),
                        )
                    )
                    /*
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Container(
                          color: Colors.white,
                          margin: EdgeInsets.all(10),
                          padding: EdgeInsets.all(5),
                          width: 230,
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.only(right: 8.0),
                                child: Icon(
                                  Icons.call,
                                  color: Colors.teal,
                                  size: 25,
                                ),
                              ),
                              Center(
                                child:
                                Text(
                                  '+82) 10-3499-1612',
                                  style: TextStyle(
                                    color: Colors.teal,
                                    fontFamily: 'Source_Sans_Pro',
                                    fontSize: 16
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          color: Colors.white,
                          margin: EdgeInsets.all(10),
                          padding: EdgeInsets.all(5),
                          width: 230,
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.only(right: 8.0),
                                child: Icon(
                                  Icons.email,
                                  color: Colors.teal,
                                  size: 25,
                                ),
                              ),
                              Center(
                                child:
                                  Text(
                                    'haven.cpp@gmail.com',
                                    style: TextStyle(
                                      color: Colors.teal,
                                      fontFamily: 'Source_Sans_Pro',
                                      fontSize: 16,
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    */
                  ],
                ),
              ],
            ),
          )
        ),
      ),
    );
  }
}
