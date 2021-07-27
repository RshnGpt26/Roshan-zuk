import 'package:flutter/material.dart';

import '../main.dart';

class AddBank extends StatelessWidget {
  // const forgotpassword({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            flex: 3,
            child: Container(
              decoration: BoxDecoration(
                color: Colors.black,
                image: DecorationImage(
                    image: AssetImage('Images/crop3.jpeg'), fit: BoxFit.cover),
              ),
              child: Column(
                // mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 10.0),
                    child: buildcard(),
                  ),
                  Divider(
                    thickness: 2,
                    color: Colors.grey,
                  ),
                ],
              ),
            ),
          ),
          Container(
            child: Expanded(
              flex: 6,
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.black,
                  image: DecorationImage(
                      image: AssetImage('Images/crop3.jpeg'),
                      fit: BoxFit.cover),
                ),
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      CreateCard(),
                      CreateCard(),
                      CreateCard(),
                      CreateCard(),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.yellow[700],
        tooltip: 'Add Bank',
        onPressed: () {},
        child: Icon(
          Icons.add,
          color: Colors.black,
          size: 40,
        ),
      ),
      // bottomNavigationBar: BottomNavigationBar(
      //   backgroundColor: Colors.black,
      //   selectedFontSize: 15,
      //   unselectedFontSize: 12,
      //   selectedItemColor: Colors.yellow[700],
      //   unselectedItemColor: Colors.red[100],
      //   items: const <BottomNavigationBarItem>[
      //     BottomNavigationBarItem(
      //       icon: Icon(
      //         Icons.home,
      //         size: 40,
      //       ),
      //       title: Text('Home'),
      //     ),
      //     BottomNavigationBarItem(
      //       icon: Icon(
      //         Icons.login_outlined,
      //         size: 40,
      //       ),
      //       title: Text('log In'),
      //     ),
      //     BottomNavigationBarItem(
      //       icon: Icon(
      //         Icons.logout_rounded,
      //         size: 40,
      //       ),
      //       title: Text('Log Out'),
      //     ),
      //   ],
      // ),
    );
  }
}
