import 'package:fbx_assignment/game_starter.dart';
import 'package:fbx_assignment/game_control.dart';
import 'package:fbx_assignment/game_type.dart';

class StrategyGame extends GameControl implements GameStarter {
  @override
  void start() {
    print("Starting Strategy Game...");
    // Implement strategy game logic here
  }

  @override
  void implementBasicUX() {
    print('Implementing Strategy Game BasicUX...');
  }
}

class StrategyGameType implements GameType {
  @override
  StrategyGame createGame() {
    return StrategyGame();
  }
}
