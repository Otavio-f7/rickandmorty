import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:rickandmorty/ui/widget/episode_card_list.dart';
import 'package:rickandmorty/ui/widget/paginate_card_list.dart';

class EpisodesPage extends StatefulWidget {
  const EpisodesPage({super.key});

  @override
  State<EpisodesPage> createState() => _EpisodesPageState();
}

class _EpisodesPageState extends State<EpisodesPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Rick And Morty'),
        centerTitle: true,
        titleTextStyle: GoogleFonts.bebasNeue(fontSize: 40),
      ),
      body: Padding(
        padding: const EdgeInsets.all(15),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(bottom: 15),
              child: TextField(
                decoration: InputDecoration(
                  hintText: 'Pesquisar',
                  border: const OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  ),
                  prefixIcon: const Icon(Icons.search),
                  focusColor: Theme.of(context).colorScheme.primary,
                ),
              ),
            ),
            const Expanded(
              child: EpisodeCardList()  
            ),
            const PaginateCardList(),
          ],
        ),
      ),
    );
  }
}