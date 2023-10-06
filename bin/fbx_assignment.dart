import 'dart:io';

import 'package:fbx_assignment/game.dart';
import 'package:fbx_assignment/game_type/action_game.dart';
import 'package:fbx_assignment/game_mode/single_player_game.dart';
import 'package:fbx_assignment/game_mode/team_based_game.dart';
import 'package:fbx_assignment/models/player.dart';

void main() {
  Game? game;

  print('*****type 1 to create a single player game*****');
  print('*****type 2 to create a team based game*****');

  int? gameMode = int.parse(stdin.readLineSync()!);

  if (gameMode == 1) {
    game = SinglePlayerGame();
  } else if (gameMode == 2) {
    game = TeamBasedGame();
  }
  game?.gameLogic();

  final player1 = Player(name: 'Abir', status: 'Offline');

  player1.updateStatus();

  game?.implementBasicUX();

  print("${game?.calculateScore()}");

  game?.implementGame(ActionGameType());

  game?.hookCheatCodes();
}
