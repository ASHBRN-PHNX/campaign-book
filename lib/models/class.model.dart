enum Job {
  artificer,
  barbarian,
  bard,
  cleric,
  druid,
  fighter,
  monk,
  paladin,
  ranger,
  rougue,
  sorcerer,
  warlock,
  wizard,
}

class ClassJob {
  static const JobMap = {
    'artificer': 'Artificer',
    'barbarian': 'Barbarian',
    'bard': 'Bard',
    'cleric': 'Cleric',
    'druid': 'Druid',
    'fighter': 'Fighter',
    'monk': 'Monk',
    'paladin': 'Paladin',
    'ranger': 'Ranger',
    'rougue': 'Rougue',
    'sorcerer': 'Sorcerer',
    'warlock': 'Warlock',
    'wizard': 'Wizard',
  };

  int level = 0;
  Job type;
}
