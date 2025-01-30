import 'package:flutter/material.dart';
import 'package:rickandmorty/domain/episode_model.dart';
import 'package:rickandmorty/ui/widget/paginate_card_list.dart';

class EpisodeCardList extends StatelessWidget {

  final  List<EpisodeModel> episodes;

  const EpisodeCardList({super.key, required this.episodes});


  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.bottomCenter,
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15),
          child: ListView.builder(
            shrinkWrap: true,
            itemCount: episodes.length,
            itemBuilder: (ctx, i){
              return Card(
                color: Theme.of(context).colorScheme.onTertiary,
                child: SizedBox(
                  height: 80,
                  width: double.infinity,
                  child: ListTile(
                    leading: CircleAvatar(child: Text(episodes[i].episode),),
                    title: Text(episodes[i].name),
                    subtitle: Row(
                      children: [
                        Row(
                          children: [
                            Icon(Icons.person, size: 20,),
                            Text(episodes[i].characters.length.toString()),
                          ],
                        ),
                        SizedBox(width: 10,),
                        Row(
                          children: [
                            Icon(Icons.calendar_today, size: 18,),
                            Text('Ar: ${episodes[i].airDate}'),
                          ],
                        ),
                      ],
                    ),
                    trailing: const Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(  Icons.remove_red_eye_outlined),
                        Icon(Icons.favorite_border),
                      ],
                    ),
                  )
                ),
              );
            },
          ),
        ),
        const PaginateCardList(),
      ],
    );
  }
}