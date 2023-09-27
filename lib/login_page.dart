import 'package:chow_square/curve_edge.dart';
import 'package:flutter/material.dart';
import 'package:chow_square/signup_page.dart';

class Loginpage extends StatelessWidget {
  const Loginpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Container(
                margin: const EdgeInsets.only(top: 10),
                child: Image.asset(
                  'images/Ellipse 2.png',
                ),
              ),
              ClipPath(
                clipper: TopCurveClipper(),

                // curved parent container
                child: Container(
                  height: 700,
                  width: double.infinity,
                  color: Colors.white,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Text(
                        'Log in',
                        style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                        textAlign: TextAlign.center,
                      ),

                      SizedBox(
                        height: 20,
                      ),

                      // container one
                      Container(
                        //height: 30,
                        width: double.infinity,
                        padding: EdgeInsets.all(15),
                        margin: EdgeInsets.symmetric(horizontal: 10),
                        decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(15)),
                        child: const Text(
                          'Email:',
                          style: TextStyle(fontSize: 18, color: Colors.black),
                        ),
                      ),

                      SizedBox(
                        height: 15,
                      ),

                      // container two
                      Container(
                        width: double.infinity,
                        padding: EdgeInsets.all(15),
                        margin: EdgeInsets.symmetric(horizontal: 10),
                        decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(15)),
                        child: const Text(
                          'Password:',
                          style: TextStyle(fontSize: 18, color: Colors.black),
                        ),
                      ),

                      SizedBox(
                        height: 20,
                      ),

                      // forgot password
                      Container(
                        width: double.infinity,
                        margin: EdgeInsets.symmetric(horizontal: 15),
                        child: const Text(
                          'forgot password?',
                          textAlign: TextAlign.end,
                          style: TextStyle(fontSize: 14, color: Colors.red),
                        ),
                      ),

                      const SizedBox(
                        height: 30,
                      ),

                      // container three
                      Container(
                        width: double.infinity,
                        padding: EdgeInsets.all(15),
                        margin: EdgeInsets.symmetric(horizontal: 10),
                        decoration: BoxDecoration(
                            color: Colors.amber,
                            borderRadius: BorderRadius.circular(15)),
                        child: const Text(
                          'Log in',
                          style: TextStyle(fontSize: 18, color: Colors.black),
                        ),
                      ),

                      SizedBox(
                        height: 20,
                      ),

                      // container four
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => SignupPage()));
                        },

                        child: Container(
                          width: double.infinity,
                          margin: EdgeInsets.symmetric(horizontal: 10),
                          padding: EdgeInsets.all(15),
                          decoration: BoxDecoration(
                              color: Colors.amber,
                              borderRadius: BorderRadius.circular(15)),
                          child: const Text(
                            'Sign up',
                            style: TextStyle(fontSize: 18, color: Colors.black),
                          ),
                        ),
                      ),

                      SizedBox(
                        height: 20,
                      ),

                      // final text
                      const Text(
                        'By continuing, you automatically accept our Terms & Conditions, Privacy Policy and Cookies policy',
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 14, color: Colors.blueGrey),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
