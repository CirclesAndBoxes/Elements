scoreboard players remove @e[scores={e_LifeLeft=0..}] e_LifeLeft 1
kill @e[scores={e_LifeLeft=..-1}]

execute as @e[type=fireball,tag=PowerIncreaser] at @s run data modify entity @s Motion set from entity @s power


# Timers
scoreboard players remove @a[scores={Ability1Timer=1..}] Ability1Timer 1
scoreboard players remove @a[scores={Ability2Timer=1..}] Ability2Timer 1
scoreboard players remove @a[scores={Ability3Timer=1..}] Ability3Timer 1


execute as @a[scores={e_ManaTotal=..0}] run scoreboard players add @s e_Mana 1

execute as @a[scores={e_ManaTotal=..0}] run function elements:add_mana
scoreboard players remove @a[scores={e_ManaTotal=1..,e_Mana=..19}] e_ManaTotal 1

