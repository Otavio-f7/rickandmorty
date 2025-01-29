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
      padding: EdgeInsets.only(top: 10),
      height: 30,
      color: Colors.transparent,
      child: ListView.builder(
        shrinkWrap: true,
        scrollDirection: Axis.horizontal,
        itemCount: 42,
        itemBuilder: (ctx, i){
          return CircleAvatar(
            backgroundColor: Theme.of(context).colorScheme.surfaceContainerLow,
            child: Text((i+1).toString(),),
          );
        }
      ),
    );
  }
}