import 'package:flutter/material.dart';
import 'package:sevendays/widgets/theme.dart';

class FirstEmpty extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(
              top: 148,
              left: 70,
            ),
            child: Center(
              child: Image.asset(
                'assets/empty_illustration.png',
                width: 240,
                height: 200,
              ),
            ),
          ),
          SizedBox(
            height: 100,
          ),
          Text(
            'Succes Order',
            style: boldTextStyle,
          ),
          SizedBox(
            height: 16,
          ),
          Text(
            "We will delivery your package \n as soon as possible",
            style: lightTextStyle,
            textAlign: TextAlign.center,
          ),
          SizedBox(
            height: 50,
          ),
          InkWell(
            child: Container(
              width: 200,
              height: 55,
              decoration: BoxDecoration(
                color: Color(0xffF94593),
                borderRadius: BorderRadius.circular(17),
              ),
              child: Align(
                child: Text(
                  'Done',
                  style: buttonTextStyle,
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}