import 'package:flutter/material.dart';
import 'ButtonPag.dart';
import 'CardSection.dart';
import 'LittleBoxSection.dart';
import 'DiscoverMoreSection.dart';
import 'InvoiceSection.dart';
import 'LoanSection.dart';

//Widget Principal da página Nubank
//Faz a chamada dos outros widgets

class HomeNubank extends StatelessWidget {
  const HomeNubank({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF8A05BE),
        leading: IconButton(
          icon: const Icon(Icons.visibility_outlined, color: Color(0xFFF5F5F5)),
          onPressed: () {},
        ),
        actions: [
          IconButton(
            icon: const Icon(Icons.question_mark_rounded,
                color: Color(0xFFF5F5F5)),
            onPressed: () {},
          ),
          IconButton(
            icon: const Icon(Icons.mark_email_read_outlined,
                color: Color(0xFFF5F5F5)),
            onPressed: () {},
          ),
          IconButton(
            icon: const Icon(Icons.person_outline, color: Color(0xFFF5F5F5)),
            onPressed: () {},
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Conta',
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                ),
                Icon(Icons.arrow_forward_ios,
                    color: Color.fromARGB(255, 0, 0, 0)),
              ],
            ),

            SizedBox(height: 10),
            Text(
              'R\$ 1000,00',
              style: TextStyle(fontSize: 26, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 30),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ButtonPag(Icons.pix, 'Área Pix'),
                ButtonPag(Icons.money, 'Pagamentos'),
                ButtonPag(Icons.qr_code, 'QRCode'),
                ButtonPag(Icons.attach_money, 'Transferir'),
              ],
            ),
            SizedBox(height: 30),

            // Chamada do widget da Seção 'Meus Cartões'
            CardSection(),
            SizedBox(height: 30),

            // Chamada do widget da Seção 'Guarde seu dinheiro em caixinhas'
            LittleBoxSection('Guarde seu dinheiro em caixinhas',
                'Acessando a área de planejamento'),
            SizedBox(height: 30),

            // Chamada do widget da Seção 'Fatura'
            InvoiceSection(context),
            SizedBox(height: 30),

            // Chamada do widget da Seção 'Emprestimo'
            LoanSection(),
            SizedBox(height: 30),

            // Chamada do widget da Seção 'Descubra Mais'
            DiscoverMoreSection(context),
          ],
        ),
      ),
    );
  }
}
