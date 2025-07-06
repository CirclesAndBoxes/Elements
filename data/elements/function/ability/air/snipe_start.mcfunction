tag @s add Defended
execute anchored eyes positioned ^ ^ ^0.1 run function elements:ability/air/snipe_repeat
tag @a remove Defended
scoreboard players reset #distance e_GunRange
playsound entity.shulker.shoot player @a ~ ~ ~ 1.5 1.5

scoreboard players remove @s e_Mana 6
clear @s nether_star 6
scoreboard players set @s Ability2Timer 200

item replace entity @s weapon.mainhand with gray_dye[item_name=[{"bold":true,"color":"dark_gray","italic":false,"text":"Ability 2"}],lore=['{"bold":false,"color":"white","italic":false,"text":"Text Here"}'],custom_data={e_slot_timer:2}] 10