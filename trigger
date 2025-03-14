External Triggers
Here are the external triggers, which depend on other plugins or systems to work

Name
Description
For plugin
CUSTOM_MOB_DEFENSE

Activates when a custom mob is hit

AdvancedMobs

Internal Triggers
Here is a list of all the default available triggers, along with a brief description of each:

MINING, ATTACK and ATTACK_MOB triggers do not work with off-hand items.

Name
Description
ATTACK

Activates when a player/mob hits a player

ATTACK_MOB

Activates when a player/mob hits a mob

ARROW_HIT

Activates when an arrow hits an entity

BOW_FIRE

Activates when a bow is fired full power

BITE_HOOK

Activates when fish bites fishing hook (or item gets caught on it)

BREW_POTION

Activates when player brews a potion (variables: %potion type%, %is extended%, %is upgraded%)

CATCH_FISH

Activates when a player catches a fish (does not activate with entities)

COMMAND

Activates when player runs a command. Specify a command at the same block as chances, cooldowns are set, example here:
chance: 100
cooldown: 0
command: exampleCommand

HOOK_ENTITY

Activates when player hooks an entity with a fishing rod

DEATH

Activates when a player or mob dies

DEFENSE

Activates when a player/mob is hit by a player

DEFENSE_MOB

Activates when a player/mob is hit by a mob

DEFENSE_MOB_PROJECTILE

Activates when a player/mob is hit by a projectile from a mob

DEFENSE_PROJECTILE

Activates when a player/mob is hit by a projectile from a player

EAT

Activates when a player eats

ELYTRA_FLY

Activates when an entity starts flying with an elytra

EXPLOSION

Activates when an entity takes explosion damage

FALL_DAMAGE

Activates when an entity takes fall damage

ELYTRA_FLY_DAMAGE

Activates when entity takes damage while flying with elytra

FIRE

Activates when an entity takes fire damage

HELD

Activates when player holds an item

ITEM_BREAK

Activates when a player breaks an item

JUMP

Activates when a player jumps

JOIN

Activates when any player joins (on all items)

QUIT

Activates when any player leaves (on all items)

KILL

Activates when any entity kills another entity

KILL_MOB

Activates when any entity kills a mob

KILL_PLAYER

Activates when any entity kills a player

MINING

Activates when a block is broken

PASSIVE_DEATH

Activates when an entity is struck by lightning

RIGHT_CLICK

Activates when a player right clicks blocks, air

RIGHT_CLICK_ENTITY

Activates when player right clicks entity

ROD_CAST

Activates when a player casts their fishing rod

SHOOT

Activates when a player/mob shoots a player

SHOOT_MOB

Activates when a player/mob shoots a mob

SWING

Activates when a player swings their held item

SHIELD_BLOCK

Activates when a player blocks with a shield

EFFECT_STATIC

Activates when a player equips or unequips armor

REPEATING

Repeatingly activates effects. Must set timesettings in the same block as effects list. If you don't wish the effect to apply immediately, you must set instantApply setting to false in the same block as effects list. That will respect the time setting for apply delay.
