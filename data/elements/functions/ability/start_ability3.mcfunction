# Don't need the item selector
execute if score @s Ability3Timer matches ..0 if score @s e_Mana >= @s Ability3Cost if entity @s[tag=e.fire] run function elements:ability/fire/f_ability3
execute if score @s Ability3Timer matches ..0 if score @s e_Mana >= @s Ability3Cost if entity @s[tag=e.water] run function elements:ability/water/blood_sacrifice
execute if score @s Ability3Timer matches ..0 if score @s e_Mana >= @s Ability3Cost if entity @s[tag=e.earth] run function elements:ability/earth/earthquake
execute if score @s Ability3Timer matches ..0 if score @s e_Mana >= @s Ability3Cost if entity @s[tag=e.air] run function elements:ability/air/a_ability1


advancement revoke @s only elements:use_ability3