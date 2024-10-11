import 'package:flutter/material.dart';

// Widget para os botões dos ícones de pagamento
Widget ButtonPag(IconData icon, String label) {
  return Column(
    children: [
      Container(
        width: 60,
        height: 60,
        decoration: BoxDecoration(
          color: Color(0xFFE8DEF8),
          shape: BoxShape.circle,
        ),
        child: IconButton(
          icon: Icon(icon, color: const Color.fromARGB(255, 0, 0, 0)),
          onPressed: () {},
        ),
      ),
      SizedBox(height: 8),
      Text(
        label,
        style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
      ),
    ],
  );
}
