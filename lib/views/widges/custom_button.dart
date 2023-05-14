import 'package:flutter/material.dart';

import '../../constants.dart';
class CustomButton extends StatelessWidget {
  const CustomButton({super.key});
  final void fanction()? onTap;

  @override
  Widget build(BuildContext context) {
    return  GestureDetector(
      onTap: onTap,
      child: Container(
        width: MediaQuery.of(context).size.width,
        height: 55,
        decoration: BoxDecoration(
          color: kPrimaryColor,
          borderRadius: BorderRadius.circular(8,)
        ),
        child: const Center(
          child: Text('add',style: TextStyle(Colors.black,
          fontSize: 20,
          fontWeight: FontWeight.bold),
    
        ),
        ),
      ),
    );
  }
}