# Armor looks like this: https://armortrims.com/?h=0:2:10&c=17:4-13:4&l=5:4-13:4&b=3:4-13:4
item replace entity @s armor.head with golden_helmet[custom_name='{"bold":false,"color":"red","italic":false,"text":"Fire Helm"}',unbreakable={},fire_resistant={},enchantments={levels:{"minecraft:binding_curse":1},show_in_tooltip:false},enchantment_glint_override=true,dyed_color=16711680,trim={material:"minecraft:gold",pattern:"minecraft:wild"}] 1
item replace entity @s armor.chest with leather_chestplate[custom_name='{"bold":false,"color":"red","italic":false,"text":"Fire Robe"}',unbreakable={},fire_resistant={},enchantments={levels:{"minecraft:binding_curse":1,"minecraft:fire_protection":4},show_in_tooltip:false},enchantment_glint_override=true,dyed_color=16711680,trim={material:"minecraft:gold",pattern:"minecraft:wild"}] 1
item replace entity @s armor.legs with leather_leggings[custom_name='{"bold":false,"color":"red","italic":false,"text":"Fire Greeves"}',unbreakable={},fire_resistant={},enchantments={levels:{"minecraft:binding_curse":1,"minecraft:protection":1},show_in_tooltip:false},enchantment_glint_override=true,dyed_color=16711680,trim={material:"minecraft:gold",pattern:"minecraft:host"}] 1
item replace entity @s armor.feet with leather_boots[custom_name='{"bold":false,"color":"red","italic":false,"text":"Fire Boots"}',unbreakable={},fire_resistant={},enchantments={levels:{"minecraft:binding_curse":1,"minecraft:feather_falling":1},show_in_tooltip:false},enchantment_glint_override=true,dyed_color=16711680,trim={material:"minecraft:gold",pattern:"minecraft:eye"}] 1

give @s iron_sword[unbreakable={},fire_resistant={}] 1
give @s fire_charge[custom_name='{"bold":true,"italic":false,"text":"Ability 1"}',custom_data={e_slot:1},food={nutrition:1,saturation:0,is_meat:false,can_always_eat:true,eat_seconds:1000000}] 1
give @s red_dye[custom_name='{"bold":true,"italic":false,"text":"Ability 2"}',custom_data={e_slot:2},food={nutrition:2,saturation:0,is_meat:false,can_always_eat:true,eat_seconds:1000000}] 1
give @s blaze_powder[custom_name='{"bold":true,"italic":false,"text":"Ability 3"}',custom_data={e_slot:3},food={nutrition:3,saturation:0,is_meat:false,can_always_eat:true,eat_seconds:1000000}] 1
item replace entity @s hotbar.8 with nether_star[custom_data={e_mana:1}] 20
tag @s add e.fire

scoreboard players set @s Ability1Timer 0
scoreboard players set @s Ability2Timer 0
scoreboard players set @s Ability3Timer 0

scoreboard players set @s Ability1Cost 3
scoreboard players set @s Ability2Cost 5
scoreboard players set @s Ability3Cost 10

scoreboard players set @s e_Mana 20
scoreboard players set @s e_ManaTotal 20