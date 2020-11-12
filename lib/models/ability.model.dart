enum AbilityType {
  charisma,
  constitution,
  dexterity,
  intelligence,
  strength,
  wisdom,
}

class Ability {
  static const AbilityTypeMap = {
    'charisma': 'Charisma',
    'constitution': 'Constitution',
    'dexterity': 'Dexterity',
    'intelligence': 'Intelligence',
    'strength': 'Strength',
    'wisdom': 'Wisdom',
  };
}

class AbilitySave extends Ability {
  AbilityType type;
  bool proficiency;
  int base;
}

class AbilityScore extends Ability {
  AbilityType type;
  int base;
  int modifier;
}
