function elements:setup/reset
# Looks like this:https://armortrims.com/?h=16:0:7&c=14:4-14:7&l=12:4-14:7&b=16:4-14:7
# Please replace with flow asap
item replace entity @s armor.head with chainmail_helmet[custom_name='{"bold":false,"color":"white","italic":false,"text":"Air Helm"}',unbreakable={},fire_resistant={},enchantments={levels:{"minecraft:binding_curse":1},show_in_tooltip:false},enchantment_glint_override=true,trim={material:"minecraft:quartz",pattern:"minecraft:wayfinder"}] 1
item replace entity @s armor.chest with leather_chestplate[custom_name='{"bold":false,"color":"white","italic":false,"text":"Air Robe"}',unbreakable={},fire_resistant={},enchantments={levels:{"minecraft:binding_curse":1,"minecraft:projectile_protection":4},show_in_tooltip:false},enchantment_glint_override=true,dyed_color=268435455,trim={material:"minecraft:quartz",pattern:"minecraft:vex"}] 1
item replace entity @s armor.legs with leather_leggings[custom_name='{"bold":false,"color":"white","italic":false,"text":"Air Greeves"}',unbreakable={},fire_resistant={},enchantments={levels:{"minecraft:binding_curse":1,"minecraft:protection":3},show_in_tooltip:false},enchantment_glint_override=true,dyed_color=268435455,trim={material:"minecraft:quartz",pattern:"minecraft:spire"}] 1
item replace entity @s armor.feet with leather_boots[custom_name='{"bold":false,"color":"white","italic":false,"text":"Air Boots"}',unbreakable={},fire_resistant={},enchantments={levels:{"minecraft:binding_curse":1,"minecraft:feather_falling":5},show_in_tooltip:false},enchantment_glint_override=true,dyed_color=268435455,trim={material:"minecraft:quartz",pattern:"minecraft:wayfinder"}] 1

# Total: 
# 4 chests armor
# 0 armor toughness
# 4 projectile protection, 3 protection, 5 feather falling

item replace entity @s inventory.26 with arrow[custom_data={GroundArrow:1}]
give @s bow[custom_name='{"bold":false,"color":"white","italic":false,"text":"Air Bow"}',unbreakable={},enchantments={levels:{"minecraft:infinity":1}},enchantment_glint_override=true,attribute_modifiers=[{type:"generic.attack_damage",name:"generic.attack_damage",amount:3,operation:"add_value",uuid:[I;-1958215100,-1163770747,-1119595834,-1295922686],slot:"mainhand"},{type:"generic.attack_speed",name:"generic.attack_speed",amount:-2.4,operation:"add_value",uuid:[I;-425241036,-687976841,-1136920513,-1189177986],slot:"mainhand"}]] 1
give @s white_dye[custom_name='{"bold":true,"italic":false,"text":"Ability 1"}',custom_data={e_slot:1},food={nutrition:1,saturation:0,is_meat:false,can_always_eat:true,eat_seconds:1000000}] 1
give @s sugar[custom_name='{"bold":true,"italic":false,"text":"Ability 2"}',custom_data={e_slot:2},food={nutrition:2,saturation:0,is_meat:false,can_always_eat:true,eat_seconds:1000000}] 1
give @s feather[custom_name='{"bold":true,"italic":false,"text":"Ability 3"}',custom_data={e_slot:3},food={nutrition:3,saturation:0,is_meat:false,can_always_eat:true,eat_seconds:1000000}] 1
item replace entity @s hotbar.8 with nether_star[custom_data={e_mana:1}] 20

tag @s add e.air

scoreboard players set @s Ability1Timer 0
scoreboard players set @s Ability2Timer 0
scoreboard players set @s Ability3Timer 0

scoreboard players set @s Ability1Cost 6
scoreboard players set @s Ability2Cost 6
scoreboard players set @s Ability3Cost 5

scoreboard players set @s e_Mana 20
scoreboard players set @s e_ManaTotal 20