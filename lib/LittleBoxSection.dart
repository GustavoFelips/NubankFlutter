import 'package:flutter/material.dart';

// Widget para a seções de 'Guarde seu dinheiro'

Widget LittleBoxSection(String title, String subtitle) {
  return Container(
    padding: EdgeInsets.all(16),
    decoration: BoxDecoration(
      color: Color(0xFFE8DEF8),
      borderRadius: BorderRadius.circular(6),
    ),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          title,
          style: TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.bold,
            color: Color(0xFF8A05BE),
          ),
        ),
        SizedBox(height: 4),
        Text(
          subtitle,
          style: TextStyle(
            fontSize: 12,
            fontWeight: FontWeight.bold,
            color: Color.fromARGB(255, 86, 84, 87).withOpacity(0.7),
          ),
        ),
      ],
    ),
  );
}
