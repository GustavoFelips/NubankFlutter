import 'package:flutter/material.dart';

// Widget para a seções de 'emprestimo'

Widget LoanSection() {
  return Container(
    decoration: BoxDecoration(
      border: Border(
        bottom: BorderSide(color: Colors.grey[300]!, width: 1),
      ),
      color: Colors.transparent,
    ),
    padding: const EdgeInsets.all(16),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              'Empréstimo',
              style: TextStyle(
                fontWeight: FontWeight.normal,
                fontSize: 24,
                color: Colors.black,
              ),
            ),
            Icon(Icons.arrow_forward_ios, color: Color.fromARGB(255, 0, 0, 0)),
          ],
        ),
        SizedBox(height: 8),
        Text(
          'Tudo certo! Você está em dia',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 18,
            color: Colors.black54,
          ),
        ),
      ],
    ),
  );
}
