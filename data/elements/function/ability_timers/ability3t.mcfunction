# Ran as the player, who's Ability1Timer >= 1
scoreboard players remove @s Ability3Timer 1
scoreboard players operation @s scratch = @s Ability3Timer
scoreboard players operation @s scratch %= #20 constants
execute if score @s scratch matches 0 run clear @s gray_dye[custom_data={e_slot_timer:3}] 1
execute if score @s Ability3Timer matches 0 run function elements:ability_timers/a_timer_tree3