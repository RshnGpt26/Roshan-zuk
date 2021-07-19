import 'package:flutter/material.dart';

class homescreen extends StatelessWidget {
  // const homescreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        
        body:  Container(
          color: Colors.black,
          child: Center(
            child: Text(
              'THE BARBER',
              style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                  color:Colors.yellow[700]),
            ),
          ),
        ),
      
    );
  }
}