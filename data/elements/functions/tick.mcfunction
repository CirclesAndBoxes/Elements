scoreboard players remove @e[scores={e_LifeLeft=0..}] e_LifeLeft 1
kill @e[scores={e_LifeLeft=..-1}]

execute as @e[type=fireball,tag=PowerIncreaser] at @s run data modify entity @s Motion set from entity @s power

scoreboard players remove @a[scores={Ability1Timer=1..}] Ability1Timer 1