import 'package:flutter/material.dart';
import 'package:jehovah_project_01/main.dart';

class Dashboard extends StatelessWidget {
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
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: buildcard(),
                  ),
                  Divider(
                    thickness: 1,
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
                child: Column(
                  children: [
                    Expanded(
                      flex: 4,
                      child: Row(
                        children: [
                          Expanded(
                            flex: 25,
                            child: Column(
                              children: [
                                Expanded(
                                  flex: 3,
                                  child: Icon(
                                    Icons.home,
                                    size: 70,
                                    color: Colors.yellow[700],
                                  ),
                                ),
                                Expanded(
                                  flex: 2,
                                  child: Text(
                                    'ROI',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Expanded(
                            flex: 25,
                            child: Column(
                              children: [
                                Expanded(
                                  flex: 3,
                                  child: Icon(
                                    Icons.home,
                                    size: 70,
                                    color: Colors.yellow[700],
                                  ),
                                ),
                                Expanded(
                                  flex: 2,
                                  child: Text(
                                    'Level',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Expanded(
                            flex: 25,
                            child: Column(
                              children: [
                                Expanded(
                                  flex: 3,
                                  child: Icon(
                                    Icons.home,
                                    size: 70,
                                    color: Colors.yellow[700],
                                  ),
                                ),
                                Expanded(
                                  flex: 2,
                                  child: Text(
                                    'Matrix',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Expanded(
                            flex: 25,
                            child: Column(
                              children: [
                                Expanded(
                                  flex: 3,
                                  child: Icon(
                                    Icons.home,
                                    size: 70,
                                    color: Colors.yellow[700],
                                  ),
                                ),
                                Expanded(
                                  flex: 2,
                                  child: Text(
                                    'Auto pool',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      flex: 4,
                      child: Row(
                        children: [
                          Expanded(
                            flex: 25,
                            child: Column(
                              children: [
                                Expanded(
                                  flex: 3,
                                  child: Icon(
                                    Icons.home,
                                    size: 70,
                                    color: Colors.yellow[700],
                                  ),
                                ),
                                Expanded(
                                  flex: 2,
                                  child: Text(
                                    'Ledger',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Expanded(
                            flex: 25,
                            child: Column(
                              children: [
                                Expanded(
                                  flex: 3,
                                  child: Icon(
                                    Icons.home,
                                    size: 70,
                                    color: Colors.yellow[700],
                                  ),
                                ),
                                Expanded(
                                  flex: 2,
                                  child: Text(
                                    'Downline',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Expanded(
                            flex: 25,
                            child: Column(
                              children: [
                                Expanded(
                                  flex: 3,
                                  child: Icon(
                                    Icons.home,
                                    size: 70,
                                    color: Colors.yellow[700],
                                  ),
                                ),
                                Expanded(
                                  flex: 2,
                                  child: Text(
                                    'Invest',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Expanded(
                            flex: 25,
                            child: Column(
                              children: [
                                Expanded(
                                  flex: 3,
                                  child: Icon(
                                    Icons.home,
                                    size: 70,
                                    color: Colors.yellow[700],
                                  ),
                                ),
                                Expanded(
                                  flex: 2,
                                  child: Text(
                                    'My Investments',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      flex: 4,
                      child: Row(
                        children: [
                          Expanded(
                            flex: 25,
                            child: Column(
                              children: [
                                Expanded(
                                  flex: 3,
                                  child: Icon(
                                    Icons.home,
                                    size: 70,
                                    color: Colors.yellow[700],
                                  ),
                                ),
                                Expanded(
                                  flex: 2,
                                  child: Text(
                                    'Withdrawal',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Expanded(
                            flex: 25,
                            child: Column(
                              children: [
                                Expanded(
                                  flex: 3,
                                  child: Icon(
                                    Icons.home,
                                    size: 70,
                                    color: Colors.yellow[700],
                                  ),
                                ),
                                Expanded(
                                  flex: 2,
                                  child: Text(
                                    'My Withdrawal',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Expanded(
                            flex: 25,
                            child: Column(
                              children: [
                                Expanded(
                                  flex: 3,
                                  child: Icon(
                                    Icons.home,
                                    size: 70,
                                    color: Colors.yellow[700],
                                  ),
                                ),
                                Expanded(
                                  flex: 2,
                                  child: Text(
                                    'Flush Out',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Expanded(
                            flex: 25,
                            child: Column(
                              children: [
                                Expanded(
                                  flex: 3,
                                  child: Icon(
                                    Icons.home,
                                    size: 70,
                                    color: Colors.yellow[700],
                                  ),
                                ),
                                Expanded(
                                  flex: 2,
                                  child: Text(
                                    'Log Out',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      flex: 4,
                      child: Row(
                        children: [
                          Expanded(
                            flex: 25,
                            child: Column(
                              children: [
                                Expanded(
                                  flex: 3,
                                  child: Icon(
                                    Icons.home,
                                    size: 70,
                                    color: Colors.yellow[700],
                                  ),
                                ),
                                Expanded(
                                  flex: 2,
                                  child: Text(
                                    'Add Bank Details',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Expanded(
                            flex: 25,
                            child: Column(
                              children: [
                                Expanded(
                                  flex: 3,
                                  child: Icon(
                                    Icons.home,
                                    size: 70,
                                    color: Colors.yellow[700],
                                  ),
                                ),
                                Expanded(
                                  flex: 2,
                                  child: Text(
                                    'My Banks Details',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Expanded(
                            flex: 25,
                            child: Column(),
                          ),
                          Expanded(
                            flex: 25,
                            child: Column(),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          )
        ],
      ),
      // floatingActionButton: FloatingActionButton(
      //   backgroundColor: Colors.yellow[700],
      //   tooltip: 'Add Bank',
      //   onPressed: () {},
      //   child: Icon(
      //     Icons.add,
      //     color: Colors.black,
      //     size: 40,
      //   ),
      // ),
    );
  }
}
