import 'package:flutter/material.dart';

// Widget para a seção 'Descubra Mais'
//
Widget DiscoverMoreSection(BuildContext context) {
  return Container(
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(8),
    ),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Padding(
          padding: const EdgeInsets.all(16.0),
          child: Text(
            'Descubra Mais',
            style: TextStyle(
              fontWeight: FontWeight.normal,
              fontSize: 24,
              color: Colors.black87,
            ),
            textAlign: TextAlign.start,
          ),
        ),
        Image.asset(
          'assets/seguroVida.png',
          width: double.infinity,
          height: 150,
          fit: BoxFit.cover,
        ),
        Container(
          padding: const EdgeInsets.all(16),
          decoration: BoxDecoration(
            color: Color(0xFFE8DEF8),
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(8),
              bottomRight: Radius.circular(8),
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Seguro de vida',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
              SizedBox(height: 5),
              Text(
                'Cuide bem de quem você ama de um jeito simples.',
                style: TextStyle(fontSize: 18, color: Colors.black54),
              ),
              SizedBox(height: 10),
              ElevatedButton(
                onPressed: () {},
                child: Text('Conhecer'),
                style: ElevatedButton.styleFrom(
                  foregroundColor: Colors.white,
                  backgroundColor: Color(0xFF8A05BE),
                ),
              ),
            ],
          ),
        ),
      ],
    ),
  );
}
