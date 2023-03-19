// Tip: tap on the down arrow to format the code.

import 'package:deneme1/anaEkran.dart';
import 'package:flutter/material.dart';
import 'developer.dart';

void main() {
  runApp(
    MaterialApp(
        home: Scaffold(
      body: Center(child: MusicEkrani()),
    )),
  );
}

class MusicEkrani extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Paste it here.
    // Replace return Text(...); with return YourWidget(...);

    return Container(
      width: 390,
      height: 834,
      decoration: const BoxDecoration(
        image: DecorationImage(
            image: AssetImage("assets/b1.png"), fit: BoxFit.cover),
      ),
      // color: Color(0xff30254e),
      padding: const EdgeInsets.symmetric(
        horizontal: 14,
      ),
      child: Container(
        child: Column(
          children: [
            Container(
                height: 90,
                child: AppBar(
                  //      backgroundColor: Colors.transparent,
                  iconTheme: IconThemeData(
                    color: Colors.white, // <-- SEE HERE
                  ),
                  centerTitle: true,
                  actions: [
                    IconButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Developer()),
                          );
                        },
                        icon: Icon(Icons.person)),
                  ],
                )),
            Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  width: 345,
                  height: 90,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        width: 304.87,
                        height: 77.14,
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              width: 191.88,
                              height: 77.14,
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    width: 54.12,
                                    height: 77.14,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                    ),
                                  ),
                                  SizedBox(width: 6.76),
                                  Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Material(
                                          color: Colors.transparent,
                                          child: Text(
                                            "zinoleesky",
                                            style: TextStyle(
                                              fontSize: 20,
                                            ),
                                          )),
                                      Material(
                                        color: Colors.transparent,
                                        child: Text(
                                          "call of duty",
                                          style: TextStyle(
                                            color: Color(0xffe0e0e0),
                                            fontSize: 20,
                                            fontFamily: "Urbanist",
                                            fontWeight: FontWeight.w800,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(width: 111.48),
                            Container(
                              width: 1.50,
                              height: 19.29,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8),
                              ),
                              child: FlutterLogo(size: 1.5032680034637451),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 12.86),
                      Container(
                        width: 344.50,
                        height: 0,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Color(0xff35383f),
                            width: 1,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 29),
                Container(
                  width: 345,
                  height: 90,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        width: 304.87,
                        height: 77.14,
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              width: 181.88,
                              height: 77.14,
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    width: 54.12,
                                    height: 77.14,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                    ),
                                    child:
                                        FlutterLogo(size: 54.117645263671875),
                                  ),
                                  SizedBox(width: 6.76),
                                  Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Material(
                                          color: Colors.transparent,
                                          child: Text(
                                            "zinoleesky",
                                            style: TextStyle(
                                              fontSize: 20,
                                            ),
                                          )),
                                      Material(
                                        color: Colors.transparent,
                                        child: Text(
                                          "call of duty",
                                          style: TextStyle(
                                            color: Color(0xffe0e0e0),
                                            fontSize: 20,
                                            fontFamily: "Urbanist",
                                            fontWeight: FontWeight.w800,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(width: 111.48),
                            Container(
                              width: 1.50,
                              height: 19.29,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8),
                              ),
                              child: FlutterLogo(size: 1.5032680034637451),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 12.86),
                      Container(
                        width: 344.50,
                        height: 0,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Color(0xff35383f),
                            width: 1,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 29),
                Container(
                  width: 345,
                  height: 90,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        width: 304.87,
                        height: 77.14,
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              width: 181.88,
                              height: 77.14,
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    width: 54.12,
                                    height: 77.14,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                    ),
                                    child:
                                        FlutterLogo(size: 54.117645263671875),
                                  ),
                                  SizedBox(width: 6.76),
                                  Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Material(
                                          color: Colors.transparent,
                                          child: Text(
                                            "zinoleesky",
                                            style: TextStyle(
                                              fontSize: 20,
                                            ),
                                          )),
                                      Material(
                                        color: Colors.transparent,
                                        child: Text(
                                          "call of duty",
                                          style: TextStyle(
                                            color: Color(0xffe0e0e0),
                                            fontSize: 20,
                                            fontFamily: "Urbanist",
                                            fontWeight: FontWeight.w800,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(width: 111.48),
                            Container(
                              width: 1.50,
                              height: 19.29,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8),
                              ),
                              child: FlutterLogo(size: 1.5032680034637451),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 12.86),
                      Container(
                        width: 344.50,
                        height: 0,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Color(0xff35383f),
                            width: 1,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 29),
                Container(
                  width: 345,
                  height: 90,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        width: 304.87,
                        height: 77.14,
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              width: 181.88,
                              height: 77.14,
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    width: 54.12,
                                    height: 77.14,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                    ),
                                    child:
                                        FlutterLogo(size: 54.117645263671875),
                                  ),
                                  SizedBox(width: 6.76),
                                  Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Material(
                                          color: Colors.transparent,
                                          child: Text(
                                            "zinoleesky",
                                            style: TextStyle(
                                              fontSize: 20,
                                            ),
                                          )),
                                      Material(
                                        color: Colors.transparent,
                                        child: Text(
                                          "call of duty",
                                          style: TextStyle(
                                            color: Color(0xffe0e0e0),
                                            fontSize: 20,
                                            fontFamily: "Urbanist",
                                            fontWeight: FontWeight.w800,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(width: 111.48),
                            Container(
                              width: 1.50,
                              height: 19.29,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8),
                              ),
                              child: FlutterLogo(size: 1.5032680034637451),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 12.86),
                      Container(
                        width: 344.50,
                        height: 0,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Color(0xff35383f),
                            width: 1,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
