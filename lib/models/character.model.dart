import 'package:campaign_book/models/ability.model.dart';
import 'package:campaign_book/models/class.model.dart';
import 'package:campaign_book/models/conditions.model.dart';
import 'package:campaign_book/models/item.model.dart';
import 'package:campaign_book/models/skill.model.dart';

class Character {
  bool hasAdvantage;
  bool hasDisadvantage;
  bool hasInspiration;
  int age;
  int armourClass;
  int hitPointCurrent = 0;
  int hitPointMax = 0;
  int hitPointTemp = 0;
  int initiative;
  int speed;
  int weight;
  int passivePerception;
  int passiveInvestigation;
  int passiveInsight;
  List<AbilitySave> abilitySaves;
  List<AbilityScore> abilityScore;
  List<ClassJob> classes;
  List<Condition> conditions;
  List<Item> inventory;
  List<Skill> skill;
  String description;
  String height;
  String name;
  String note;
  String race;
}
