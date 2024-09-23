import 'package:flutter/material.dart';

class CustomSearchButton extends StatelessWidget {
  const CustomSearchButton({super.key, required this.icon});
  final IconData icon;
  @override
  Widget build(BuildContext context) {
    return ElevatedButton.icon(
      style: ButtonStyle(
        minimumSize: WidgetStateProperty.all<Size>(
          const Size(0, 40), // Minimum width: 150, Minimum height: 50
        ),
        shape: WidgetStateProperty.all<RoundedRectangleBorder>(
          RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10.0), // Sets the border radius
          ),
        ),
      ),
      iconAlignment: IconAlignment.end,
      onPressed: () {},
      label: const Text(''),
      icon: Icon(
        icon,
        color: Colors.white,
      ),
    );
  }
}
