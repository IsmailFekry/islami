import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HorizontalSuraNameItem extends StatelessWidget {
  final String nameAR, nameNG;
  final int index;
  final String numOfVerses;

  const HorizontalSuraNameItem({
    super.key,
    required this.nameAR,
    required this.nameNG,
    required this.index,
    required this.numOfVerses,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color(0xFFE2BE7F),
        borderRadius: BorderRadius.circular(20),

      ),
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 17),
            child: Column(
              spacing: 12,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "$nameNG",
                  style: GoogleFonts.elMessiri(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  "$nameAR",
                  style: GoogleFonts.elMessiri(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  "$numOfVerses Verses",
                  style: GoogleFonts.elMessiri(
                    fontSize: 14,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),

          Image.asset("assets/images/quran_ic.png"),
        ],
      ),
    );
  }
}
