execute if score @s e_Ignition matches 1 run attribute @s knockback_resistance base set 0 
execute if score @s e_Ignition matches 1 run attribute @s attack_damage base set 1
particle small_flame ~ ~ ~ 0.6 0.6 0.6 0.25 5
scoreboard players remove @s e_Ignition 1