import 'package:flutter/material.dart';

import '../main.dart';

class AddDetails extends StatelessWidget {
  // const AddDetails({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        // children: [
        // Expanded(flex: 1,
        children: [
          Expanded(
            flex: 35,
            child: Container(
              alignment: Alignment.center,
              decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                color: Colors.black,
                image: DecorationImage(
                    image: AssetImage('Images/crop3.jpeg'), fit: BoxFit.cover),
              ),
              child: Padding(
                padding: const EdgeInsets.only(top: 10),
                child: buildcard(),
              ),
            ),
          ),

          // ),

          Expanded(
            flex: 65,
            child: Container(
              decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                color: Colors.black,
                image: DecorationImage(
                    image: AssetImage('Images/crop3.jpeg'), fit: BoxFit.cover),
              ),
              alignment: Alignment.center,
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Container(
                child: SingleChildScrollView(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Bank Details".toUpperCase(),
                        style: TextStyle(
                          fontSize: 35,
                          color: Colors.yellow[700],
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      TextField(
                        style: TextStyle(fontSize: 20),
                        keyboardType: TextInputType.text,
                        decoration: InputDecoration(
                          hintText: " Enter Your Name",
                          labelText: "Account Holder Name",
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
                          hintText: "Enter Bank Name",
                          labelText: "Bank Name",
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
                          hintText: "Enter Account Number",
                          labelText: "Account Number",
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
                        keyboardType: TextInputType.text,
                        decoration: InputDecoration(
                          hintText: "Enter IFSC Code",
                          labelText: "IFSC Code",
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(100)),
                          filled: true,
                          fillColor: Colors.grey[500],
                        ),
                      ),
                      SizedBox(
                        height: 40,
                      ),
                      _buildButton(),
                      SizedBox(
                        height: 30,
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
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
      width: 280,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(100),
        color: Colors.yellow[700],
      ),
      child: Text(
        "Submit",
        style: TextStyle(
          color: Colors.black,
          fontSize: 20,
          fontWeight: FontWeight.bold,
        ),
      ),
    ),
  );
}
