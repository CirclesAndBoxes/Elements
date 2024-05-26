tag @s add temp
execute anchored eyes positioned ^ ^ ^1 run summon armor_stand ~ ~ ~ {Tags:["e.tsunami", "init"],NoGravity:1b,Marker:1b,NoAI:1b,Invisible:1b,Invulnerable:1b}
execute anchored eyes rotated ~7 ~ anchored eyes positioned ^ ^ ^1 run summon armor_stand ~ ~ ~ {Tags:["e.tsunami", "init"],NoGravity:1b,Invisible:1b,Marker:1b,NoAI:1b,Invulnerable:1b}
execute anchored eyes rotated ~-7 ~ anchored eyes positioned ^ ^ ^1 run summon armor_stand ~ ~ ~ {Tags:["e.tsunami", "init"],NoGravity:1b,Invisible:1b,Marker:1b,NoAI:1b,Invulnerable:1b}
execute anchored eyes rotated ~15 ~ anchored eyes positioned ^ ^ ^1 run summon armor_stand ~ ~ ~ {Tags:["e.tsunami", "init"],NoGravity:1b,Invisible:1b,Marker:1b,NoAI:1b,Invulnerable:1b}
execute anchored eyes rotated ~-15 ~ anchored eyes positioned ^ ^ ^1 run summon armor_stand ~ ~ ~ {Tags:["e.tsunami", "init"],NoGravity:1b,Invisible:1b,Marker:1b,NoAI:1b,Invulnerable:1b}
playsound ambient.underwater.enter player @a ~ ~ ~ 3 0.9 1
playsound ambient.underwater.exit player @a ~ ~ ~ 3 0.9 1


execute as @e[type=armor_stand,tag=init] at @s anchored feet facing entity @p[tag=temp] eyes facing ^ ^ ^-1 run tp @s ~ ~ ~ ~ ~
scoreboard players add @e[type=armor_stand,tag=init] e_LifeLeft 60
tag @e[tag=init,type=armor_stand] remove init
tag @s remove temp


scoreboard players remove @s e_Mana 5
clear @s nether_star 5
scoreboard players set @s Ability2Timer 300

item replace entity @s weapon.mainhand with gray_dye[custom_name='{"bold":true,"color":"dark_gray","italic":false,"text":"Ability 2"}',lore=['{"bold":false,"color":"white","italic":false,"text":"Text Here"}'],custom_data={e_slot_timer:2}] 15