import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import '../widgets/card_list.dart';

class FirstRandom extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFFFFFF),
      body: Padding(
        padding: const EdgeInsets.only(
          top: 5,
          left: 30,
        ),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(
                top: 40,
                right: 92,
                left: 60,
              ),
              child: Text(
                'My Shopping Cart',
                style: GoogleFonts.poppins(
                  fontSize: 22,
                  fontWeight: FontWeight.w600,
                  color: Color(0xff191919),
                ),
              ),
            ),
            SizedBox(
              height: 40,
            ),
            CartList(
              imageUrl: "assets/burger.png",
              iconOne: "assets/min_icon.png", 
              amount: "2", 
              iconTwo: "assets/plus_icon.png", 
              food: "Burger Malleta", 
              place: "McTheone", 
              pricing:"\$90.000",
            ),
            SizedBox(
              height: 10,
            ),
            CartList(
              imageUrl: "assets/fluwer.png",
              iconOne: "assets/min_icon.png",
              amount: "5",
              iconTwo: "assets/plus_icon.png",
              food: "Meojito Orange",
              place: "The Bar",
              pricing: "\$510.000",
            ),
            SizedBox(
              height: 6,
            ),
            Container(
              width: 315,
              height: 161,
              decoration: BoxDecoration(
                color: Color(0xffFFFFFF),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Informations',
                    style: GoogleFonts.poppins(
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                      color: Color(0xff191919),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Sub total',
                        style: GoogleFonts.poppins(
                          fontSize: 16,
                          color: Color(0xff191919),
                        ),
                      ),
                      Text(
                        '\$600.00',
                        style: GoogleFonts.poppins(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          color: Color(0xff191919),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Delivery',
                        style: GoogleFonts.poppins(
                          fontSize: 16,
                          color: Color(0xff191919),
                        ),
                      ),
                      Text(
                        '\$80.00',
                        style: GoogleFonts.poppins(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          color: Color(0xff191919),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                   Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Total',
                        style: GoogleFonts.poppins(
                          fontSize: 16,
                          color: Color(0xff191919),
                        ),
                      ),
                      Text(
                        '\$680.00',
                        style: GoogleFonts.poppins(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          color: Color(0xff191919),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              width: 327,
              height: 60,
              child: TextButton(
                style:TextButton.styleFrom(
                  backgroundColor: Color(0xffFFC532),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(53),
                  ),
                ),
                onPressed: (){},
                 child: Text(
                  'Checkout Now',
                  style: GoogleFonts.poppins(
                    color: Color(0xff2E221B),
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 12,
            ),
            Container(
              width: 327,
              height: 60,
              child: TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Color(0xffD9D9D9),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(53),
                    ),
                  ),
                  onPressed: () {},
                  child: Text(
                    'Save to Whislist',
                    style: GoogleFonts.poppins(
                      color: Color(0xffFFFFFF),
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                    ),
                  )),
            ),
          ],
        ),
      ),
    );
  }
}