import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:rickandmorty/data/service/http_client.dart';
import 'package:rickandmorty/domain/episode_model.dart';
import 'package:rickandmorty/ui/view_model/episodes_view_model.dart';
import 'package:rickandmorty/ui/widget/episode_card_list.dart';
import 'package:rickandmorty/ui/widget/paginate_card_list.dart';

import '../../data/repositories/episode_repository.dart';

class EpisodesPage extends StatefulWidget {
  const EpisodesPage({super.key});

  @override
  State<EpisodesPage> createState() => _EpisodesPageState();
}

class _EpisodesPageState extends State<EpisodesPage> {

  final EpisodesViewModel store =  EpisodesViewModel(
    repository: EpisodeRepository(
      client: DioClient()
    )
  );

  @override
  void initState() {
    super.initState();
    store.getEpisodes();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Rick And Morty'),
        centerTitle: true,
        titleTextStyle: GoogleFonts.bebasNeue(fontSize: 40, color: Theme.of(context).colorScheme.primary),
      ),
      body: AnimatedBuilder(
        animation: Listenable.merge([
          store.isLoading,
          store.erro,
          store.state,
        ]),
        builder: (context, child) {
          
          if(store.isLoading.value){
            return const Center(child: CircularProgressIndicator());
          }
          if(store.erro.value.isNotEmpty){
            return Center(
              child: Text(store.erro.value),
            );
          }
          if(store.state.value.isEmpty){
            return const Center(child: Text('Nenhum Item na Lista'),);
          } else {
            return Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(15),
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
                Expanded(
                  child: EpisodeCardList(episodes: store.state.value,)  
                ),
              ],
            );
          }
        },
      ),
    );
  }
}