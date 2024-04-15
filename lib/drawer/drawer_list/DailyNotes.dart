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
            padding: EdgeInsets.all(20.0),
            child: TextField(
              minLines: 5, // Set minimum number of lines
              maxLines: null, // Allow unlimited lines
              style: TextStyle(fontSize: 14.0),
              textAlignVertical: TextAlignVertical.top, // Set font size here
              decoration: InputDecoration(
                labelText: 'Enter your note',
                border: OutlineInputBorder(
                  borderSide: BorderSide(
                    width: 2.0, // Adjust the border width here
                  ),
                ),
                contentPadding: EdgeInsets.symmetric(
                    vertical: 150.0), // Adjust the vertical padding here
              ),
            ),
          ),
        ],
      ),
    );
  }
}
