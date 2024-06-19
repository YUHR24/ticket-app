import 'package:fluentui_icons/fluentui_icons.dart';
import 'package:flutter/material.dart';
import 'package:ticket_app/base/resources/media.dart';
import 'package:ticket_app/base/resources/styles/app_styles.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    // Column
    // ListView
    // ListView.builder
    // Expand
    return Scaffold(
        backgroundColor: AppStyles.bgColor,
        // Scrollable Effect
        body: ListView(
          children: [
            const SizedBox(height: 40,),
            Container(
              // color: Colors.blue,
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Good morning', style: AppStyles.headlineStyle2),
                          const SizedBox(height: 5),
                          Text('Book Tickets', style: AppStyles.headlineStyle1),
                        ],
                      ),
                      Container(
                        // color: Colors.red,
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                            // color: Colors.red,
                            borderRadius: BorderRadius.circular(10),
                            image: const DecorationImage(
                              image: AssetImage(AppMedia.logo),
                            )),
                      )
                    ],
                  ),
                  const SizedBox(height: 25),
                  Container(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 12, vertical: 12),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: const Color(0xFFF4F6FD)),
                    child: const Row(
                      // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(
                          FluentSystemIcons.ic_fluent_search_regular,
                          color: Color(0xFFBFC205),
                        ),
                        Text('Search'),
                      ],
                    ),
                  )
                ],
              ),
            )
          ],
        ));
  }
}
