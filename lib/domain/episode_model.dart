
class EpisodeModel {
  final int id;
  final String name;
  final String airDate;
  final String episode;
  final List<String> characters;
  final String url;
  bool? favorite;
  bool? watched;

  EpisodeModel(
    {required this.id,
    required this.name,
    required this.airDate,
    required this.episode,
    required this.characters,
    required this.url,
    this.favorite,
    this.watched,
  });

  // Transformando map em EpisodeModel
  factory EpisodeModel.fromMap(Map<String, dynamic> map){
    return EpisodeModel(
      id: map['id'] as int, 
      name: map['name'] as String, 
      airDate: map['airDate'] as String, 
      episode: map['episode'] as String, 
      characters: List<String>.from(map['characters'] as List), 
      url: map['url'] as String,
    );
  }
}