# A Little sus of damage dealing, but it should work
damage @s 8 player_attack by @p[tag=Defended]
execute positioned ~-2 ~-2 ~-2 as @e[type=!player,dx=3,dy=3,dz=3] run damage @s 4 arrow by @p[tag=Defended]
scoreboard players reset #distance e_GunRange