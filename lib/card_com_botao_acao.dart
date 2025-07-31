import 'dart:io';

import 'package:flutter/material.dart';

class estudos_card_com_acao extends StatelessWidget {
  const estudos_card_com_acao({super.key});
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        // margin: const EdgeInsets.all(16.0),
        child: Card(
          elevation: 4,
          margin: EdgeInsets.all(16),
          child: Padding(
            padding: const EdgeInsets.all(12.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Card com Ações",
                    style:
                        TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                SizedBox(height: 8),
                Text("Aqui podemos adicionar botões abaixo do texto."),
                SizedBox(height: 12),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    TextButton(onPressed: () {}, child: Text("Cancelar")),
                    ElevatedButton(onPressed: () {}, child: Text("Confirmar")),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class estudos_card_como_alerta extends StatelessWidget {
  const estudos_card_como_alerta({super.key});
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
          // margin: const EdgeInsets.all(16.0),
          child: Card(
        color: Colors.blueAccent,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Row(
            children: [
              Icon(Icons.check_circle, color: Colors.white, size: 40),
              SizedBox(width: 12),
              Text(
                "Sucesso!",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
            ],
          ),
        ),
      )),
    );
  }
}
