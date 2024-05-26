execute rotated as @s positioned 0.0 0.0 0.0 run summon marker ^ ^ ^1.7 {Tags:["StormGuider"]}
execute at @s anchored eyes positioned ^ ^ ^ run summon arrow ^ ^ ^1 {PierceLevel:1b,Tags:["airArrow","stormArrowInit","GroundArrow"],damage:1.7,power:0}
execute as @e[tag=stormArrowInit,limit=1,sort=nearest] run data modify entity @s Motion set from entity @e[type=marker,tag=StormGuider,limit=1] Pos
execute as @e[tag=stormArrowInit,limit=1,sort=nearest] run tag @s remove stormArrowInit
kill @e[type=marker,tag=StormGuider]