enum SkillType {
  acrobatics,
  animalHandling,
  arcana,
  athletics,
  deception,
  history,
  insight,
  intimidation,
  investigation,
  medicine,
  nature,
  perception,
  performance,
  persuasion,
  religion,
  sleightOfHand,
  stealth,
  survival,
}

class Skill {
  static const SkillTypeMap = {
    'acrobatics': 'Acrobatics',
    'animalHandling': 'Animal Handling',
    'arcana': 'Arcana',
    'athletics': 'Athletics',
    'deception': 'Deception',
    'history': 'History',
    'insight': 'Insight',
    'intimidation': 'Intimidation',
    'investigation': 'Investigation',
    'medicine': 'Medicine',
    'nature': 'Nature',
    'perception': 'Perception',
    'performance': 'Performance',
    'persuasion': 'Persuasion',
    'religion': 'Religion',
    'sleightOfHand': 'Sleight of Hand',
    'stealth': 'Stealth',
    'survival': 'Survival',
  };

  bool hasAdvantage = false;
  bool hasProficiency = false;
  bool hasExpertise = false;
  SkillType type;
}
