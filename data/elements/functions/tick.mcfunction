scoreboard players remove @e[scores={e_LifeLeft=0..}] e_LifeLeft 1
kill @e[scores={e_LifeLeft=..-1}]

execute as @e[type=fireball,tag=PowerIncreaser] at @s run data modify entity @s Motion set from entity @s power


## Timers
execute as @a[scores={Ability1Timer=1..}] run function elements:ability_timers/ability1t
execute as @a[scores={Ability2Timer=1..}] run function elements:ability_timers/ability2t
execute as @a[scores={Ability3Timer=1..}] run function elements:ability_timers/ability3t
execute as @a[scores={Ability10Timer=1..}] run function elements:ability_timers/ability10t

execute as @a[scores={e_ManaTotal=..0}] run function elements:add_mana
scoreboard players remove @a[scores={e_ManaTotal=1..,e_Mana=..19}] e_ManaTotal 1

## Damages
execute if entity @e[scores={e_FireCrit=1..}] run function elements:ability/fire/fire_crit_damage
execute as @e[type=armor_stand,tag=e.tsunami] at @s rotated as @s run function elements:ability/water/tsunami_tick
execute as @a[scores={e_Fortress=1..}] run function elements:ability/earth/stone_fortress_tick
execute as @a[scores={e_Ignition=1..}] run function elements:ability/fire/ignition_tick
execute as @e[type=armor_stand,tag=e.seismic] at @s rotated as @s run function elements:ability/earth/seismic_slam_tick
execute as @a[scores={e_ArrowStorm=1..}] run function elements:ability/air/storm_tick
execute as @a[scores={e_ArrowEscape=1..}] at @s run function elements:ability/air/escape_tick

kill @e[type=arrow,nbt={inGround:1b},tag=GroundArrow]
kill @e[type=arrow,nbt={inGround:1b,item:{components:{"minecraft:custom_data":{GroundArrow:1}}}}]
execute as @e[type=arrow,tag=e.waterBolt] at @s run particle dripping_water ~ ~ ~ .1 .1 .1 .1 2