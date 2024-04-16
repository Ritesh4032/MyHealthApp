import 'package:flutter/material.dart';
import 'package:my_net_diary/drawer/drawertab.dart';

class MyNotes extends StatefulWidget {
  const MyNotes({super.key});

  @override
  State<MyNotes> createState() => _MyNotesState();
}

class _MyNotesState extends State<MyNotes> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: DrawerTab(),
      appBar: AppBar(
        backgroundColor: Colors.grey,
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 10),
            child: TextField(
              maxLines: 15,
              textAlign: TextAlign.justify,
              decoration: InputDecoration(
                  border: OutlineInputBorder(borderSide: BorderSide(width: 2)),
                  contentPadding:
                      EdgeInsets.only(bottom: 50, left: 8, right: 8),
                  floatingLabelBehavior: FloatingLabelBehavior.always,
                  focusedBorder:
                      OutlineInputBorder(borderSide: BorderSide(width: 2)),
                  labelText: 'Write Notes'),
            ),
          ),
        ],
      ),
    );
  }
}
