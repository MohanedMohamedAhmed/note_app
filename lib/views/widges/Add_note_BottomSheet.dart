import 'package:flutter/material.dart';

import 'custom_text_faild.dart';
class AddNoteBottomSheet extends StatelessWidget {
  const AddNoteBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:const EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        children: [
          SizedBox(
            height: 32,
          )
    
          CustomTextField(),
        ],
        
      ),
    );
  }
}