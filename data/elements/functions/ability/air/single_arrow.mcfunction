playsound entity.arrow.shoot player @a ~ ~ ~ 1 1.1
execute rotated as @s positioned 0.0 0.0 0.0 run tp @e[type=marker,tag=e.guider] ^ ^ ^1.7 
execute anchored eyes positioned ^ ^ ^ run summon arrow ^ ^ ^1 {PierceLevel:1b,Tags:["airArrow","stormArrowInit","GroundArrow"],damage:1.7,power:0}
execute as @e[tag=stormArrowInit,limit=1,sort=nearest] run data modify entity @s Motion set from entity @e[type=marker,tag=e.guider,limit=1] Pos
execute as @e[tag=stormArrowInit,limit=1,sort=nearest] run tag @s remove stormArrowInit