import 'package:rickandmorty/data/service/exceptions.dart';
import 'package:rickandmorty/data/service/http_client.dart';
import 'package:rickandmorty/domain/episode_model.dart';

abstract class IEpisodeRepository{
  Future<List<EpisodeModel>> getEpisodes();
}

class EpisodeRepository implements IEpisodeRepository{
  final IHttpClient client;

  EpisodeRepository({required this.client});

  // Chamando API
  @override
  Future<List<EpisodeModel>> getEpisodes() async{
    final response = await client.get(
      url: 'https://rickandmortyapi.com/api/episode'
    );
    if(response.statusCode == 200){
      List<EpisodeModel> episodes = [];

      for (var episode in response.data['results']) {
        episodes.add(
          EpisodeModel(
            id: episode['id'] as int, 
            name: episode['name'] as String, 
            airDate: episode['air_date'] as String, 
            episode: episode['episode'] as String, 
            characters: List<String>.from(episode['characters'] as List),
            url: episode['url'] as String,
          )
        );
      }


      // response.data['results'].map((ep){
      //   final EpisodeModel episode = EpisodeModel.fromMap(ep);
      //   episodes.add(episode);
      // }).toList;
      
      
      return episodes;
    } else if(response.statusCode == 404){
      throw NotFoundException(message: 'URL nao encontrada');
    } else{
      throw Exception('Nao foi possivel carregar');
    }
  }

}