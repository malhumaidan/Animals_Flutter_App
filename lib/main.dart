import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Scaffold(
          body: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // CircleAvatar(
              //   radius: 48, // Image radius
              //   backgroundImage: NetworkImage(
              //       "https://upload.wikimedia.org/wikipedia/commons/thumb/4/42/Honey_Badger.jpg/800px-Honey_Badger.jpg"),
              // ),

              Container(
                child: Image.asset(
                  'assets/images/honey_badger.jpeg',
                  height: 400,
                  width: 400,
                ),
              ),
              Row(
                children: [
                  Container(
                    child: Text("Name: Honey Badger",
                        style: TextStyle(fontStyle: FontStyle.italic)),
                    margin: EdgeInsets.only(left: 10),
                    color: Colors.green,
                  ),
                  Container(
                    child: Text("Age: 5 years",
                        style: TextStyle(fontStyle: FontStyle.italic)),
                    margin: EdgeInsets.only(left: 10),
                    color: Colors.blueAccent,
                  ),
                  Container(
                    child: Text("Gender: N/A",
                        style: TextStyle(fontStyle: FontStyle.italic)),
                    margin: EdgeInsets.only(left: 10),
                    color: Colors.red,
                  ),
                ],
              ),
            ],
          ),
        ));
  }
}
