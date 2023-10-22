import 'package:flutter/material.dart';

class NumberScreen extends StatelessWidget {
  const NumberScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Numbers"),
          backgroundColor: Color(0xff46332B),
        ),
        body: Container(
          width: 20,
          height: 20,
          child: Row(children: [
            Image.asset("assets/images/numbers/number_one.png",width: 10,height: 10,),

          ],),
        ),
      ),
    );
  }
}
