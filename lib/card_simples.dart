import 'package:flutter/material.dart';

// fazer um card para que seja exibido em outra tela, o card não recebe nada, já vai pronto.
class estudos_card extends StatelessWidget {
  const estudos_card({super.key});
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        margin: const EdgeInsets.all(16.0),
        child: Card(
          elevation: 4.0,
          color: Colors.white,
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Card Title',
                ),
                const SizedBox(height: 8.0),
                Text(
                  'This is a simple card widget that can be used to display information.',
                  style: TextStyle(color: Colors.grey[600]),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class estudos_card_2 extends StatelessWidget {
  const estudos_card_2({super.key});
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
          margin: const EdgeInsets.all(16.0),
          child: Card(
            child: ListTile(
              // icone ao lado
              leading: Icon(Icons.star, color: Colors.amber),
              title: Text("Título do Card"),
              subtitle: Text("Subtítulo ou descrição do card"),
              // seta
              trailing: Icon(Icons.arrow_forward),
            ),
          )),
    );
  }
}
