// Tip: tap on the down arrow to format the code.

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Center(child: Developer()),
      ),
    ),
  );
}

class Developer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Paste it here.
    // Replace return Text(...); with return YourWidget(...);

    return Container(
      width: 390,
      height: 844,
      color: Color(0xff23233b),
      padding: const EdgeInsets.only(
        left: 23,
        top: 5,
        bottom: 172,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            width: 100,
            height: 100,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8),
            ),
          ),
          SizedBox(height: 5.67),
          SizedBox(
            width: 256,
            child: Material(
              color: Colors.transparent,
              child: Text(
                "Developer",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 41,
                ),
              ),
            ),
          ),
          SizedBox(height: 5.67),
          Container(
            width: 335,
            height: 250,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8),
              border: Border.all(
                color: Colors.white,
                width: 2,
              ),
              boxShadow: [
                BoxShadow(
                  color: Color(0x21bebebe),
                  blurRadius: 9,
                  offset: Offset(3, 3),
                ),
              ],
              color: Colors.white,
            ),
            child: Stack(
              children: [
                Positioned(
                  left: 14,
                  top: 12,
                  child: Container(
                    width: 154,
                    height: 229,
                    child: Stack(
                      children: [
                        Container(
                          width: 184,
                          height: 229,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            border: Border.all(
                              color: Colors.white,
                              width: 2,
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x21bebebe),
                                blurRadius: 9,
                                offset: Offset(3, 3),
                              ),
                            ],
                            gradient: LinearGradient(
                              begin: Alignment.centerLeft,
                              end: Alignment.centerRight,
                              colors: [Color(0xff16a9fb), Color(0xff69dbff)],
                            ),
                          ),
                        ),
                        Positioned.fill(
                          child: Align(
                            alignment: Alignment.bottomLeft,
                            child: Container(
                              width: 415,
                              height: 588,
                              child: Container(
                                height: 200,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage("assets/ft.png"),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned.fill(
                          child: Align(
                            alignment: Alignment.bottomLeft,
                            child: Container(
                              width: 415,
                              height: 400,
                              child: Container(
                                height: 200,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage("assets/ft.png"),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 170,
                  top: 166,
                  child: Container(
                    width: 450,
                    height: 33,
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.end,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          width: 361.06,
                          height: 33,
                          padding: const EdgeInsets.only(
                            left: 1,
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 191,
                  top: 38,
                  child: SizedBox(
                    width: 454,
                    height: 88,
                    child: Material(
                      color: Colors.transparent,
                      child: Text(
                        "Ferhat\nToson ",
                        style: TextStyle(
                          color: Color(0xff838d95),
                          fontSize: 40,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 5.67),
          Container(
            width: 335,
            height: 234,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8),
              border: Border.all(
                color: Colors.white,
                width: 2,
              ),
              boxShadow: [
                BoxShadow(
                  color: Color(0x21bebebe),
                  blurRadius: 9,
                  offset: Offset(3, 3),
                ),
              ],
              color: Colors.white,
            ),
            child: Stack(
              children: [
                Positioned(
                  left: 10,
                  top: 11,
                  child: Container(
                    width: 154,
                    height: 229,
                    child: Stack(
                      children: [
                        Positioned.fill(
                          child: Align(
                            alignment: Alignment.bottomLeft,
                            child: Container(
                              width: 415,
                              height: 588,
                              child: Container(
                                height: 200,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage("assets/hy.png"),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned.fill(
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 1167,
                              height: 2940,
                              padding: const EdgeInsets.only(
                                left: 1175,
                                right: 1127,
                                top: 945,
                                bottom: 1595,
                              ),
                              child: Stack(
                                children: [
                                  Positioned.fill(
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 187,
                  top: 35,
                  child: Material(
                    color: Colors.transparent,
                    child: Text(
                      "Hakan \nYaman",
                      style: TextStyle(
                        color: Color(0xff838d95),
                        fontSize: 41,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
