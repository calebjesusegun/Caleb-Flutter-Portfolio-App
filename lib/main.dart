import 'package:flutter/material.dart';

void main() {
  runApp(PortfolioApp());
}

class PortfolioApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromRGBO(31, 34, 51, 1),
        appBar: AppBar(
          backgroundColor: Color.fromRGBO(18, 19, 26, 1.0),
          centerTitle: true,
          title: Text(
            'Caleb Portfolio',
            textDirection: TextDirection.ltr,
          ),
        ),
        body: SafeArea(
          child: Column(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 20.0, 0, 0),
                child: Column(
                  children: [
                    Container(
                      alignment: Alignment.center,
                      child: CircleAvatar(
                        backgroundImage: AssetImage('assets/caleb2.JPG'),
                        radius: 50.0,
                        backgroundColor: Colors.transparent,
                      ),
                    ),
                    SizedBox(height: 10.0),
                    Container(
                      alignment: Alignment.center,
                      child: Text(
                        'Hello I am',
                        style: TextStyle(
                          color: Colors.white,
                          letterSpacing: 2.0,
                          fontSize: 11.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    SizedBox(height: 10.0),
                    Container(
                      child: Text(
                        'Caleb Jesusegun',
                        style: TextStyle(
                          color: Color.fromRGBO(242, 108, 79, 1.0),
                          letterSpacing: 2.0,
                          fontSize: 16.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    SizedBox(height: 10.0),
                    Container(
                      alignment: Alignment.center,
                      child: Text(
                        'Full Stack Developer',
                        style: TextStyle(
                          color: Colors.white,
                          letterSpacing: 2.0,
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 30.0),
              Container(
                margin: EdgeInsets.fromLTRB(30.0, 0, 30.0, 0),
                child: Column(
                  children: [
                    Container(
                      alignment: Alignment.topLeft,
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(6, 0, 0, 8),
                        child: Text(
                          'ABOUT',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: Color.fromRGBO(242, 108, 79, 1.0),
                            letterSpacing: 2.0,
                            fontSize: 14.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: 110,
                      width: 400,
                      decoration: BoxDecoration(
                        color: Colors.transparent,
                      ),
                      child: Card(
                        color: Colors.transparent,
                        child: Padding(
                          padding: const EdgeInsets.all(11),
                          child: Text(
                            'A Full stack Developer who is diligent, disciplined '
                                'and career driven possessing the ability act in the capacity of '
                                'a leader and adapt to any working condition.',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              letterSpacing: 2.0,
                              fontSize: 13.8,
                              color: Colors.white,
                              fontWeight: FontWeight.w200,
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 30.0),
                    Container(
                      child: Column(
                        children: [
                          Container(
                            alignment: Alignment.topLeft,
                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(6, 0, 0, 8),
                              child: Text(
                                'CONTACT ME',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  color: Color.fromRGBO(242, 108, 79, 1.0),
                                  letterSpacing: 2.0,
                                  fontSize: 14.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            child: Column(children: [
                              Padding(
                                padding: const EdgeInsets.fromLTRB(6, 0, 0, 8),
                                child: Row(
                                  children: <Widget>[
                                    Icon(
                                      Icons.email,
                                      color: Colors.red[700],
                                    ),
                                    SizedBox(width: 10.0),
                                    Text(
                                      'jesuseguncaleb@gmail.com',
                                      style: TextStyle(
                                        color: Colors.grey[400],
                                        fontSize: 18.0,
                                        letterSpacing: 1.0,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ]),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
