import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AhadethTab extends StatelessWidget {
  const AhadethTab({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("Ahadeth", style: TextStyle(color: Colors.white, fontSize: 24)),
        ],
      ),
    );
  }
}
