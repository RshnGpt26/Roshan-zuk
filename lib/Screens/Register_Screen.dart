import 'dart:ui';

import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/main.dart';

class Registerscreen extends StatefulWidget {
  const Registerscreen({Key? key}) : super(key: key);

  @override
  _RegisterscreenState createState() => _RegisterscreenState();
}

class _RegisterscreenState extends State<Registerscreen> {
  GlobalKey<FormState> _formkey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(),
      key: _formkey,
      body: Container(
        decoration: BoxDecoration(
          shape: BoxShape.rectangle,
          image: DecorationImage(
            image: AssetImage('Images/BackgroundImage.jpeg'),
            fit: BoxFit.cover,
          ),
        ),
        alignment: Alignment.center,
        padding: EdgeInsets.symmetric(horizontal: 20),
        child: Container(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "The Barber".toUpperCase(),
                  style: TextStyle(
                    fontSize: 45,
                    color: Colors.yellow[700],
                  ),
                ),
                SizedBox(
                  height: 50,
                ),
                RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text: "SIGN UP",
                        recognizer: TapGestureRecognizer()
                          ..onTap = () {
                            Navigator.of(context).push(
                              MaterialPageRoute(
                                builder: (context) =>
                                    MyHomePage(title: 'SIGN UP SUCCESS!'),
                              ),
                            );
                          },
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                        ),
                      ),
                      WidgetSpan(
                        child: SizedBox(
                          width: 8,
                        ),
                      ),
                      TextSpan(
                        text: "|",
                        style: TextStyle(fontSize: 20, color: Colors.white),
                      ),
                      WidgetSpan(
                          child: SizedBox(
                        width: 8,
                      )),
                      TextSpan(
                        text: "SIGN IN",
                        recognizer: TapGestureRecognizer()
                          ..onTap = () {
                            Navigator.of(context).push(
                              MaterialPageRoute(
                                builder: (context) =>
                                    MyHomePage(title: 'SIGN IN SUCCESS!'),
                              ),
                            );
                          },
                        style: TextStyle(fontSize: 20, color: Colors.white),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                TextField(
                  style: TextStyle(fontSize: 20),
                  keyboardType: TextInputType.text,
                  decoration: InputDecoration(
                    hintText: "Enter Name",
                    labelText: "Name",
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(100)),
                    filled: true,
                    fillColor: Colors.grey[500],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                TextField(
                  style: TextStyle(fontSize: 20),
                  keyboardType: TextInputType.number,
                  decoration: InputDecoration(
                    hintText: "Enter Phone Number",
                    labelText: "Pnone No.",
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(100)),
                    filled: true,
                    fillColor: Colors.grey[500],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                TextField(
                  style: TextStyle(fontSize: 20),
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                    hintText: "Enter Password",
                    labelText: "Password",
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(100)),
                    filled: true,
                    fillColor: Colors.grey[500],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                TextField(
                  style: TextStyle(fontSize: 20),
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                    hintText: "Re-Enter Password",
                    labelText: "Confirm Password",
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(100)),
                    filled: true,
                    fillColor: Colors.grey[500],
                  ),
                ),
                SizedBox(
                  height: 50,
                ),
                _buildButton(),
                SizedBox(
                  height: 20,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

Widget _buildButton() {
  return GestureDetector(
    // onTap: () {
    //   Navigator.of(context)
    //       .push(MaterialPageRoute(builder: (context) => ));
    // },
    child: Container(
      alignment: Alignment.center,
      height: 55,
      // width: 140,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(100),
        color: Colors.yellow[700],
      ),
      child: Text(
        "Register",
        style: TextStyle(
          color: Colors.white,
          fontSize: 20,
          fontWeight: FontWeight.bold,
        ),
      ),
    ),
  );
}
