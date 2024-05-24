# Ran as the player, who's Ability1Timer >= 1
scoreboard players remove @s Ability2Timer 1
scoreboard players operation @s scratch = @s Ability2Timer
scoreboard players operation @s scratch %= #20 constants
execute if score @s scratch matches 0 run clear @s gray_dye[custom_data={e_slot_timer:2}] 1
execute if score @s Ability2Timer matches 0 run give @s red_dye[max_damage=100,custom_name='{"bold":true,"italic":false,"text":"Ability 2"}',damage=0,custom_data={e_slot:1},food={nutrition:2,saturation:0,is_meat:false,can_always_eat:true,eat_seconds:1000000} 1
