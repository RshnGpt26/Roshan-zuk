import 'package:flutter/material.dart';
class otpscreen extends StatelessWidget {
  // const otpscreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(),
      body: Form(
          child: Container(
            decoration: BoxDecoration(
              image:DecorationImage(
                image: AssetImage('images/back1.jpeg'),
                fit: BoxFit.cover)),
            // color: Colors.black,
            alignment: Alignment.center,
        padding: EdgeInsets.fromLTRB(20, 100, 20, 150),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "OTP PAGE",
                style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  color: Colors.yellow[700],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              TextField(
                obscureText: true,
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                    hintText: "OTP",
                    labelText: " Enter OTP",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                     filled: true,
                    fillColor: Colors.grey[400],

                  )),
              SizedBox(
                height: 30,
              ),
             
              SizedBox(
                height: 20,
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
        width: 150,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Colors.yellow[700],
        ),
        child: Center(
          child: Text(
            "Submit",
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          ),
        )
          
        ));
  }
}

