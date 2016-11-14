# == TRAIT ===========================
@draconic_ancestry = Trait.create(
  race_name: 'Draconic Ancestry',
  description: '',
  range: 'self'
)

@breath_weapon = Trait.create(
  race_name: 'Breath Weapon',
  description: '',
  range: 'self'
)

@rockgnome_darkvision = Trait.create(
  race_name: 'Darkvision',
  description: 'Accustomed to life underground, you have superior vision in dark and dim conditions. You can see in dim light within 60 feet of you as if it were bright light, and in darkness as if it were dim light. You can’t discern color in darkness, only shades of gray',
  range: '60'
)

@deepgnome_darkvision = Trait.create(
  race_name: 'Superior Darkvision',
  description: 'Accustomed to life underground, you have superior vision in dark and dim conditions. You can see in dim light within 60 feet of you as if it were bright light, and in darkness as if it were dim light. You can’t discern color in darkness, only shades of gray',
  range: '120'
)

@highelf_darkvision = Trait.create(
  race_name: 'Darkvision',
  description: 'Accustomed to twilit forests and the night sky, you have superior vision in dark and dim conditions. You can see in dim light within 60 feet of you as if it were bright light, and in darkness as if it were dim light. You can’t discern color in darkness, only shades of gray',
  range: '60'
)

@woodelf_darkvision = Trait.create(
  race_name: 'Darkvision',
  description: 'Accustomed to twilit forests and the night sky, you have superior vision in dark and dim conditions. You can see in dim light within 60 feet of you as if it were bright light, and in darkness as if it were dim light. You can’t discern color in darkness, only shades of gray',
  range: '60'
)

@darkelf_darkvision = Trait.create(
  race_name: 'Darkvision',
  description: 'Accustomed to twilit forests and the night sky, you have superior vision in dark and dim conditions. You can see in dim light within 60 feet of you as if it were bright light, and in darkness as if it were dim light. You can’t discern color in darkness, only shades of gray',
  range: '120'
)

@extra_language = Trait.create(
  race_name: 'Extra Language of Choice',
  description: 'You can speak, read, and write one extra language of your choice.',
  range: 'Self'
)

@gnome_cunning = Trait.create(
  race_name: 'Gnome Cunning',
  description: 'You have advantage on all Intelligence, Wisdom, and Charisma saving throws against magic.',
  range: 'Self'
)

@artificers_lore = Trait.create(
  race_name: 'Artificiers Lore',
  description: 'Whenever you make an Intelligence (History) check related to magic items, alchemical objects, or technological devices, you can add twice your proficiency bonus, instead of any proficiency bonus you normally apply.',
  range: 'Self'
)

@tinker = Trait.create(
  race_name: 'Tinker',
  description: 'You have proficiency with artisan’s tools (tinker’s tools). Using those tools, you can spend 1 hour and 10 gp worth of materials to construct a Tiny clockwork device (AC 5, 1 hp). The device ceases to function after 24 hours (unless you spend 1 hour repairing it to keep the device functioning), or when you use your action to dismantle it; at that time, you can reclaim the materials used to create it. You can have up to three such devices active at a time. When you create a device, choose one of the following options: Clockwork Toy: This toy is a clockwork animal, monster, or person, such as a frog, mouse, bird, dragon, or soldier. When placed on the ground, the toy moves 5 feet across the ground on each of your turns in a random direction. It makes noises as appropriate to the creature it represents. Fire Starter: The device produces a miniature flame, which you can use to light a candle, torch, or campfire. Using the device requires your action. Music Box: When opened, this music box plays a single song at a moderate volume. The box stops playing when it reaches the song’s end or when it is closed.',
  range: 'Self'
)

@stone_camouflage = Trait.create(
  race_name: 'Stone Camouflage',
  description: 'You have advantage on Dexterity (stealth) checks to hide in rocky terrain.',
  range: 'Self'
)

@keen_senses = Trait.create(
  race_name: 'Keen Senses',
  description: 'You have proficiency in the Perception skill.',
  range: 'Self'
)

@trance = Trait.create(
  race_name: 'Trance',
  description: 'Elves don’t need to sleep. Instead, they meditate deeply, remaining semiconscious, for 4 hours a day. (The Common word for such meditation is “trance.”) While meditating, you can dream after a fashion; such dreams are actually mental exercises that have become reflexive through years of practice. After resting in this way, you gain the same benefit that a human does from 8 hours of sleep.',
  range: 'Self'
)

@fae_ancestry = Trait.create(
  race_name: 'Fae Ancestry',
  description: 'You have advantage on saving throws against being Charmed, and magic can’t put you to sleep.',
  range: 'Self'
)

@highelf_weapon_training = Trait.create(
  race_name: 'Elven Weapon Training',
  description: 'You have proficiency with the longsword, shortsword, shortbow, and longbow.',
  range: 'Self'
)
