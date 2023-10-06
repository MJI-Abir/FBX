import 'dart:io';

import 'package:fbx_assignment/game.dart';

class SinglePlayerGame extends Game{
  void gameLogic() {
    // Implementation of team-based game logic
    print('Implementing single player game logic...');
  }

  @override
  double calculateScore(){
    stdout.write('You scored : ');
    return 100;
  }
}
