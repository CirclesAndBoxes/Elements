function elements:setup/reset
# Armor looks like this: https://armortrims.com/?h=12:2:9&c=17:4-13:4&l=5:4-13:4&b=3:4-13:4
item replace entity @s armor.head with golden_helmet[custom_name='{"bold":false,"color":"red","italic":false,"text":"Fire Helm"}',unbreakable={},damage_resistant={types:"#is_fire"},enchantments={binding_curse:1},tooltip_display={hidden_components:[enchantments]},enchantment_glint_override=true,dyed_color=16711680,trim={material:"minecraft:redstone",pattern:"minecraft:spire"}] 1
item replace entity @s armor.chest with leather_chestplate[custom_name='{"bold":false,"color":"red","italic":false,"text":"Fire Robe"}',unbreakable={},damage_resistant={types:"#is_fire"},enchantments={binding_curse:1,fire_protection:4},tooltip_display={hidden_components:[enchantments]},enchantment_glint_override=true,dyed_color=16711680,trim={material:"minecraft:gold",pattern:"minecraft:wild"},attribute_modifiers=[{type:"armor",id:"armor",amount:8,operation:"add_value",slot:"chest"},{type:"armor_toughness",id:"armor_toughness",amount:3,operation:"add_value",slot:"chest"}]] 1
item replace entity @s armor.legs with leather_leggings[custom_name='{"bold":false,"color":"red","italic":false,"text":"Fire Greeves"}',unbreakable={},damage_resistant={types:"#is_fire"},enchantments={binding_curse:1,protection:4},tooltip_display={hidden_components:[enchantments]},enchantment_glint_override=true,dyed_color=16711680,trim={material:"minecraft:gold",pattern:"minecraft:host"}] 1
item replace entity @s armor.feet with leather_boots[custom_name='{"bold":false,"color":"red","italic":false,"text":"Fire Boots"}',unbreakable={},damage_resistant={types:"#is_fire"},enchantments={binding_curse:1,feather_falling:1},tooltip_display={hidden_components:[enchantments]},enchantment_glint_override=true,dyed_color=16711680,trim={material:"minecraft:gold",pattern:"minecraft:eye"}] 1

# Total: 
# 6.5 chests armor
# 3 armor toughness
# 4 fire protection, 4 protection, 1 feather falling

give @s iron_sword[unbreakable={},damage_resistant={types:"#is_fire"}] 1
give @s fire_charge[custom_name='{"bold":true,"italic":false,"text":"Ability 1"}',custom_data={e_slot:1},food={nutrition:1,saturation:0,can_always_eat:true},consumable={consume_seconds:1000000}] 1
give @s red_dye[custom_name='{"bold":true,"italic":false,"text":"Ability 2"}',custom_data={e_slot:2},food={nutrition:2,saturation:0,can_always_eat:true},consumable={consume_seconds:1000000}] 1
give @s blaze_powder[custom_name='{"bold":true,"italic":false,"text":"Ability 3"}',custom_data={e_slot:3},food={nutrition:3,saturation:0,can_always_eat:true},consumable={consume_seconds:1000000}] 1
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