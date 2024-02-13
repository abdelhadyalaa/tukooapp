import 'package:flutter/material.dart';
import 'package:tukooapp/core/itemNumber.dart';
import 'package:tukooapp/model/number.dart';

class NumberScreen extends StatelessWidget {
  const NumberScreen({Key? key}) : super(key: key);
  final List<Number> numberList = const [
    Number(
        image: "assets/images/numbers/number_one.png",
        jpName: "ichi",
        enName: "one"),
    Number(
        image: "assets/images/numbers/number_one.png",
        jpName: "Ni",
        enName: "two"),
    Number(
        image: "assets/images/numbers/number_two.png",
        jpName: "San",
        enName: "Three"),
    Number(
        image: "assets/images/numbers/number_three.png",
        jpName: "Shi",
        enName: "four"),
    Number(
        image: "assets/images/numbers/number_four.png",
        jpName: "Go",
        enName: "Five"),
    Number(
        image: "assets/images/numbers/number_five.png",
        jpName: "Roku",
        enName: "six"),
    Number(
        image: "assets/images/numbers/number_six.png",
        jpName: "Sebun",
        enName: "seven"),
    Number(
        image: "assets/images/numbers/number_seven.png",
        jpName: "hachi",
        enName: "eight"),
    Number(
        image: "assets/images/numbers/number_eight.png",
        jpName: "Kyu",
        enName: "nine"),
    Number(
        image: "assets/images/numbers/number_ten.png",
        jpName: "Ju",
        enName: "Ten"),
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Numbers"),
          backgroundColor: Color(0xff46332B),
        ),
        body: ListView(
          children: [
            ItemNumber(number: numberList[0]),
            ItemNumber(number: numberList[1]),
            ItemNumber(number: numberList[2]),
            ItemNumber(number: numberList[3]),
            ItemNumber(number: numberList[4]),
            ItemNumber(number: numberList[5]),
            ItemNumber(number: numberList[6]),
            ItemNumber(number: numberList[7]),
            ItemNumber(number: numberList[8]),
            ItemNumber(number: numberList[9]),
          ]
        ),
      ),
    );
  }
}
