import 'package:flutter/material.dart';

import '../core/gategory_hom.dart';
import 'numbers_page.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xff46322B),
          title: Text("TUko App"),
        ),
        body: Column(
          children: [
            Category(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => NumberScreen()));
              },
              text: "Numbers",
              color: Color(0xffEF9235),
            ),
            Category(
              text: "Family Members",
              color: Color(0xff558B37),
            ),
            Category(
              text: "Colors",
              color: Color(0xff79359F),
            ),
            Category(
              text: "Phrases",
              color: Color(0xff50ADC7),
            ),
          ],
        ),
      ),
    );
  }
}
