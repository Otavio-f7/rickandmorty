import 'package:flutter/material.dart';

class EpisodeCardList extends StatelessWidget {
  const EpisodeCardList({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      shrinkWrap: true,
      itemCount: 50,
      itemBuilder: (ctx, i){
        return Card(
          color: Theme.of(context).colorScheme.onTertiary,
          child: SizedBox(
            height: 80,
            width: double.infinity,
            child: ListTile(
              leading: CircleAvatar(child: Text('N EP'),),
              title: Text('Nome do Episodeo'),
              subtitle: Row(
                children: [
                  Row(
                    children: [
                      Icon(Icons.person, size: 20,),
                      Text(i.toString()),
                    ],
                  ),
                  SizedBox(width: 10,),
                  Row(
                    children: [
                      Icon(Icons.calendar_today, size: 18,),
                      Text('Ar: ${i.toString()}'),
                    ],
                  ),
                ],
              ),
              trailing: Column(
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
    );
  }
}