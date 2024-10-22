# Ran as the player, who's Ability1Timer >= 1
scoreboard players remove @s Ability2Timer 1
scoreboard players operation @s scratch = @s Ability2Timer
scoreboard players operation @s scratch %= #20 constants
execute if score @s scratch matches 0 run clear @s gray_dye[custom_data={e_slot_timer:2}] 1
execute if score @s Ability2Timer matches 0 run function elements:ability_timers/a_timer_tree2