execute if score @s mv_waveTimer matches 10 run summon zombie ~ ~ ~ {Tags:["mv.mob"]}

execute if score @s mv_waveTimer matches 20.. unless entity @e[tag=mv.mob] run function mobwaves:waves/end