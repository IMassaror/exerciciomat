import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  static const String _title = 'Flutter Code Sample';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: _title,
      home: Scaffold(
        appBar: AppBar(title: const Text(_title)),
        body: Center(
          child: ElevatedButton(
            onPressed: () {  },
            child: Text("teste"),
          ),
        ),

      ),

    );
  }
}


class MyStatelessWidget extends StatelessWidget {
  const MyStatelessWidget({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {


;return Center(

      child: Card(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            const ListTile(

              title: Text('É um card sapoha?'),
              subtitle: Text('Teste de Card'),
            ),


            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                TextButton(
                  child: const Text('Botão?'),
                  onPressed: () {/* ... */},
                ),

              ],
            ),
          ],
        ),
      ),
    );


  }



}



