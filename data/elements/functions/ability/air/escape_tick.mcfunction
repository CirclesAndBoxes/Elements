execute if score @s e_ArrowEscape matches 1.. run scoreboard players remove @s e_ArrowEscape 1

execute if score @s e_ArrowEscape matches 0 run function elements:ability/air/arrow_circle
execute if score @s e_ArrowEscape matches 58 run effect clear @s levitation
execute if score @s[tag=e.inAir,nbt={OnGround:1b}] e_ArrowEscape matches ..57 run function elements:ability/air/arrow_circle
execute if score @s[tag=e.inAir,nbt={OnGround:1b}] e_ArrowEscape matches ..57 run tag @s remove e.inAir
