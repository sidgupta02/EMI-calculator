import 'package:flutter/material.dart';
//import 'package:flutter_gifimage/flutter_gifimage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'EMI Calculator',
      home: Scaffold(
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Your provided design
            Container(
              width: double.infinity,
              height: 96,
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Container(
                      width: double.infinity,
                      height: 96,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3F000000),
                            blurRadius: 0.50,
                            offset: Offset(0, -0.50),
                            spreadRadius: 0,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 1,
                    top: 56,
                    child: Container(
                      width: 429,
                      height: 39.97,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 137.28,
                            top: 23.98,
                            child: Container(
                              width: 153.30,
                              height: 8.71,
                              decoration: ShapeDecoration(
                                color: Colors.black,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(100),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 25,
                    top: 12,
                    child: Container(
                      width: 382,
                      height: 50,
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            width: 65,
                            height: 47,
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 34,
                                  child: SizedBox(
                                    width: 65,
                                    height: 13,
                                    child: Text(
                                      '       Home',
                                      style: TextStyle(
                                        color: Color(0xFF00BB61),
                                        fontSize: 10,
                                        fontFamily: 'Roboto',
                                        fontWeight: FontWeight.w400,
                                        height: 0.13,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(width: 40),
                          Container(
                            width: 65,
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 33,
                                  child: SizedBox(
                                    width: 65,
                                    height: 13,
                                    child: Text(
                                      'EMI Calculator',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 10,
                                        fontFamily: 'Roboto',
                                        fontWeight: FontWeight.w400,
                                        height: 0.13,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(width: 40),
                          Container(
                            width: 67,
                            height: 50,
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 37,
                                  child: SizedBox(
                                    width: 67,
                                    height: 13,
                                    child: Text(
                                      'Loan Compare',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 10,
                                        fontFamily: 'Roboto',
                                        fontWeight: FontWeight.w400,
                                        height: 0.13,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 12,
                                  top: 0,
                                  child: Container(
                                    width: 37,
                                    height: 37,
                                    clipBehavior: Clip.antiAlias,
                                    decoration: BoxDecoration(),
                                    child: FlutterLogo(),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(width: 40),
                          Container(
                            width: 65,
                            height: 50,
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 15,
                                  top: 0,
                                  child: Container(
                                    width: 31,
                                    height: 31,
                                    clipBehavior: Clip.antiAlias,
                                    decoration: BoxDecoration(),
                                    child: FlutterLogo(),
                                  ),
                                ),
                                Positioned(
                                  left: 0,
                                  top: 37,
                                  child: SizedBox(
                                    width: 65,
                                    height: 13,
                                    child: Text(
                                      '   Calculator',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 10,
                                        fontFamily: 'Roboto',
                                        fontWeight: FontWeight.w400,
                                        height: 0.13,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            // Add GIF below the rectangle
            
          ],
        ),
      ),
    );
  }
}
