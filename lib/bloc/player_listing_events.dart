import 'package:bloc_implementation/models/nation.dart';
import 'package:meta/meta.dart';

abstract class PlayerListingEvent {}

class CountrySelectedEvent extends PlayerListingEvent {
  final NationModel nationModel;

  CountrySelectedEvent({@required this.nationModel}) : assert(nationModel != null);
}