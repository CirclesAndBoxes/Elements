# Only runs if has enough mana and timer
execute if entity @s[tag=e.fire] positioned ~ ~1 ~ run function elements:ability/fire/fireball
scoreboard players remove @s e_Mana 2
clear @s nether_star 2
scoreboard players set @s Ability1Timer 20