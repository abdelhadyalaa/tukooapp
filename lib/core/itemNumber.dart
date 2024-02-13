import 'package:flutter/material.dart';

import '../model/number.dart';

class ItemNumber extends StatelessWidget {
  const ItemNumber({Key? key, required this.number}) : super(key: key);
final Number number;
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xffEF9235),
      height: 100,
      child: Row(
        children: [
          Container(
            color: Color(0xffFFF6DC),
            child: Image.asset(
                number.image
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 16.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  number.jpName,
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
                Text(
                  number.enName,
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
              ],
            ),
          ),
          Spacer(),
          Padding(
            padding: const EdgeInsets.only(right: 16.0),
            child: IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.play_arrow,
                  color: Colors.white,
                  size: 30,
                )),
          )
        ],
      ),
    );
  }
}
