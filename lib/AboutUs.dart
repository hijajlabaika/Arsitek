import 'package:flutter/material.dart';

class LCard extends StatefulWidget {
  @override
  _LCardState createState() => _LCardState();
}

class _LCardState extends State<LCard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xff000725),
        appBar: AppBar(
          backgroundColor: Color(0xffff2fc3),
          title: Text(
            "About Us",
            style: TextStyle(color: Color(0xffffffff)),
          ),
        ),
        body: Container(
            child: Center(
                child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(children: <Widget>[
                      Card(
                          child: ListTile(
                        leading: Icon(Icons.home),
                        title: Text('Arsitek app'),
                        subtitle: Text('Kelompok 5'),
                      ))
                    ])))));
  }
}
