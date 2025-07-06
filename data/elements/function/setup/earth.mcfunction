function elements:setup/reset
# Armor looks like this: https://armortrims.com/?h=9:5:3&c=11:4-5:3&l=9:4-5:3&b=17:4-5:3
item replace entity @s armor.head with netherite_helmet[item_name=[{"bold":false,"color":"green","italic":false,"text":"Earth Helm"}],unbreakable={},damage_resistant={types:"#is_fire"},enchantments={binding_curse:1,projectile_protection:2,blast_protection:2},tooltip_display={hidden_components:[enchantments]},enchantment_glint_override=true,trim={material:"minecraft:emerald",pattern:"minecraft:shaper"}] 1
item replace entity @s armor.chest with leather_chestplate[item_name=[{"bold":false,"color":"green","italic":false,"text":"Earth Robe"}],unbreakable={},damage_resistant={types:"#is_fire"},enchantments={binding_curse:1,fire_protection:1},tooltip_display={hidden_components:[enchantments]},enchantment_glint_override=true,dyed_color=34048,trim={material:"minecraft:emerald",pattern:"minecraft:snout"},attribute_modifiers=[{id:"armor",type:"armor",amount:10,operation:"add_value",slot:"chest"},{type:"armor_toughness",id:"armor_toughness",amount:1,operation:"add_value",slot:"chest"}]] 1
item replace entity @s armor.legs with leather_leggings[item_name=[{"bold":false,"color":"green","italic":false,"text":"Earth Greeves"}],unbreakable={},damage_resistant={types:"#is_fire"},enchantments={binding_curse:1,protection:6},tooltip_display={hidden_components:[enchantments]},enchantment_glint_override=true,dyed_color=34048,trim={material:"minecraft:emerald",pattern:"minecraft:shaper"}] 1
item replace entity @s armor.feet with leather_boots[item_name=[{"bold":false,"color":"green","italic":false,"text":"Earth Boots"}],unbreakable={},damage_resistant={types:"#is_fire"},enchantments={binding_curse:1,feather_falling:1},tooltip_display={hidden_components:[enchantments]},enchantment_glint_override=true,dyed_color=34048,trim={material:"minecraft:emerald",pattern:"minecraft:wild"}] 1

# Leaving Armor toughness to be desired above
# Total: 
# 8 chests armor
# 4 armor toughness
# 1 fire protection, 6 protection, 2 projectile protection, 2 blast protection, 1 feather falling

give @s stone_sword[unbreakable={},damage_resistant={types:"#is_fire"}] 1
give @s green_dye[item_name=[{"bold":true,"italic":false,"text":"Ability 1"}],custom_data={e_slot:1},food={nutrition:1,saturation:0,can_always_eat:true},consumable={consume_seconds:1000000}] 1
give @s firework_star[firework_explosion={shape:"small_ball",colors:[3975207]},item_name=[{"bold":true,"italic":false,"text":"Ability 2"}],custom_data={e_slot:2},food={nutrition:2,saturation:0,can_always_eat:true},consumable={consume_seconds:1000000}] 1
give @s cobbled_deepslate[item_name=[{"bold":true,"italic":false,"text":"Ability 3"}],custom_data={e_slot:3},food={nutrition:3,saturation:0,can_always_eat:true},consumable={consume_seconds:1000000}] 1
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
