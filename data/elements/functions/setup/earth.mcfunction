function elements:setup/reset
# Armor looks like this: https://armortrims.com/?h=9:5:3&c=11:4-5:3&l=9:4-5:3&b=17:4-5:3
item replace entity @s armor.head with netherite_helmet[custom_name='{"bold":false,"color":"green","italic":false,"text":"Earth Helm"}',unbreakable={},fire_resistant={},enchantments={levels:{"minecraft:binding_curse":1,"minecraft:projectile_protection":2,"minecraft:blast_protection":2},show_in_tooltip:false},enchantment_glint_override=true,trim={material:"minecraft:emerald",pattern:"minecraft:shaper"}] 1
item replace entity @s armor.chest with leather_chestplate[custom_name='{"bold":false,"color":"green","italic":false,"text":"Earth Robe"}',unbreakable={},fire_resistant={},enchantments={levels:{"minecraft:binding_curse":1,"minecraft:fire_protection":1},show_in_tooltip:false},enchantment_glint_override=true,dyed_color=34048,trim={material:"minecraft:emerald",pattern:"minecraft:snout"},attribute_modifiers=[{type:"generic.armor",name:"generic.armor",amount:10,operation:"add_value",uuid:[I;716868716,-658487862,-1146108610,1814976160],slot:"chest"},{type:"generic.armor_toughness",name:"generic.armor_toughness",amount:1,operation:"add_value",uuid:[I;-1021250366,-645444580,-1390206295,938510914],slot:"chest"}]] 1
item replace entity @s armor.legs with leather_leggings[custom_name='{"bold":false,"color":"green","italic":false,"text":"Earth Greeves"}',unbreakable={},fire_resistant={},enchantments={levels:{"minecraft:binding_curse":1,"minecraft:protection":6},show_in_tooltip:false},enchantment_glint_override=true,dyed_color=34048,trim={material:"minecraft:emerald",pattern:"minecraft:shaper"}] 1
item replace entity @s armor.feet with leather_boots[custom_name='{"bold":false,"color":"green","italic":false,"text":"Earth Boots"}',unbreakable={},fire_resistant={},enchantments={levels:{"minecraft:binding_curse":1,"minecraft:feather_falling":1},show_in_tooltip:false},enchantment_glint_override=true,dyed_color=34048,trim={material:"minecraft:emerald",pattern:"minecraft:wild"}] 1

# Leaving Armor toughness to be desired above
# Total: 
# 8 chests armor
# 4 armor toughness
# 1 fire protection, 6 protection, 2 projectile protection, 2 blast protection, 1 feather falling

give @s stone_sword[unbreakable={},fire_resistant={}] 1
give @s green_dye[custom_name='{"bold":true,"italic":false,"text":"Ability 1"}',custom_data={e_slot:1},food={nutrition:1,saturation:0,is_meat:false,can_always_eat:true,eat_seconds:1000000}] 1
give @s firework_star[firework_explosion={shape:"small_ball",colors:[I;3975207]},custom_name='{"bold":true,"italic":false,"text":"Ability 2"}',custom_data={e_slot:2},food={nutrition:2,saturation:0,is_meat:false,can_always_eat:true,eat_seconds:1000000}] 1
give @s cobbled_deepslate[custom_name='{"bold":true,"italic":false,"text":"Ability 3"}',custom_data={e_slot:3},food={nutrition:3,saturation:0,is_meat:false,can_always_eat:true,eat_seconds:1000000}] 1
item replace entity @s hotbar.8 with nether_star[custom_data={e_mana:1}] 20
item replace entity @s weapon.offhand with shield[unbreakable={}]
tag @s add e.earth

scoreboard players set @s Ability1Timer 0
scoreboard players set @s Ability2Timer 0
scoreboard players set @s Ability3Timer 0

scoreboard players set @s Ability1Cost 5
scoreboard players set @s Ability2Cost 5
scoreboard players set @s Ability3Cost 10

scoreboard players set @s e_Mana 20
scoreboard players set @s e_ManaTotal 20
