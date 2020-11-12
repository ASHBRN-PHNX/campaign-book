enum ConditionType {
  blinded,
  charmed,
  deafened,
  exhaustion,
  frightened,
  grappled,
  incapacitated,
  invisible,
  paralyzed,
  petrified,
  poisoned,
  prone,
  restrained,
  stunned,
  unconcious,
}

class Condition {
  static const ConditionTypeMap = {
    'blinded': 'Blinded',
    'charmed': 'Charmed',
    'deafened': 'Deafened',
    'exhaustion': 'Exhaustion',
    'frightened': 'Frightened',
    'grappled': 'Grappled',
    'incapacitated': 'Incapacitated',
    'invisible': 'Invisible',
    'paralyzed': 'Paralyzed',
    'petrified': 'Petrified',
    'poisoned': 'Poisoned',
    'prone': 'Prone',
    'restrained': 'Restrained',
    'stunned': 'Stunned',
    'unconcious': 'Unconcious',
  };

  bool isAffected = false;
  ConditionType type;
  int level = 0;
}
