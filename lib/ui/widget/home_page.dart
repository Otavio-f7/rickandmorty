import 'package:flutter/material.dart';
import 'package:rickandmorty/ui/widget/episode_card_list.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Rick And Morty'),
        centerTitle: true,
      ),
      body: const Column(
        children: [
          SizedBox(
            height: 300,
            width: double.infinity *0.9,
            child: EpisodeCardList()
          ),
          SizedBox(
            height: 500,
            width: double.infinity *0.9,
            child: EpisodeCardList()
          ),
        ],
      ),
    );
  }
}
