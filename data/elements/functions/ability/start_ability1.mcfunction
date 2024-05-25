# Don't need the item selector
# For the record, the right notation is: 
#   /execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{e_slot:1}}}}] run give @s tnt
# Moral of story: need "components" and quotations around "mincraft:custom_data"
execute if score @s Ability1Timer matches ..0 if score @s e_Mana >= @s Ability1Cost if entity @s[tag=e.fire] run function elements:ability/fire/f_ability1
execute if score @s Ability1Timer matches ..0 if score @s e_Mana >= @s Ability1Cost if entity @s[tag=e.water] run function elements:ability/water/holy_pulse_start
execute if score @s Ability1Timer matches ..0 if score @s e_Mana >= @s Ability1Cost if entity @s[tag=e.earth] run function elements:ability/earth/seismic_slam
execute if score @s Ability1Timer matches ..0 if score @s e_Mana >= @s Ability1Cost if entity @s[tag=e.air] run function elements:ability/air/a_ability1



advancement revoke @s only elements:use_ability1