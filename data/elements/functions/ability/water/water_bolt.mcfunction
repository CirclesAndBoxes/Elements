playsound entity.arrow.shoot player @a ~ ~ ~ 1 1.1
execute rotated as @s positioned 0.0 0.0 0.0 run summon marker ^ ^ ^1 {Tags:["waterGuider"]}
execute anchored eyes positioned ^ ^ ^ run summon arrow ^ ^ ^1 {Tags:["waterArrowInit","GroundArrow","e.waterBolt"],damage:2,CustomPotionColor:948456,NoGravity:1b}
execute at @s as @e[tag=waterArrowInit,limit=1,sort=nearest] run function elements:ability/water/water_bolt_arrow
kill @e[type=marker,tag=waterGuider]


scoreboard players remove @s e_Mana 1
clear @s nether_star 1
scoreboard players set @s Ability10Timer 7