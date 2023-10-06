import 'package:fbx_assignment/game_type.dart';

class GameControl {
  // Function to calculate the score
  double calculateScore() {
    print('Calculating the score...');
    return 100;
  }

  // Function to implement Basic UX design
  void implementBasicUX() {
    print("Basic UX: Login, Logout, Sign Up, Score Showing Interface");
  }

  // Function to implement the game's codebase
  void implementGame(GameType gameType) {
    final game = gameType.createGame();
    game.start();
  }

  // Function to hook cheat codes with games
  void hookCheatCodes() {
    print('Hooking cheat codes...');
  }
}
