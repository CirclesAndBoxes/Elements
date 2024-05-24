scoreboard players remove @e[scores={e_LifeLeft=0..}] e_LifeLeft 1
kill @e[scores={e_LifeLeft=..-1}]

execute as @e[type=fireball,tag=PowerIncreaser] at @s run data modify entity @s Motion set from entity @s power


## Timers
execute as @a[scores={Ability1Timer=1..}] run function elements:ability_timers/ability1t
execute as @a[scores={Ability2Timer=1..}] run function elements:ability_timers/ability2t
execute as @a[scores={Ability3Timer=1..}] run function elements:ability_timers/ability3t


execute as @a[scores={e_ManaTotal=..0}] run function elements:add_mana
scoreboard players remove @a[scores={e_ManaTotal=1..,e_Mana=..19}] e_ManaTotal 1

## Damages
execute if entity @e[scores={e_FireCrit=1..}] run function elements:ability/fire/fire_crit_damage