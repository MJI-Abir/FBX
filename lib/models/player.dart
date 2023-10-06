import 'package:fbx_assignment/cloud.dart';

//Player model to create a new player
class Player {
  final String name;
  final String status;

  Player({required this.name, required this.status});

  void updateStatus() {
    Cloud().updateStatus(name, status);
  }
}
