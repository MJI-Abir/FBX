import 'package:fbx_assignment/game_starter.dart';
import 'package:fbx_assignment/game_type.dart';

class ActionGame implements GameStarter {
  @override
  void start() {
    print("Starting Action Game...");
  }
  
}

class ActionGameType implements GameType {
  @override
  ActionGame createGame() {
    return ActionGame();
  }
}
