import 'package:flutter/material.dart';

// ignore: use_key_in_widget_constructors
class TicketPage extends StatelessWidget {
  //const HelpPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: const Text('Tickets'),
          centerTitle: true,
          backgroundColor: Colors.green,
        ),
      );
}
