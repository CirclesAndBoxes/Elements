# A Little sus of damage dealing, but it should work
execute as @e[scores={e_FireCrit=40}] at @s run damage @s 6 in_fire by @p[tag=e.fire]
execute as @e[scores={e_FireCrit=40}] at @s run particle flame ~ ~0.5 ~ 0.2 0.2 0.2 0.8 10 normal
execute as @e[scores={e_FireCrit=40}] at @s run playsound item.firecharge.use player @a


execute as @e[scores={e_FireCrit=25}] at @s run damage @s 6 in_fire by @p[tag=e.fire]
execute as @e[scores={e_FireCrit=25}] at @s run particle flame ~ ~0.5 ~ 0.2 0.2 0.2 0.8 10 normal
execute as @e[scores={e_FireCrit=25}] at @s run playsound item.firecharge.use player @a


execute as @e[scores={e_FireCrit=10}] at @s run damage @s 6 on_fire by @p[tag=e.fire]
execute as @e[scores={e_FireCrit=10}] at @s run particle flame ~ ~0.5 ~ 0.2 0.2 0.2 0.8 10 normal
execute as @e[scores={e_FireCrit=25}] at @s run playsound item.firecharge.use player @a

execute as @e[scores={e_FireCrit=1..}] run scoreboard players remove @s e_FireCrit 1
