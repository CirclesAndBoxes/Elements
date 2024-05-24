particle small_flame ~ ~ ~ 0 0 0 0 1

scoreboard players add #distance e_GunRange 1

execute positioned ~-.2 ~-.2 ~-.2 as @e[dx=0,tag=!Defended] positioned ~-.8 ~-.8 ~-.8 if entity @s[dx=0] run scoreboard players set @s e_FireCrit 40

execute if entity @e[dx=0,tag=!Defended] run scoreboard players reset #distance e_GunRange

execute if block ~ ~ ~ air unless entity @e[dx=0,tag=!Defended] if score #distance e_GunRange matches ..10 positioned ^ ^ ^0.41 run function elements:ability/fire/fire_crit_repeat


