import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondRandom extends StatelessWidget {
  const SecondRandom({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset(
              'assets/cover_random.png',
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'Arrina La',
              style: GoogleFonts.poppins(
                color: Color(0xff000000),
                fontSize: 26,
                fontWeight: FontWeight.w500,
              ),
            ),
            SizedBox(
              height: 2,
            ),
            Text(
              'Bali, Dekat Bandung',
              style: GoogleFonts.poppins(
                color: Color(0xff2F323A),
                fontSize: 16,
                fontWeight: FontWeight.w300,
              ),
            ),
            SizedBox(
              height: 23,
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 24,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'About',
                    style: GoogleFonts.poppins(
                      color: Color(0xff000000),
                      fontWeight: FontWeight.w600,
                      fontSize: 16,
                    ),
                  ),
                  SizedBox(
                    height: 9,
                  ),
                  Text(
                    'Pantai Pandawa adalah salah satu para \nkawasan wisata di area Kuta selatan sana  \nKabupaten Dekat Bandung, Bali.',
                    style: GoogleFonts.poppins(
                      fontSize: 16,
                      fontWeight: FontWeight.w300,
                      color: Color(0xff2F323A),
                    ),
                  ),
                  SizedBox(
                    height: 26,
                  ),
                  Text(
                    'Booking Now',
                    style: GoogleFonts.poppins(
                      color: Color(0xff000000),
                      fontWeight: FontWeight.w600,
                      fontSize: 16,
                    ),
                  ),
                  Row(
                    children: [
                      Image.asset(
                        'assets/date_one.png',
                        width: 80,
                        height: 100,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Image.asset(
                        'assets/date_two.png',
                        width: 80,
                        height: 100,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Image.asset(
                        'assets/date_three.png',
                        width: 80,
                        height: 100,
                      ),
                      SizedBox(
                        width: 7,
                      ),
                      Image.asset(
                        'assets/date_four.png',
                        width: 80,
                        height: 100,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          Text(
                            '\$22,800',
                            style: GoogleFonts.poppins(
                              fontSize: 22,
                              fontWeight: FontWeight.w500,
                              color: Color(0xff3F6DF6),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 40),
                            child: Text(
                              '/night',
                              style: GoogleFonts.poppins(
                                color: Color(0xff2F323A),
                                fontSize: 12,
                                fontWeight: FontWeight.w300,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                          right: 15,
                        ),
                        child: Container(
                          width: 200,
                          height: 50,
                          child: TextButton(
                            style: TextButton.styleFrom(
                              backgroundColor: Color(0xff3F6DF6),
                              shape: RoundedRectangleBorder(
                                borderRadius:BorderRadius.circular(20),
                              ),
                            ),
                            onPressed: (){}, child: Text(
                            'Continue',
                            style: GoogleFonts.poppins(
                              fontSize: 18,
                              fontWeight: FontWeight.w600,
                              color: Color(0xffFAFAFA),
                            ),
                          )),
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
