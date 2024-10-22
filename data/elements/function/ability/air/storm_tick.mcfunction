scoreboard players operation @s scratch = @s e_ArrowStorm
scoreboard players operation @s scratch %= #5 constants
execute if score @s scratch matches 0 at @s run function elements:ability/air/single_arrow
playsound entity.arrow.shoot player @a ~ ~ ~ 1 1.1
scoreboard players remove @s e_ArrowStorm 1
