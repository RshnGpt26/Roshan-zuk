
import 'package:flutter/material.dart';


class createpass extends StatelessWidget {
  // const createpass({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      // appBar: AppBar(),
      body: Form(
          child: Container(
            decoration: BoxDecoration(
              image:DecorationImage(
                
                image: AssetImage('images/back3.jpeg'),
                fit: BoxFit.cover)),
            // color: Colors.black,
            alignment: Alignment.center,
        padding: EdgeInsets.fromLTRB(20, 100, 20, 150),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Create Password",
                style: TextStyle(
                  fontSize: 40,
                  // fontWeight: FontWeight. bold,
                  color: Colors.yellow[700],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              TextField(
                // cursorColor: Color(),
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                    hintText: "Enter Password",
                    labelText: "Enter Password",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20
                      ),
                      
                    ),
                    filled: true,
                    fillColor: Colors.grey[400],

                  )
                  ),
              SizedBox(
                height: 30,
              ),
              TextField(
                // cursorColor: Color(),
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                    hintText: "Re-Enter Password",
                    labelText: "Re-Enter Password",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20
                      ),
                      
                    ),
                    filled: true,
                    fillColor: Colors.grey[400],

                  )
                  ),
             
              SizedBox(
                height: 30,
              ),
              
              _buildbutton(
              ),
              SizedBox(
                height: 30,
                
              ),  
            ],
          ),
        ),
      )),
    );

  }

  Widget _buildbutton() {
    return GestureDetector(
      // onTap:(){
      //   Navigator.of(context).
      //   push(MaterialPageRoute(builder: (context)=>));
      // },
      child:Container(
        alignment: Alignment.center,
        height: 50,
        // width: 150,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: Colors.yellow[700],
        ),
        
        child: Center(
          child: Text(
            "Login Account",
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          ),
        )
          
        ));
  }
}
