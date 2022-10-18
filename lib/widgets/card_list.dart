import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CartList extends StatelessWidget {
  String imageUrl;
  String iconOne;
  String amount;
  String iconTwo;
  String food;
  String place;
  String pricing;

  CartList({
    required this.imageUrl,
    required this.iconOne,
    required this.amount,
    required this.iconTwo,
    required this.food,
    required this.place,
    required this.pricing,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 400,
      height: 140,
      decoration: BoxDecoration(
        color: Color(0xffFFFFFF),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Row(
        children: [
          Column(
            children: [
              Image.asset(
                imageUrl,
                width: 80,
              ),
              SizedBox(
                height: 13,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Image.asset(
                    iconOne,
                    width: 22,
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  Text(
                    amount,
                    style: GoogleFonts.poppins(
                      fontSize: 16,
                      color: Color(0xff191919),
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  Image.asset(
                    iconTwo,
                    width: 22,
                  ),
                ],
              ),
            ],
          ),
          SizedBox(
            width: 16,
          ),
          Padding(
            padding: const EdgeInsets.only(
              top: 26,
              left: 16,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  food,
                  style: GoogleFonts.poppins(
                    fontSize: 18,
                    color: Color(0xff191919),
                    fontWeight: FontWeight.w500,
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                  place,
                  style: GoogleFonts.poppins(
                    fontSize: 14,
                    color: Color(0xffA3A8B8),
                    fontWeight: FontWeight.w300,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            width: 4,
          ),
          Padding(
            padding: const EdgeInsets.only(
              top: 70,
            ),
            child: Text(
              pricing,
              style: GoogleFonts.poppins(
                fontSize: 16,
                color: Color(0xff191919),
                fontWeight: FontWeight.w600,
              ),
            ),
          )
        ],
      ),
    );
  }
}
