import 'package:flutter/material.dart';
class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: const[
        Text('Notes',style: TextStyle(
          fontFamily: 28,
        ),
        ),
        

      ],
    );
  }
}
class CustomSearchIcon extends StatelessWidget {
  const CustomSearchIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}