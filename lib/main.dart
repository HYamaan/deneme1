// Tip: tap on the down arrow to format the code.
// merhaba hakan
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'auth.dart';
import 'firebase_options.dart';
import 'welcome.dart';
import 'loginPage.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(
    MaterialApp(
      home: Scaffold(
        resizeToAvoidBottomInset: false,
        body: Center(child: LoginPage()),
      ),
    ),
  );
}


class LoginPage extends StatelessWidget {
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();
  AuthService _authService = AuthService();
  @override
  Widget build(BuildContext context) {
    // Paste it here.
    // Replace return Text(...); with return YourWidget(...);

    return Container(
      width: 395,
      height: 846,
      decoration: const BoxDecoration(
        image: DecorationImage(
            image: AssetImage("assets/b1.png"), fit: BoxFit.cover),
      ),
      // color: Color(0xff453a72),
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
            // color: Color(0xff272727),
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
                  width: 295.54,
                  height: 199.18,
                  child: Stack(
                    children: [
                      Container(
                        width: 295.54,
                        height: 199.18,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          // color: Colors.black,
                        ),
                      ),
                      Positioned.fill(
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 295.54,
                            height: 199.18,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: Container(
                              height: 200,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage("assets/music.png"),
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
                SizedBox(
                  width: 350,
                  height: 50,
                  child: Material(
                    color: Colors.transparent,
                    child: TextField(
                      controller: _emailController,
                      decoration: InputDecoration(
                        labelText: 'Email',
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
                        hintText: 'abcd@gmail.com',
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
                        contentPadding: const EdgeInsets.symmetric(
                            horizontal: 12, vertical: 16),
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
                            color: Color.fromARGB(24, 237, 231, 231),
                          ),
                        ),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(4.0),
                          borderSide: const BorderSide(
                            color: Color.fromARGB(128, 238, 232, 232),
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
                SizedBox(height: 20.82),
                SizedBox(
                  width: 350,
                  height: 50,
                  child: Material(
                    color: Colors.transparent,
                    child: TextField(
                      controller: _passwordController,
                      decoration: InputDecoration(
                        labelText: 'Password',
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
                        hintText: '*******',
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
                        contentPadding: const EdgeInsets.symmetric(
                            horizontal: 12, vertical: 16),
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

                SizedBox(height: 10.82),

                //Remember me
                Container(
                  width: 115,
                  height: 38,
                  padding: const EdgeInsets.all(10),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Material(
                        color: Colors.transparent,
                        child: Text(
                          "Remember me",
                          style: TextStyle(
                            color: Color(0xfff8f1f1),
                            fontSize: 14,
                            fontFamily: "Roboto",
                            fontWeight: FontWeight.w300,
                          ),
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
                          onPressed: () {
                            _authService
                                .signIn(
                                _emailController.text, _passwordController.text)
                                .then((value) {
                              return Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Welcome()));
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
                            'LOGİN',
                            textAlign: TextAlign.center,
                          ),
                        ),
                      )),
                    ],
                  ),
                ),
                Container(
                  width: 342,
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
                        child: Material(
                          color: Colors.transparent,
                          child: Text(
                            "Dont have an account?",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 13,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        width: 108.68,
                        height: 107.65,
                        decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(50)),
                        ),
                        child: ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => SignUp()),
                            );
                          },
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.transparent,
                            foregroundColor: Colors.transparent,
                            elevation: 0,
                          ),
                          child: SizedBox(
                            width: 308.68,
                            height: 107.65,
                            child: Material(
                              color: Colors.purple,
                              child: FittedBox(
                                fit: BoxFit.contain,
                                child: Text(
                                  "sign up",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 16,
                                  ),
                                ),
                              ),
                            ),
                          ),
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
