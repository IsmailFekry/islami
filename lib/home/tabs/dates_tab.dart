import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DatesTab extends StatelessWidget {
  const DatesTab({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("DatesTab", style: TextStyle(color: Colors.white, fontSize: 24)),
        ],
      ),
    );
  }
}
