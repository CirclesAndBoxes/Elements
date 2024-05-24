# Ran as the player, who's Ability1Timer >= 1
scoreboard players remove @s Ability1Timer 1
scoreboard players operation @s scratch = @s Ability1Timer
scoreboard players operation @s scratch %= #20 constants
execute if score @s scratch matches 0 run clear @s gray_dye[custom_data={e_slot_timer:1}] 1
execute if score @s Ability1Timer matches 0 run give @s fire_charge[custom_name='{"bold":true,"italic":false,"text":"Ability 1"}',custom_data={e_slot:1},food={nutrition:1,saturation:0,is_meat:false,can_always_eat:true,eat_seconds:1000000}] 1
