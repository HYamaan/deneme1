// Tip: tap on the down arrow to format the code.

import 'package:flutter/material.dart';
import 'MusicEkrani.dart';

//comment
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
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    return Container(
      width: 390,
      height: 844,
      color: Color(0xff2f254d),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
              child: AppBar(
            backgroundColor: Colors.transparent,
            iconTheme: IconThemeData(
              color: Colors.black, // <-- SEE HERE
            ),
            centerTitle: true,
            actions: [
              IconButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => MusicEkrani()),
                    );
                  },
                  icon: Icon(Icons.menu))
            ],
          )),
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
                        // color: Color(0x3f000000),
                        blurRadius: 10,
                        offset: Offset(2, 2),
                      ),
                    ],
                  ),
                  child: Container(
                    height: 200,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/sl.png"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 42),
                SizedBox(
                  width: 191,
                  height: 146,
                  child: Material(
                    color: Colors.transparent,
                    child: Text(
                      "Sıla - gözlerine teslimim",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 48.36),
          Container(
            width: 344,
            height: 50,
            child: Row(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                new RotationTransition(
                  turns: new AlwaysStoppedAnimation(180 / 360),
                  child: new SizedBox(
                    child:
                        Icon(Icons.play_arrow, size: 30, color: Colors.white),
                  ),
                ),
                new RotationTransition(
                  turns: new AlwaysStoppedAnimation(180 / 360),
                  child: new SizedBox(
                    child:
                        Icon(Icons.play_arrow, size: 30, color: Colors.white),
                  ),
                ),
                SizedBox(
                  child: Icon(Icons.play_arrow, size: 50, color: Colors.white),
                ),
                SizedBox(
                  child: Row(
                    children: [
                      Icon(Icons.play_arrow, size: 30, color: Colors.white),
                      Icon(Icons.play_arrow, size: 30, color: Colors.white),
                    ],
                  ),
                ),
              ],
            ),
          ),
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
          SizedBox(height: 31),
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
