import 'package:flutter/material.dart';

class Category extends StatelessWidget {
   Category({Key? key, required this.text, required this.color,  this.onTap}) : super(key: key);
  final String text;
  final Color color;
  final VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(

        padding: EdgeInsets.all(16),
        alignment: AlignmentDirectional.centerStart,
        width: double.infinity,
        height: 65,
        child: Text(
          text,
          style: TextStyle(color: Colors.white, fontSize: 18),
        ),
        color: color,
      ),
    );
  }
}
