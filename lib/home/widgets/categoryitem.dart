import 'package:estudos/utils/colors.dart';
import 'package:flutter/material.dart';

class CategoryWidget extends StatelessWidget {
  const CategoryWidget({
    Key? key,
    required this.text,
  }) : super(key: key);

  final String text;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 5.0),
      child: Container(
        height: 30,
        width: 130,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            color: CustomColor.pink700),
        child: Center(
          child: Text(
            text.toUpperCase(),
            style: const TextStyle(
              color: Colors.white,
              fontSize: 17,
              fontWeight: FontWeight.w600,
            ),
          ),
        ),
      ),
    );
  }
}
