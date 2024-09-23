import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/custom_search_button.dart';

class CustomAppbar extends StatelessWidget {
  const CustomAppbar({super.key, required this.title, required this.icon});
  final String title;
  final IconData icon;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: 60),
      child: Row(
        children: [
          Text(
            title,
            style: TextStyle(
              fontSize: 30,
            ),
          ),
          Spacer(),
          CustomSearchButton(
            icon: icon,
          ),
        ],
      ),
    );
  }
}
