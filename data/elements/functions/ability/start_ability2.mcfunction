# Don't need the item selector
execute if score @s Ability2Timer matches ..0 if score @s e_Mana >= @s Ability2Cost if entity @s[tag=e.fire] run function elements:ability/fire/f_ability2
execute if score @s Ability2Timer matches ..0 if score @s e_Mana >= @s Ability2Cost if entity @s[tag=e.water] run function elements:ability/water/tsunami
execute if score @s Ability2Timer matches ..0 if score @s e_Mana >= @s Ability2Cost if entity @s[tag=e.earth] run function elements:ability/earth/stone_fortress
execute if score @s Ability2Timer matches ..0 if score @s e_Mana >= @s Ability2Cost if entity @s[tag=e.air] run function elements:ability/air/a_ability1



advancement revoke @s only elements:use_ability2