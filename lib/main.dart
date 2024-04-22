import 'package:flutter/material.dart';

void main() {
  runApp(HomePage());
}

class HomePage extends StatelessWidget {
  build(context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
                backgroundColor: Colors.red[800],
                leading: Icon(Icons.home),
                title: Text('DW Flutter Basic')),
            //CODE BARU YANG DITAMBAHKAN
            body: Container(
              child: Card(
                  child: Column(children: <Widget>[
                Image.network(
                    'https://poliban.ac.id/wp-content/uploads/2022/02/Logo-Poliban-Standar-Okt-2018-300x297.png'),
                Text('Belajar Flutter')
              ])),
            )
            //AKHIR CODER
            ));
  }
}
