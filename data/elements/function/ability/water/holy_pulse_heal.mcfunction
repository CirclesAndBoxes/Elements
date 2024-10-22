effect give @s regeneration 3 2 false
effect give @s instant_health
particle happy_villager ~ ~.5 ~ 0.1 0.1 0.1 0.2 3
effect give @p[tag=Defended] regeneration 3 2 false
execute at @p[tag=Defended] run particle happy_villager ~ ~.5 ~ 0.1 0.1 0.1 0.2 3
