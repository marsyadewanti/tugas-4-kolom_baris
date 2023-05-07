import 'package:flutter/material.dart';

class ColumnRowWidget extends StatelessWidget {
  const ColumnRowWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Widget ColumnRowWidget'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: const [
                Text("Baris 1, Kolom 1"),
                Text("Baris 1, Kolom 2"),
                Text("Baris 1, Kolom 3")
              ]),
            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: const [
                  Text("Baris 2, Kolom 1"),
                  Text("Baris 2, Kolom 2"),
                  Text("Baris 2, Kolom 3")
                ]),
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: const [
                    Text("Baris 3, Kolom 1"),
                    Text("Baris 3, Kolom 2"),
                    Text("Baris 3, Kolom 3")
                  ]),
                 ),
              ],
            ));
  }
}
      
    
  
