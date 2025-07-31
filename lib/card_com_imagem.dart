import 'dart:io';

import 'package:flutter/material.dart';

// fazer um card para que seja exibido em outra tela, o card não recebe nada, já vai pronto.
class estudos_card_com_imagem extends StatelessWidget {
  const estudos_card_com_imagem({super.key});
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
          margin: const EdgeInsets.all(16.0),
          child: Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(16),
            ),
            clipBehavior: Clip.antiAlias,
            elevation: 4,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.asset(
                  'assets/img/img1.jpg',
                  fit: BoxFit.cover,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "Título do Card",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 8.0),
                  child:
                      Text("Descrição do card ou conteúdo abaixo da imagem."),
                ),
                SizedBox(height: 8),
              ],
            ),
          )),
    );
  }
}

class estudos_card_com_imagem_2 extends StatelessWidget {
  const estudos_card_com_imagem_2({super.key});
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
          margin: const EdgeInsets.all(16.0),
          child: Card(
            elevation: 4,
            margin: EdgeInsets.all(12),
            child: Row(
              children: [
                Image.asset(
                  'assets/img/img1.jpg',
                  height: 100,
                  width: 100,
                  fit: BoxFit.cover,
                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Título",
                            style: TextStyle(fontWeight: FontWeight.bold)),
                        SizedBox(height: 5),
                        Text("Texto descritivo ao lado da imagem."),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          )),
    );
  }
}
