// import 'package:flutter/gestures.dart';

// import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
// import 'package:flutter_catalog/main.dart';

// import 'register_screen.dart';

class loginscreen extends StatefulWidget {
  //  const loginscreen({ Key? key }) : super(key: key);

  @override
  _loginscreenState createState() => _loginscreenState();
}

class _loginscreenState extends State<loginscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:  Container(
        // height: 300,
            decoration: BoxDecoration(
              image: DecorationImage(image:AssetImage('images/loginback.jfif'),
              fit: BoxFit.cover)
            ),
        // color: Colors.orange,
        alignment: Alignment.center,
        padding: EdgeInsets.all(20),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "THE BARBER",
                style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  color: Colors.yellow[700],
                ),
              ),
              SizedBox(
                height: 60,
              ),
              RichText(
                text: TextSpan(children: [
                  TextSpan(
                    text: "sign up |",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                  WidgetSpan(
                      child: SizedBox(
                    width: 5,
                  )),
                  WidgetSpan(
                      child: SizedBox(
                    width: 15,
                  )),
                  TextSpan(
                    text: "Sign In",
                    // recognizer: TapGestureRecognizer()
                    // ..onTap = () {
                    //   Navigator.of(context).push(MaterialPageRoute(
                    //     builder: (context) => null,
                    //   ));
                    // },
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                  // ElevatedButton(
                  //   onPressed: () {},
                  //   child: Text(
                  //     "login",
                  //     style: TextStyle(
                  //       fontSize: 20,
                  //       color: Colors.red,
                  //     ),
                  //   ),
                  // )
                ]),
              ),
              SizedBox(
                height: 30,
              ),
              TextField(
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                    hintText: "Enter Username",
                    labelText: "Username",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    filled: true,
                      fillColor: Colors.grey[500]
                  )),
              SizedBox(
                height: 30,
              ),
              TextField(
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                      hintText: "Enter Password",
                      labelText: "Password",
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      filled: true,
                      fillColor: Colors.grey[500]
                  )
                      ),
                      
              SizedBox(
                height: 10,
              ),
              SizedBox(
                height: 30,
              ),
              RichText(
                text: TextSpan(children: [
                  TextSpan(
                    text: "Forget Password?",
                    style: TextStyle(fontSize: 20, color: Colors.blue),
                  ),
                  WidgetSpan(
                      child: SizedBox(
                    width: 5,
                  )),
                  // TextSpan(
                  //   text: "Register Here",
                  // recognizer: TapGestureRecognizer()
                  // ..onTap = () {
                  //   Navigator.of(context).push(MaterialPageRoute(
                  //     builder: (context) => null,
                  //   ));
                  // },
                  // style: TextStyle(fontSize: 20, color: Colors.blue),
                  // ),
                  // ElevatedButton(
                  //   onPressed: () {},
                  //   child: Text(
                  //     "login",
                  //     style: TextStyle(
                  //       fontSize: 20,
                  //       color: Colors.red,
                  //     ),
                  //   ),
                  // )
                ]),
              ),
              SizedBox(
                height: 150,
              ),
              _buildbutton(),
            ],
          ),
        ),
    ),
    );
  }

  Widget _buildbutton() {
    return GestureDetector(
      // onTap: (){
      //   Navigator.of(context).push(MaterialPageRoute(builder: (context)=>));
      // },
      child: Container(
          alignment: Alignment.center,
          //  Text("login"),
          height: 50,
          width: 120,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: Colors.yellow[700],
          ),
          child: Text(
            "Login",
            style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
          )),
    );
  }
}
