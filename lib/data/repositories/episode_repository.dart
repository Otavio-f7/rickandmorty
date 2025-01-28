import 'package:rickandmorty/data/service/http_client.dart';
import 'package:rickandmorty/domain/episode_model.dart';

abstract class IEpisodeRepository{
  Future<List<EpisodeModel>> getEpisodes();
}

class ProdutoRepository implements IEpisodeRepository{
  final IHttpClient client;

  ProdutoRepository({required this.client});

  // Chamando API
  @override
  Future<List<EpisodeModel>> getEpisodes() async{
    final response = await client.get(
      url: 'https://rickandmortyapi.com/api/episode'
    );
    if(response.statusCode == 200){
      final List<EpisodeModel> episodes = [];
      response.data['result'].map((ep){
        final EpisodeModel episode = EpisodeModel.fromMap(ep);
        episodes.add(episode);
      }).toList;

      return episodes;
    } else if(response.statusCode != 200){
      final List<EpisodeModel> episodes = [];
      return episodes;
    } else{
      final List<EpisodeModel> episodes = [];
      return episodes;
    }
  }

}