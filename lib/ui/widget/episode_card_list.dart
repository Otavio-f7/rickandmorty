import 'package:flutter/material.dart';

class EpisodeCardList extends StatelessWidget {
  const EpisodeCardList({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 2,
      itemBuilder: (ctx, i){
        return Card(
          child: SizedBox(
            height: 80,
            width: double.infinity,
            child: ListTile(
              title: Text('Item'),
              subtitle: Text(i.toString()),
            )
          ),
        );
      },
    );
  }
}