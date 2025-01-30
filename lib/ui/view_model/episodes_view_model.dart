import 'package:flutter/material.dart';
import 'package:rickandmorty/data/repositories/episode_repository.dart';
import 'package:rickandmorty/data/service/exceptions.dart';
import 'package:rickandmorty/domain/episode_model.dart';

class EpisodesViewModel {
  final IEpisodeRepository repository;

  // Loading
  final ValueNotifier<bool> isLoading = ValueNotifier<bool>(false);

  // State 

  final ValueNotifier<List<EpisodeModel>> state = 
    ValueNotifier<List<EpisodeModel>>([]);

  // Erro
  final ValueNotifier<String> erro = ValueNotifier<String>('');

  EpisodesViewModel({required this.repository});

  Future getEpisodes() async{
    isLoading.value = true;

    try{
      final result = await repository.getEpisodes();
      state.value = result;
    } on NotFoundException catch (e){
      erro.value = e.message;
    } catch(e){
      erro.value = e.toString();
    }

    isLoading.value = false;
  }
}