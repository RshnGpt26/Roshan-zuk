import 'package:flutter/material.dart';
import 'package:jehovah_project_01/Screens/AddBank.dart';
import 'package:jehovah_project_01/Screens/AddBankDetails.dart';
import 'package:jehovah_project_01/Screens/Dashboard.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
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
        primarySwatch: Colors.grey,
      ),
      // home: MyHomePage(title: 'Flutter Demo Home Page'),
      home: AddBank(),
      debugShowCheckedModeBanner: false,
    );
  }
}

Widget buildcard() => Padding(
      padding: const EdgeInsets.all(15.0),
      child: Container(
        height: 170,
        alignment: Alignment.center,
        decoration: BoxDecoration(
          shape: BoxShape.rectangle,
          image: DecorationImage(
              image: AssetImage('Images/crop2.jpeg'), fit: BoxFit.fill),
          color: Colors.grey,
          borderRadius: BorderRadius.circular(15),
        ),
        child: Expanded(
          flex: 5,
          child: Column(
            children: [
              Expanded(
                flex: 3,
                child: Padding(
                  padding: const EdgeInsets.only(left: 27),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        flex: 8,
                        child: Text(
                          'Jehovah Creations',
                          style: TextStyle(
                              fontSize: 25, fontWeight: FontWeight.bold),
                        ),
                      ),
                      Expanded(
                        flex: 3,
                        child: Icon(
                          Icons.person,
                          size: 40,
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Expanded(
                        flex: 1,
                        child: Padding(
                          padding: const EdgeInsets.only(right: 10, top: 60),
                          child: Icon(
                            Icons.arrow_forward_ios,
                            size: 30,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                flex: 3,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    RichText(
                      text: TextSpan(
                        children: [
                          TextSpan(
                            text: "\$",
                            style: TextStyle(
                              fontSize: 40,
                              color: Colors.black,
                            ),
                          ),
                          WidgetSpan(
                            child: SizedBox(
                              width: 8,
                            ),
                          ),
                          TextSpan(
                            text: "10000.0000",
                            style: TextStyle(fontSize: 40, color: Colors.black),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 15.0, right: 15.0),
                child: Divider(
                  thickness: 1,
                  color: Colors.black87,
                ),
              ),
              Expanded(
                flex: 2,
                child: Padding(
                  padding: const EdgeInsets.only(left: 30),
                  child: Row(
                    // mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Transaction ID',
                        style: TextStyle(
                          fontSize: 23,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );

Widget CreateCard() => Padding(
      padding: const EdgeInsets.all(15.0),
      child: Container(
        height: 100,
        alignment: Alignment.center,
        decoration: BoxDecoration(
          shape: BoxShape.rectangle,
          color: Colors.grey,
          borderRadius: BorderRadius.circular(15),
        ),
        child: Expanded(
          flex: 5,
          child: Column(
            children: [
              Expanded(
                flex: 5,
                child: Padding(
                  padding: const EdgeInsets.only(left: 10.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        flex: 2,
                        child: Icon(
                          Icons.account_balance,
                          size: 30,
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Expanded(
                        flex: 6,
                        child: Text(
                          'Bank Name',
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold),
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: Icon(
                          Icons.arrow_forward_ios,
                          size: 30,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                flex: 5,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      flex: 2,
                      child: Icon(
                        Icons.person,
                        size: 30,
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Expanded(
                      flex: 6,
                      child: Text(
                        'Acc. Holder\'s name',
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
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
