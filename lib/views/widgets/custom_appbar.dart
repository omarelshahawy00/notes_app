import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/custom_search_button.dart';

class CustomAppbar extends StatelessWidget {
  const CustomAppbar({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(top: 60),
      child: Row(
        children: [
          Text(
            'Notes',
            style: TextStyle(
              fontSize: 30,
            ),
          ),
          Spacer(),
          CustomSearchButton(),
        ],
      ),
    );
  }
}
