import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter_application_1/views/widges/custom_text_faild.dart';

import 'custom_app_bar.dart';

class EditNoteViewBody extends StatelessWidget {
  const EditNoteViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children:const [
          SizedBox(
            height: 50,
          )
          CustomAppBar(title: 'Edit note',
          icon:  Icons.check,
          )
          SizedBox(
            height: 50,
          )
          CustomTextField(hint:'Title'),
          SizedBox(
            height: 16,
          )
          CustomTextField(hint:'Content',maxlines: 5,
          )
        ],
      ),
    );
  }
}