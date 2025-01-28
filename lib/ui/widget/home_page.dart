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
      body: const Padding(
        padding: EdgeInsets.all(15),
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.only(bottom: 15),
              child: TextField(
                decoration: InputDecoration(
                  hintText: 'Pesquisar',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    borderSide: BorderSide(
                      color: Colors.green,
                      style: BorderStyle.solid
                    )
                  )
                ),
                
              ),
            ),
            Expanded(
              child: EpisodeCardList()  
            ),
            SizedBox(
              height: 70,
              child: Card(child: Text('data'),),
            ),
          ],
        ),
      ),
    );
  }
}
