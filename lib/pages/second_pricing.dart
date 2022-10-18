import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondPricing extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        //stack digunakan untuk menumpuk widget lain pada background image
        children: [
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage(
                  'assets/linier_background.png',
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              top: 80,
              left: 28,
              right: 28,
            ),
            child: Column(
              children: [
                Center(
                  child: Image.asset(
                    'assets/price_illustration.png',
                    width: 164,
                  ),
                ),
                SizedBox(
                  height: 24,
                ),
                Text(
                  'Pro Features',
                  style: GoogleFonts.poppins(
                    color: Color(0xffFFFFFF),
                    fontSize: 22,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  'Unlock the winner modules \nand get more insights',
                  textAlign: TextAlign.center,
                  style: GoogleFonts.poppins(
                    color: Color(0xff7F7FAD),
                    fontSize: 16,
                  ),
                ),
                SizedBox(
                  height: 50,
                ),
                Column(
                  children: [
                    Row(
                      children: [
                        Image.asset(
                          'assets/orange_check.png',
                          width: 26,
                        ),
                        SizedBox(
                          width: 12,
                        ),
                        Text(
                          'Unlock Our Top Charts',
                          style: GoogleFonts.poppins(
                            color: Color(0xffFFFFFF),
                            fontSize: 16,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 27,
                    ),
                    Row(
                      children: [
                        Image.asset(
                          'assets/orange_check.png',
                          width: 26,
                        ),
                        SizedBox(
                          width: 12,
                        ),
                        Text(
                          'Save More than 1000 Docs',
                          style: GoogleFonts.poppins(
                            color: Color(0xffFFFFFF),
                            fontSize: 16,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 27,
                    ),
                    Row(
                      children: [
                        Image.asset(
                          'assets/orange_check.png',
                          width: 26,
                        ),
                        SizedBox(
                          width: 12,
                        ),
                        Text(
                          '24/7 Customer Support',
                          style: GoogleFonts.poppins(
                            color: Color(0xffFFFFFF),
                            fontSize: 16,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 27,
                    ),
                    Row(
                      children: [
                        Image.asset(
                          'assets/orange_check.png',
                          width: 26,
                        ),
                        SizedBox(
                          width: 12,
                        ),
                        Text(
                          "Track Company's Spending",
                          style: GoogleFonts.poppins(
                            color: Color(0xffFFFFFF),
                            fontSize: 16,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Container(
                      width: 319,
                      height: 55,
                      child: TextButton(
                        style: TextButton.styleFrom(
                          backgroundColor: Color(0xffE57C73),
                          shadowColor: Color(
                              0xffE57C73), // membentuk bayangan dibelakang buttons
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(31),
                          ),
                        ),
                        onPressed: () {},
                        child: Padding(
                          padding: const EdgeInsets.only(
                            left: 70,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Subscribe Now',
                                style: GoogleFonts.poppins(
                                  color: Colors.white,
                                  fontSize: 16,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                              Image.asset(
                                'assets/right_arrow.png',
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      'Contact Support',
                      style: GoogleFonts.poppins(
                        color: Colors.white,
                        fontSize: 16,
                        decoration: TextDecoration.underline, //Untuk garis bawah pada text     
                      ),
                    ),
                  ],
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
