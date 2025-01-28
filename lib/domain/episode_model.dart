
class EpisodeModel {
  final int id;
  final String name;
  final String airDate;
  final String episode;
  final List<String> characters;
  final String url;
  final String created;
  bool? favorite;
  bool? watched;

  EpisodeModel(
    {required this.id,
    required this.name,
    required this.airDate,
    required this.episode,
    required this.characters,
    required this.url,
    required this.created,
    this.favorite,
    this.watched,
  });

  // Transformando map em EpisodeModel
  factory EpisodeModel.fromMap(Map<String, dynamic> map){
    return EpisodeModel(
      id: map['id'] as int, 
      name: map['name'], 
      airDate: map['airDate'], 
      episode: map['episode'], 
      characters: List<String>.from(map['characters'] as List), 
      url: map['url'], 
      created: map['created'],
      favorite: false,
      watched: false
    );
  }
}