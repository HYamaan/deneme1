// Tip: tap on the down arrow to format the code.

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'auth.dart';
import 'main.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        resizeToAvoidBottomInset: false,
        body: Center(child: SignUp()),
      ),
    ),
  );
}

class SignUp extends StatelessWidget {
  final TextEditingController _nameController = TextEditingController();
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();
  AuthService _authService = AuthService();
  @override
  Widget build(BuildContext context) {
    // Paste it here.
    // Replace return Text(...); with return YourWidget(...);

    return Container(
      width: 390,
      height: 844,
      decoration: const BoxDecoration(
        image: DecorationImage(
            image: AssetImage("assets/b1.png"), fit: BoxFit.cover),
      ),
      //olor: Color(0xff453a72),
      padding: const EdgeInsets.only(
        left: 14,
        right: 31,
        top: 35,
        bottom: 210,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(height: 21.14),
          Container(
            width: 192.03,
            height: 99.18,
            child: Stack(
              children: [
                Container(
                  width: 192.03,
                  height: 99.18,
                ),
              ],
            ),
          ),
          SizedBox(height: 21.14),
          SizedBox(
            width: 144,
            height: 48,
            child: Material(
              color: Colors.transparent,
              child: Text(
                "Sign Up",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0xff7b34fe),
                  fontSize: 40,
                ),
              ),
            ),
          ),
          SizedBox(height: 21.14),
          SizedBox(
            width: 350,
            height: 50,
            child: Material(
              color: Colors.transparent,
              child: TextField(
                controller: _emailController,
                decoration: InputDecoration(
                  labelText: 'Your Email',
                  labelStyle: GoogleFonts.getFont(
                    'Roboto',
                    color: Colors.grey,
                    fontSize: 14,
                  ),
                  floatingLabelStyle: GoogleFonts.getFont(
                    'Roboto',
                    color: Colors.blue,
                    fontSize: 14,
                  ),
                  hintText: 'XXX XXX XXX',
                  hintStyle: GoogleFonts.getFont(
                    'Roboto',
                    color: const Color(0xFF7F7F7F),
                    fontSize: 14,
                  ),
                  hintMaxLines: 1,
                  errorStyle: GoogleFonts.getFont(
                    'Roboto',
                    color: const Color(0xFFFF0000),
                    fontSize: 12,
                  ),
                  errorMaxLines: 1,
                  floatingLabelBehavior: FloatingLabelBehavior.always,
                  isDense: true,
                  contentPadding:
                      const EdgeInsets.symmetric(horizontal: 12, vertical: 16),
                  focusColor: Colors.blue,
                  hoverColor: const Color(0x197F7F7F),
                  errorBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(4.0),
                    borderSide: const BorderSide(
                      color: Color(0xFFFF0000),
                    ),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(4.0),
                    borderSide: const BorderSide(
                      color: Colors.blue,
                      width: 1.5,
                    ),
                  ),
                  focusedErrorBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(4.0),
                    borderSide: const BorderSide(
                      color: Color(0xFFFF0000),
                    ),
                  ),
                  disabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(4.0),
                    borderSide: const BorderSide(
                      color: Color(0x197F7F7F),
                    ),
                  ),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(4.0),
                    borderSide: const BorderSide(
                      color: Color(0x809E9E9E),
                      width: 1.5,
                    ),
                  ),
                  alignLabelWithHint: true,
                ),
                keyboardType: TextInputType.text,
                style: GoogleFonts.getFont(
                  'Roboto',
                  color: Colors.black,
                  fontSize: 14,
                ),
                textAlign: TextAlign.left,
                autocorrect: false,
                cursorHeight: 14,
                cursorRadius: const Radius.circular(2),
                cursorColor: const Color(0xFF5C69E5),
              ),
            ),
          ),
          SizedBox(height: 21.14),
          SizedBox(
            width: 350,
            height: 50,
            child: Material(
              color: Colors.transparent,
              child: TextField(
                controller:_nameController,
                decoration: InputDecoration(
                  labelText: 'Your Name',
                  labelStyle: GoogleFonts.getFont(
                    'Roboto',
                    color: Colors.grey,
                    fontSize: 14,
                  ),
                  floatingLabelStyle: GoogleFonts.getFont(
                    'Roboto',
                    color: Colors.blue,
                    fontSize: 14,
                  ),
                  hintText: 'XXX XXX XXX',
                  hintStyle: GoogleFonts.getFont(
                    'Roboto',
                    color: const Color(0xFF7F7F7F),
                    fontSize: 14,
                  ),
                  hintMaxLines: 1,
                  errorStyle: GoogleFonts.getFont(
                    'Roboto',
                    color: const Color(0xFFFF0000),
                    fontSize: 12,
                  ),
                  errorMaxLines: 1,
                  floatingLabelBehavior: FloatingLabelBehavior.always,
                  isDense: true,
                  contentPadding:
                      const EdgeInsets.symmetric(horizontal: 12, vertical: 16),
                  focusColor: Colors.blue,
                  hoverColor: const Color(0x197F7F7F),
                  errorBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(4.0),
                    borderSide: const BorderSide(
                      color: Color(0xFFFF0000),
                    ),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(4.0),
                    borderSide: const BorderSide(
                      color: Colors.blue,
                      width: 1.5,
                    ),
                  ),
                  focusedErrorBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(4.0),
                    borderSide: const BorderSide(
                      color: Color(0xFFFF0000),
                    ),
                  ),
                  disabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(4.0),
                    borderSide: const BorderSide(
                      color: Color(0x197F7F7F),
                    ),
                  ),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(4.0),
                    borderSide: const BorderSide(
                      color: Color(0x809E9E9E),
                      width: 1.5,
                    ),
                  ),
                  alignLabelWithHint: true,
                ),
                keyboardType: TextInputType.text,
                style: GoogleFonts.getFont(
                  'Roboto',
                  color: Colors.black,
                  fontSize: 14,
                ),
                textAlign: TextAlign.left,
                autocorrect: false,
                cursorHeight: 14,
                cursorRadius: const Radius.circular(2),
                cursorColor: const Color(0xFF5C69E5),
              ),
            ),
          ),
          SizedBox(height: 21.14),
          SizedBox(
            width: 350,
            height: 50,
            child: Material(
              color: Colors.transparent,
              child: TextField(
                controller: _passwordController,
                decoration: InputDecoration(
                  labelText: 'Your Password',
                  labelStyle: GoogleFonts.getFont(
                    'Roboto',
                    color: Colors.grey,
                    fontSize: 14,
                  ),
                  floatingLabelStyle: GoogleFonts.getFont(
                    'Roboto',
                    color: Colors.blue,
                    fontSize: 14,
                  ),
                  hintText: 'XXX XXX XXX',
                  hintStyle: GoogleFonts.getFont(
                    'Roboto',
                    color: const Color(0xFF7F7F7F),
                    fontSize: 14,
                  ),
                  hintMaxLines: 1,
                  errorStyle: GoogleFonts.getFont(
                    'Roboto',
                    color: const Color(0xFFFF0000),
                    fontSize: 12,
                  ),
                  errorMaxLines: 1,
                  floatingLabelBehavior: FloatingLabelBehavior.always,
                  isDense: true,
                  contentPadding:
                      const EdgeInsets.symmetric(horizontal: 12, vertical: 16),
                  focusColor: Colors.blue,
                  hoverColor: const Color(0x197F7F7F),
                  errorBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(4.0),
                    borderSide: const BorderSide(
                      color: Color(0xFFFF0000),
                    ),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(4.0),
                    borderSide: const BorderSide(
                      color: Colors.blue,
                      width: 1.5,
                    ),
                  ),
                  focusedErrorBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(4.0),
                    borderSide: const BorderSide(
                      color: Color(0xFFFF0000),
                    ),
                  ),
                  disabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(4.0),
                    borderSide: const BorderSide(
                      color: Color(0x197F7F7F),
                    ),
                  ),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(4.0),
                    borderSide: const BorderSide(
                      color: Color(0x809E9E9E),
                      width: 1.5,
                    ),
                  ),
                  alignLabelWithHint: true,
                ),
                keyboardType: TextInputType.text,
                style: GoogleFonts.getFont(
                  'Roboto',
                  color: Colors.black,
                  fontSize: 14,
                ),
                textAlign: TextAlign.left,
                autocorrect: false,
                cursorHeight: 14,
                cursorRadius: const Radius.circular(2),
                cursorColor: const Color(0xFF5C69E5),
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.only(top: 100),
            child: Row(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(
                  width: 343,
                  height: 56,
                  child: ElevatedButton(
                    onPressed: () {
                      _authService
                          .createPerson(
                          _nameController.text,
                          _emailController.text,
                          _passwordController.text)
                          .then((value) {
                        return Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => LoginPage()));
                      });
                    },
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
                      'Sign Up',
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
