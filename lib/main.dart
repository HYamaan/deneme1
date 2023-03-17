// Tip: tap on the down arrow to format the code.

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'loginPage.dart';
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Center(child: MyWidget()),
      ),
    ),
  );
}
class MyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    // Paste it here.
    // Replace return Text(...); with return YourWidget(...);

    return Container(
      width: 390,
      height: 844,
      color: Color(0xff453a72),
      padding: const EdgeInsets.only(left: 14, right: 31, top: 35, bottom: 210, ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children:[

          SizedBox(height: 21.14),
          Container(
            width: 192.03,
            height: 99.18,
            child: Stack(
              children:[Container(
                width: 192.03,
                height: 99.18,
              ),
              ],
            ),
          ),
          SizedBox(height: 21.14),
          SizedBox(
            width: 143,
            height: 48,
            child: Text(
              "Sign Up",
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Color(0xff7b34fe),
                fontSize: 40,
              ),
            ),
          ),
          SizedBox(height: 21.14),
          Container(
            height: 82,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children:[
                Text(
                  "Email",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                  ),
                ),


                
                SizedBox(height: 6),
                Container(
                  width: 343,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16),
                    border: Border.all(color: Color(0xff565dfa), width: 1.50, ),
                  ),
                  padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 16, ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children:[
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
          ),
          SizedBox(height: 21.14),
          Container(
            height: 82,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children:[
                Text(
                  "Your Name",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                  ),
                ),
                SizedBox(height: 6),
                Container(
                  width: 343,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16),
                    border: Border.all(color: Color(0xff565dfa), width: 1.50, ),
                  ),
                  padding: const EdgeInsets.symmetric(horizontal: 22, vertical: 16, ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children:[
                      Container(
                        width: 16.60,
                        height: 19.06,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          border: Border.all(color: Color(0xff565dfa), width: 0.60, ),
                          color: Color(0xff565dfa),
                        ),
                      ),
                      SizedBox(width: 17),
                      Text(
                        "Ex. Saul Ramirez",
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
          ),
          SizedBox(height: 21.14),
          Container(
            height: 81,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children:[
                Text(
                  "Your Password",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                  ),
                ),
              ],
            ),
          ),

          Container(
            padding: const EdgeInsets.only(left: 138, right: 123),
            child: Row(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children:[
                SizedBox(
                  width: 84,
                  height: 36,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) =>  LoginPage()),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      shadowColor: const Color(0xFFA5A5A5),
                      backgroundColor: const Color(0xFF5C69E5),
                      foregroundColor: Colors.white,
                      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
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
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
