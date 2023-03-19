// Tip: tap on the down arrow to format the code.

import 'package:flutter/material.dart';
import 'anaEkran.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Center(child: Collab()),
      ),
    ),
  );
}

class Collab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Paste it here.
    // Replace return Text(...); with return YourWidget(...);

    return Container(
      width: 422,
      height: 840,
      decoration: const BoxDecoration(
        image: DecorationImage(
            image: AssetImage("assets/b1.png"), fit: BoxFit.cover),
      ),
      //  color: Colors.white,
      child: Stack(
        children: [
          Positioned.fill(
            child: Align(
              alignment: Alignment.topLeft,
              child: Container(
                width: 459,
                height: 881,
                //        color: Color(0xff65268b),
                padding: const EdgeInsets.only(
                  right: 22,
                  bottom: 37,
                ),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      width: 360,
                      height: 844,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                      ),
                      // child: FlutterLogo(size: 437),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Positioned(
            left: 54,
            top: 476,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(
                  width: 159,
                  height: 36,
                  child: Text(
                    "Collab",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xfff9ebeb),
                      fontSize: 36,
                    ),
                  ),
                ),
                SizedBox(height: 24),
                SizedBox(
                  width: 299,
                  child: Text(
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt.",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                    ),
                  ),
                ),
                SizedBox(height: 24),
                Container(
                  width: 50,
                  height: 9.77,
                  child: Stack(
                    children: [
                      Positioned.fill(
                        child: Align(
                          alignment: Alignment.center,
                          child: Container(
                            width: 50,
                            height: 0.78,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              color: Color(0xff272727),
                            ),
                          ),
                        ),
                      ),
                      Positioned.fill(
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 11.54,
                            height: 11.77,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              border: Border.all(
                                color: Color(0xff272727),
                                width: 0.78,
                              ),
                              color: Color(0xffc4c4c4),
                            ),
                          ),
                        ),
                      ),
                      Positioned.fill(
                        child: Align(
                          alignment: Alignment.center,
                          child: Container(
                            width: 11.54,
                            height: 11.77,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              border: Border.all(
                                color: Color(0xff272727),
                                width: 0.78,
                              ),
                              color: Color(0xffc4c4c4),
                            ),
                          ),
                        ),
                      ),
                      Positioned.fill(
                        child: Align(
                          alignment: Alignment.topRight,
                          child: Container(
                            width: 11.54,
                            height: 11.77,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              border: Border.all(
                                color: Color(0xff272727),
                                width: 0.78,
                              ),
                              color: Color(0xffc4c4c4),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 40,
                        top: 1.57,
                        child: Container(
                          width: 8.46,
                          height: 8.63,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Color(0x199b51e0),
                          ),
                        ),
                      ),
                      Positioned.fill(
                        child: Align(
                          alignment: Alignment.center,
                          child: Container(
                            width: 8.46,
                            height: 8.63,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Color(0x199b51e0),
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
          Positioned(
              left: 27,
              top: 731,
              child: SizedBox(
                width: 327,
                height: 50,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => AnaEkran()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    shadowColor: const Color(0xFFA5A5A5),
                    backgroundColor: Colors.purple,
                    foregroundColor: Colors.white,
                    padding:
                        const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                    textStyle: GoogleFonts.getFont(
                      'Roboto',
                      color: Colors.white,
                      fontSize: 13,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(4),
                    ),
                    elevation: 2,
                  ),
                  child: const Text(
                    'Get Started',
                    textAlign: TextAlign.center,
                  ),
                ),
              )),
          Positioned(
            left: 332.75,
            top: 44.79,
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => AnaEkran()),
                );
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.transparent,
                foregroundColor: Colors.transparent,
                elevation: 0,
              ),
              child: SizedBox(
                //width: 43.54,
                //height: 17.91,

                child: Text(
                  "Skip",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
