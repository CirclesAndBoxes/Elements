item replace entity @s armor.chest with netherite_chestplate
item replace entity @s armor.head with netherite_helmet
item replace entity @s armor.feet with netherite_boots
item replace entity @s armor.legs with netherite_leggings

give @s iron_sword[unbreakable={},fire_resistant={},custom_data={e_slot:1},food={nutrition:0,saturation:0,is_meat:false,can_always_eat:true,eat_seconds:1000000}] 1
give @s fire_charge[custom_name='{"bold":true,"italic":false,"text":"Ability 1"}',custom_data={e_slot:1},food={nutrition:1,saturation:0,is_meat:false,can_always_eat:true,eat_seconds:1000000}] 1
give @s red_dye[custom_name='{"bold":true,"italic":false,"text":"Ability 2"}',custom_data={e_slot:2},food={nutrition:2,saturation:0,is_meat:false,can_always_eat:true,eat_seconds:1000000}] 1
give @s blaze_powder[custom_name='{"bold":true,"italic":false,"text":"Ability 3"}',custom_data={e_slot:3},food={nutrition:3,saturation:0,is_meat:false,can_always_eat:true,eat_seconds:1000000}] 1
item replace entity @s hotbar.8 with nether_star[custom_data={e_mana:1}] 20
tag @s add e.fire

scoreboard players set @s Ability1Timer 0
scoreboard players set @s Ability2Timer 0
scoreboard players set @s Ability3Timer 0

scoreboard players set @s e_Mana 20
scoreboard players set @s e_ManaTotal 20