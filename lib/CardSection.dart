import 'package:flutter/material.dart';

// Widget para a seções de 'Meus cartões'

Widget CardSection() {
  return Container(
    padding: EdgeInsets.all(16),
    decoration: BoxDecoration(
      color: Color(0xFFE8DEF8),
      borderRadius: BorderRadius.circular(6),
    ),
    child: Row(
      children: [
        Icon(
          Icons.credit_card,
          size: 24,
          color: Color.fromARGB(255, 0, 0, 0),
        ),
        SizedBox(width: 8),
        Text(
          'Meus Cartões',
          style: TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.bold,
            color: Color.fromARGB(255, 0, 0, 0),
          ),
        ),
      ],
    ),
  );
}
