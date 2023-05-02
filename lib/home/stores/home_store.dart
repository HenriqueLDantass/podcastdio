import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class HomeStore extends ChangeNotifier {
  bool isPlaying = false;

  AudioPlayer audioPlayer = AudioPlayer();
  setPlay() {
    if (isPlaying) {
      isPlaying = false;
      notifyListeners();
    } else {
      isPlaying = true;
      notifyListeners();
    }
  }
}
