summon fireball ~ ~ ~ {Tags:["PowerIncreaser", "FireInit"]}
execute positioned 0.0 0.0 0.0 rotated as @s positioned ^ ^ ^1 run tp @e[type=marker,tag=e.guider,limit=1] ~ ~ ~

#May want to put these 4 into a function
data modify entity @e[type=fireball,limit=1,tag=FireInit,sort=nearest] power set from entity @e[type=marker,tag=e.guider,limit=1] Pos
data modify entity @e[type=fireball,limit=1,tag=FireInit,sort=nearest] Motion set from entity @e[type=marker,tag=e.guider,limit=1] Pos
scoreboard players set @e[type=fireball,limit=1,tag=FireInit,sort=nearest] e_LifeLeft 200
tag @e[type=fireball,limit=1,tag=FireInit,sort=nearest] remove FireInit


particle dragon_breath ~ ~.5 ~ 0.2 0.2 0.2 5 20
#playsound entity.ender_dragon.growl player @a ~ ~ ~ 0.40 1.10
playsound entity.blaze.shoot player @a ~ ~ ~ 1 0.9


