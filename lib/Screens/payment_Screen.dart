import 'package:chow_square/review_page.dart';
import 'package:flutter/material.dart';
import 'package:chow_square/Screens/payment_Screen.dart';

class payment_Screen extends StatelessWidget {
  const payment_Screen({super.key});

  @override
  payment_Screen createState() => const payment_Screen();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Checkout',
          style: TextStyle(
            fontSize: 23.0,
            fontWeight: FontWeight.w700,
          ),
        ),
      ),
      backgroundColor: Colors.white70,
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(top: 30, left: 20, right: 20),
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.all(22),
                width: double.infinity,
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.zero,
                  color: Colors.white,
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      'DELIVERY ADDRESS',
                      style: TextStyle(
                        fontSize: 18.0,
                        fontWeight: FontWeight.w800,
                      ),
                    ),
                    SizedBox(
                      height: 17,
                    ),
                    Container(
                        padding: EdgeInsets.all(10),
                        color: const Color(0Xffdadada),
                        child: const Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Home Address',
                                  style: TextStyle(
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.w600,
                                    color: Color(0XffD31128),
                                  ),
                                ),
                                Text(
                                  '133 Atiku Abubakar Way',
                                  style: TextStyle(
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.black,
                                  ),
                                ),
                              ],
                            ),
                            Text(
                              'Change',
                              style: TextStyle(
                                fontSize: 13.0,
                                fontWeight: FontWeight.w400,
                                color: Color(0XffD31128),
                              ),
                            )
                          ],
                        )),
                    SizedBox(
                      height: 30,
                    ),
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Payment Method',
                          style: TextStyle(
                            fontSize: 18.0,
                            fontWeight: FontWeight.w700,
                            color: Colors.black,
                          ),
                        ),
                        Text(
                          'Add +',
                          style: TextStyle(
                            fontSize: 13.0,
                            fontWeight: FontWeight.w400,
                            color: Color(0XffD31128),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 13,
                    ),
                    Container(
                      padding: EdgeInsets.all(11),
                      color: const Color(0Xffdadada),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Image.asset('Assets/Visa.png'),
                              const SizedBox(
                                width: 13,
                              ),
                              const Text(
                                '**** *** **** 5975',
                                style: TextStyle(
                                  fontSize: 13.0,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                          Image.asset('Assets/check.png')
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 28,
                    ),
                    Container(
                      padding: EdgeInsets.all(11),
                      color: const Color(0Xffdadada),
                      child: Row(
                        children: [
                          Image.asset('Assets/ppp.png'),
                          SizedBox(
                            width: 13,
                          ),
                          const Text(
                            'example@gmail.com',
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w400,
                              fontSize: 12.0,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 27,
                    ),
                    Column(
                      children: [
                        const Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Subtotal',
                              style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w400,
                                fontSize: 12.0,
                              ),
                            ),
                            SizedBox(
                              height: 12,
                            ),
                            Text(
                              '\$60.00',
                              style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w400,
                                fontSize: 10.0,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        const Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Delivery Cost',
                              style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w400,
                                fontSize: 10.0,
                              ),
                            ),
                            Text(
                              '\$5.00',
                              style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w400,
                                fontSize: 12.0,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 17,
                        ),
                        Container(
                          width: double.infinity,
                          height: 1,
                          color: Colors.grey,
                        ),
                        const Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Total',
                              style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w400,
                                fontSize: 12.0,
                              ),
                            ),
                            Text(
                              '\$65.00',
                              style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w400,
                                fontSize: 12.0,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 28,
                    ),
                    Container(
                      padding: EdgeInsets.symmetric(vertical: 15),
                      width: double.infinity,
                      // Adjust the width as needed// Adjust the height as needed
                      decoration: BoxDecoration(
                        color: Color(0xFFFFD000), // Background color
                        borderRadius:
                            BorderRadius.circular(30.0), // Amount of curvature
                      ),
                      child: Center(
                        child: Text(
                          'Payment',
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 18.0,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 28,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              GestureDetector(
                  onTap: () {
                    //navigation
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const ReviewPage(),
                      ),
                    );
                  },
                  child: Image.asset('Assets/last_button.png'))
            ],
          ),
        ),
      ),
    );
  }
}
