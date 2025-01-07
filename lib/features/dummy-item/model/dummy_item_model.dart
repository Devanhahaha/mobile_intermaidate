import 'package:json_annotation/json_annotation.dart';

part 'dummy_item_model.g.dart';

@JsonSerializable()
class DummyItemModel {
  final String? idTeam;
  final String? strTeam;
  final String? strTeamAlternate;
  final String? strDescriptionEN;
  final String? strBadge;
  final String? strLeague;
 
  DummyItemModel(this.idTeam, this.strTeam, this.strTeamAlternate, this.strBadge, this.strDescriptionEN,
  this.strLeague);

  factory DummyItemModel.fromJson(Map<String, dynamic> json) =>
      _$DummyItemModelFromJson(json);

  Map<String, dynamic> toJson() => _$DummyItemModelToJson(this);
}
