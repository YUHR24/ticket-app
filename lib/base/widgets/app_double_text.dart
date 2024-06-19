import 'package:flutter/material.dart';
import 'package:ticket_app/base/resources/styles/app_styles.dart';

class AppDoubleText extends StatelessWidget {
  const AppDoubleText(
      {super.key, required this.bigText, required this.smallText});

  final String bigText;
  final String smallText;

  @override
  Widget build(BuildContext context) {
    return Container(
      // color: Colors.red,
      // padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(bigText, style: AppStyles.headlineStyle2),
          // InkWell(
          //   onTap: () {},
          // ),
          Text(smallText, style: AppStyles.textStyle.copyWith(
            color: AppStyles.primaryColor
          )),
        ],
      ),
    );
  }
}
