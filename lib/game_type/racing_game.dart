import 'package:fbx_assignment/game_starter.dart';
import 'package:fbx_assignment/game_control.dart';
import 'package:fbx_assignment/game_type.dart';

class RacingGame extends GameControl implements GameStarter {
  @override
  void start() {
    print("Starting Racing Game...");
    // Implement racing game logic here
  }


  @override
  void implementBasicUX(){
    print('Implementing Racing Game BasicUX...');
  }
}

class RacingGameType implements GameType {
  @override
  RacingGame createGame() {
    return RacingGame();
  }
}