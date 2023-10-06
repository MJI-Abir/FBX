import 'dart:io';

import 'package:fbx_assignment/game.dart';

class TeamBasedGame extends Game{
  void gameLogic() {
    // Implementation of team-based game logic
    print('Implementing team-based game logic...');
  }

  @override
  double calculateScore(){
    stdout.write('Your team score is: ');
    return 80;
  }
}
