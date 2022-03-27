import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: Container(
          margin: const EdgeInsets.fromLTRB(15, 20, 15, 0),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Icon(
                        Icons.arrow_back,
                        color: Colors.purple.withOpacity(0.6),
                        size: 30,
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(15, 0, 0, 0),
                        child: Text(
                          'profil',
                          style: TextStyle(
                              fontSize: 24,
                              color: Colors.purple.withOpacity(0.6)),
                        ),
                      )
                    ],
                  ),
                  Row(children: [
                    Icon(
                      Icons.mode_edit,
                      color: Colors.purple.withOpacity(0.6),
                      size: 30,
                    )
                  ]),
                ],
              ),
              Row(
                children: [],
              )
            ],
          ),
        ),
      ),
    );
  }
}
