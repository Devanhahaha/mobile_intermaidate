import 'package:base_project_pelatihan_mobile_intermediate_polindra/features/dummy-item/model/dummy_item_model.dart';
import 'package:json_annotation/json_annotation.dart';

part 'dummy_model.g.dart';

@JsonSerializable()
class DummyModel {
  final List<DummyItemModel>? teams;

  DummyModel(this.teams);

  factory DummyModel.fromJson(Map<String, dynamic> json) =>
      _$DummyModelFromJson(json);

  Map<String, dynamic> toJson() => _$DummyModelToJson(this);
}
