import 'package:flutter/material.dart';

class ReUsableCard extends StatelessWidget {
  ReUsableCard({
    @required this.colour,
    this.cardChild,
  });

  final Color? colour;
  final Widget? cardChild;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: cardChild,
      margin: EdgeInsets.all(10.0),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.0),
        color: colour,
      ),
    );
  }
}
