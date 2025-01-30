import 'package:flutter/material.dart';

class PaginateCardList extends StatefulWidget {
  const PaginateCardList({super.key});

  @override
  State<PaginateCardList> createState() => _PaginateCardListState();
}

class _PaginateCardListState extends State<PaginateCardList> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(5),
      height: 40,
      color: Theme.of(context).colorScheme.surface.withOpacity(0.9),
      child: ListView.builder(
        shrinkWrap: true,
        scrollDirection: Axis.horizontal,
        itemCount: 42,
        itemBuilder: (ctx, i){
          return CircleAvatar(
            child: Text((i+1).toString(),),
          );
        }
      ),
    );
  }
}