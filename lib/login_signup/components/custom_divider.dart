import 'package:flutter/material.dart';

class CustomDivider extends StatelessWidget {
  const CustomDivider({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Expanded(
          child: Divider(
            color: Colors.grey,
            indent: 20,
          ),
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 8.0),
          child: Text("OR"),
        ),
        Expanded(
          child: Divider(
            color: Colors.grey,
            endIndent: 20,
          ),
        ),
      ],
    );
  }
}
