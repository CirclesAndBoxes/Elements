tag @s add temp
execute anchored feet positioned ^-1.5 ^ ^1 run summon armor_stand ~ ~.1 ~ {Tags:["e.seismic", "init"],NoGravity:1b,Marker:1b,NoAI:1b,Invisible:1b,Invulnerable:1b}
execute anchored feet positioned ^-.5 ^ ^1 run summon armor_stand ~ ~.1 ~ {Tags:["e.seismic", "init"],NoGravity:1b,Invisible:1b,Marker:1b,NoAI:1b,Invulnerable:1b}
execute anchored feet positioned ^.5 ^ ^1 run summon armor_stand ~ ~.1 ~ {Tags:["e.seismic", "init"],NoGravity:1b,Invisible:1b,Marker:1b,NoAI:1b,Invulnerable:1b}
execute anchored feet positioned ^1.5 ^ ^1 run summon armor_stand ~ ~.1 ~ {Tags:["e.seismic", "init"],NoGravity:1b,Invisible:1b,Marker:1b,NoAI:1b,Invulnerable:1b}

execute as @e[type=armor_stand,tag=init] run data modify entity @s Rotation[0] set from entity @p[tag=temp] Rotation[0]

scoreboard players add @e[type=armor_stand,tag=init] e_LifeLeft 50
tag @e[tag=init,type=armor_stand] remove init
tag @s remove temp


scoreboard players remove @s e_Mana 5
clear @s nether_star 5
scoreboard players set @s Ability1Timer 300

item replace entity @s weapon.mainhand with gray_dye[custom_name='{"bold":true,"color":"dark_gray","italic":false,"text":"Ability 1"}',lore=['{"bold":false,"color":"white","italic":false,"text":"Text Here"}'],custom_data={e_slot_timer:1}] 15