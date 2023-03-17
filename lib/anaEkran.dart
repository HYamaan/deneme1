// Tip: tap on the down arrow to format the code.

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Center(child: AnaEkran()),
      ),
    ),
  );
}

class AnaEkran extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Paste it here.
    // Replace return Text(...); with return YourWidget(...);

    return Container(
      width: 390,
      height: 844,
      color: Color(0xff2f254d),
      padding: const EdgeInsets.only(
        left: 22,
        right: 24,
        top: 54,
        bottom: 43,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            width: 22,
            height: 19.25,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8),
              color: Colors.white,
            ),
          ),
          SizedBox(height: 48.36),
          Container(
            width: 314,
            height: 431,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8),
              boxShadow: [
                BoxShadow(
                  color: Color(0x3f000000),
                  blurRadius: 20,
                  offset: Offset(0, 4),
                ),
              ],
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [Color(0x511a044e), Color(0x19767676)],
              ),
            ),
            padding: const EdgeInsets.only(
              left: 57,
              right: 59,
              top: 33,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  width: 198,
                  height: 210,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x3f000000),
                        blurRadius: 10,
                        offset: Offset(2, 2),
                      ),
                    ],
                  ),
                  child: FlutterLogo(size: 198),
                ),
                SizedBox(height: 42),
                SizedBox(
                  width: 191,
                  height: 146,
                  child: Text(
                    "Alan walker - Faded\nArtist - Alan walker\nLength - 3:10 mins\n\n",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 48.36),
          Container(
            width: 212.42,
            height: 24.31,
            child: Row(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  width: 14,
                  height: 16,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Colors.white,
                  ),
                ),
                SizedBox(width: 321.35),
                Container(
                  width: 24,
                  height: 16,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: FlutterLogo(size: 16.00156021118164),
                ),
                SizedBox(width: 321.35),
                Container(
                  width: 22,
                  height: 24.31,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Colors.white,
                  ),
                ),
                SizedBox(width: 321.35),
                Transform.rotate(
                  angle: -3.14,
                  child: Container(
                    width: 24,
                    height: 16,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: FlutterLogo(size: 16.00156021118164),
                  ),
                ),
                SizedBox(width: 321.35),
                Transform.rotate(
                  angle: -3.14,
                  child: Container(
                    width: 14,
                    height: 16,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 48.36),
          Container(
            width: 344,
            height: 25,
            child: Row(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(
                  width: 30.18,
                  height: 22.50,
                  child: Text(
                    "1:00",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      fontFamily: "Roboto",
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                SizedBox(width: 16.09),
                Container(
                  width: 251.46,
                  height: 12.50,
                  child: Stack(
                    children: [
                      Positioned.fill(
                        child: Align(
                          alignment: Alignment.bottomLeft,
                          child: Container(
                            width: 251.46,
                            height: 3.75,
                            color: Color(0xffc4c4c4),
                          ),
                        ),
                      ),
                      Positioned.fill(
                        child: Align(
                          alignment: Alignment.bottomLeft,
                          child: Container(
                            width: 80.47,
                            height: 4.38,
                            color: Color(0xff005a9c),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 54.19,
                        top: 653.75,
                        child: Container(
                          width: 10.06,
                          height: 12.50,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Color(0xff005a9c),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(width: 16.09),
                SizedBox(
                  width: 30.18,
                  height: 22.50,
                  child: Text(
                    "3:10",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      fontFamily: "Roboto",
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 48.36),
          Container(
            width: 57,
            height: 54,
            child: Row(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  width: 57,
                  height: 54,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Color(0x02ffffff),
                  ),
                  padding: const EdgeInsets.only(
                    left: 9,
                    right: 10,
                    top: 13,
                    bottom: 14,
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        width: 38,
                        height: 27,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: FlutterLogo(size: 27),
                      ),
                    ],
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
