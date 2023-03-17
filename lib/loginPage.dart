// Tip: tap on the down arrow to format the code.

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Center(child: LoginPage()),
      ),
    ),
  );
}

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Paste it here.
    // Replace return Text(...); with return YourWidget(...);

    return Container(
      width: 383,
      height: 846,
      color: Color(0xff453a72),
      padding: const EdgeInsets.only(
        top: 2,
      ),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            width: 390,
            height: 844,
            color: Color(0xff272727),
            padding: const EdgeInsets.only(
              left: 19,
              right: 20,
              top: 70,
              bottom: 109,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  width: 195.54,
                  height: 99.18,
                  child: Stack(
                    children: [
                      Container(
                        width: 195.54,
                        height: 99.18,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Colors.black,
                        ),
                      ),
                      Positioned.fill(
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 195.54,
                            height: 99.18,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: FlutterLogo(size: 99.17963409423828),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 10.82),
                Material(
                  color: Colors.transparent,
                  child: Text(
                    "Login",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xff7b34fe),
                      fontSize: 40,
                    ),
                  ),
                ),
                SizedBox(height: 10.82),
                Container(
                  width: 196,
                  height: 26,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                  ),
                ),
                SizedBox(height: 10.82),
                Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Material(
                      color: Colors.transparent,
                      child: Text(
                        "Email",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                        ),
                      ),
                    ),
                    Container(
                      width: 343,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16),
                        border: Border.all(
                          color: Color(0xff565dfa),
                          width: 1.50,
                        ),
                      ),
                      padding: const EdgeInsets.symmetric(
                        horizontal: 20,
                        vertical: 16,
                      ),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            width: 19.20,
                            height: 19.18,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              color: Color(0xff565dfa),
                            ),
                          ),
                          SizedBox(width: 15),
                          Text(
                            "Ex: abc@example.com",
                            style: TextStyle(
                              color: Color(0xffc7c7c7),
                              fontSize: 16,
                              fontStyle: FontStyle.italic,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 10.82),
                Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Your Password",
                      style: TextStyle(
                        color: Color(0xfff5e9e9),
                        fontSize: 16,
                      ),
                    ),
                    SizedBox(height: 6),
                    Container(
                      width: 343,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16),
                        border: Border.all(
                          color: Color(0xff565dfa),
                          width: 1.50,
                        ),
                      ),
                      padding: const EdgeInsets.symmetric(
                        horizontal: 22,
                        vertical: 18,
                      ),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            width: 16.19,
                            height: 19,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: FlutterLogo(size: 16.188974380493164),
                          ),
                          SizedBox(width: 17),
                          Container(
                            width: 61,
                            height: 5.55,
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  width: 5.55,
                                  height: 5.55,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Color(0xffc4c4c4),
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
                SizedBox(height: 10.82),
                Container(
                  width: 115,
                  height: 38,
                  padding: const EdgeInsets.all(10),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        "Remember me",
                        style: TextStyle(
                          color: Color(0xfff8f1f1),
                          fontSize: 14,
                          fontFamily: "Roboto",
                          fontWeight: FontWeight.w300,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 250,
                  padding: const EdgeInsets.symmetric(
                    horizontal: 10,
                    vertical: 13,
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Expanded(
                          child: SizedBox(
                        width: 84,
                        height: 36,
                        child: ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                            shadowColor: const Color(0xFFA5A5A5),
                            backgroundColor: const Color(0xFF5C69E5),
                            foregroundColor: Colors.white,
                            padding: const EdgeInsets.symmetric(
                                horizontal: 16, vertical: 8),
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
                            'Button',
                            textAlign: TextAlign.center,
                          ),
                        ),
                      )),
                    ],
                  ),
                ),
                Container(
                  width: 302,
                  height: 22,
                  padding: const EdgeInsets.symmetric(
                    horizontal: 1,
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        width: 18.68,
                        height: 17.65,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          border: Border.all(
                            color: Colors.black,
                            width: 1,
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(left: 10.0, right: 30.0),
                        child: Text(
                          "Dont have an account?",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 13,
                          ),
                        ),
                      ),
                      Text(
                        "Sign Up",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color(0xffdd1b60),
                          fontSize: 18,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 10.82),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
