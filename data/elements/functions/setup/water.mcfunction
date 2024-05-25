function elements:setup/reset
# Armor looks like this: https://armortrims.com/?h=13:1:6&c=13:4-1:2&l=13:4-1:2&b=13:4-1:2
item replace entity @s armor.head with diamond_helmet[custom_name='{"bold":false,"color":"red","italic":false,"text":"Water Helm"}',unbreakable={},fire_resistant={},enchantments={levels:{"minecraft:binding_curse":1},show_in_tooltip:false},enchantment_glint_override=true,trim={material:"minecraft:lapis",pattern:"minecraft:tide"}] 1
item replace entity @s armor.chest with leather_chestplate[custom_name='{"bold":false,"color":"red","italic":false,"text":"Water Robe"}',unbreakable={},fire_resistant={},enchantments={levels:{"minecraft:binding_curse":1,"minecraft:fire_protection":3},show_in_tooltip:false},enchantment_glint_override=true,dyed_color=2368767,trim={material:"minecraft:diamond",pattern:"minecraft:tide"}] 1
item replace entity @s armor.legs with leather_leggings[custom_name='{"bold":false,"color":"red","italic":false,"text":"Water Greeves"}',unbreakable={},fire_resistant={},enchantments={levels:{"minecraft:binding_curse":1,"minecraft:protection":1},show_in_tooltip:false},enchantment_glint_override=true,dyed_color=2368767,trim={material:"minecraft:diamond",pattern:"minecraft:tide"}] 1
item replace entity @s armor.feet with leather_boots[custom_name='{"bold":false,"color":"red","italic":false,"text":"Water Boots"}',unbreakable={},fire_resistant={},enchantments={levels:{"minecraft:binding_curse":1,"minecraft:feather_falling":1,"minecraft:depth_strider":1},show_in_tooltip:false},enchantment_glint_override=true,dyed_color=2368767,trim={material:"minecraft:diamond",pattern:"minecraft:tide"}] 1

give @s prismarine_shard[unbreakable={},fire_resistant={},custom_data={e_slot:10},food={nutrition:10,saturation:0,is_meat:false,can_always_eat:true,eat_seconds:1000000}] 1
give @s light_blue_dye[custom_name='{"bold":true,"italic":false,"text":"Ability 1"}',custom_data={e_slot:1},food={nutrition:1,saturation:0,is_meat:false,can_always_eat:true,eat_seconds:1000000}] 1
give @s blue_dye[custom_name='{"bold":true,"italic":false,"text":"Ability 2"}',custom_data={e_slot:2},food={nutrition:2,saturation:0,is_meat:false,can_always_eat:true,eat_seconds:1000000}] 1
give @s heart_of_the_sea[custom_name='{"bold":true,"italic":false,"text":"Ability 3"}',custom_data={e_slot:3},food={nutrition:3,saturation:0,is_meat:false,can_always_eat:true,eat_seconds:1000000}] 1
item replace entity @s hotbar.8 with nether_star[custom_data={e_mana:1}] 20
tag @s add e.water

scoreboard players set @s Ability1Timer 0
scoreboard players set @s Ability2Timer 0
scoreboard players set @s Ability3Timer 0

scoreboard players set @s Ability1Cost 3
scoreboard players set @s Ability2Cost 5
scoreboard players set @s Ability3Cost 10

scoreboard players set @s e_Mana 20
scoreboard players set @s e_ManaTotal 20
