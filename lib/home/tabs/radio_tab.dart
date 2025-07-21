import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class RadioTab extends StatelessWidget {
  const RadioTab({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("RadioTab", style: TextStyle(color: Colors.white, fontSize: 24)),
        ],
      ),
    );
  }
}
