import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class WatchedPage extends StatefulWidget {
  const WatchedPage({super.key});

  @override
  State<WatchedPage> createState() => _WatchedPageState();
}

class _WatchedPageState extends State<WatchedPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar( 
        title: const Text('Episodios Vistos'),
        centerTitle: true,),
      body: Center(child: Text('Episodios Vistos'),),
    );
  }
}