# So everything I do will assume pos x is right, neg x is left, pos z is in front, neg z is behind.
# This will be ran at the center of the arena. Therefore, player side is the negative, mob side is positive.

fill ~-21 ~ ~-31 ~21 ~6 ~31 stone
fill ~-20 ~ ~-30 ~20 ~6 ~30 air

fill ~-20 ~-1 ~-30 ~20 ~-1 ~30 grass_block
fill ~-20 ~-2 ~-30 ~20 ~-2 ~30 magma_block

# Makes the bridges and stuff
#   Outer bridges
fill ~-12 ~-1 ~-27 ~12 ~-1 ~30 dark_oak_planks
fill ~-10 ~-1 ~-25 ~10 ~-1 ~30 gold_block
fill ~-9 ~-1 ~-24 ~9 ~-1 ~30 dark_oak_planks
#   Middle Bridge
fill ~-7 ~-1 ~-22 ~7 ~-1 ~30 grass_block
fill ~-2 ~-1 ~-22 ~2 ~-1 ~30 dark_oak_planks

# This is where the thing to defend is
fill ~-1 ~-2 ~-24 ~1 ~-1 ~-26 gold_block
setblock ~ ~-1 ~-25 beacon[]

## This may need to be moved to another function as needed: it sets up what starts the stuff
setblock ~ ~ ~-31 sea_lantern
setblock ~ ~ ~-32 command_block
execute align xyz run summon marker ~.5 ~ ~.5 {Tags:["mv.center","init"]}
scoreboard players set @e[type=marker,tag=init,sort=nearest,limit=1] mv_waveNum 0
tag @e[type=marker,tag=init,limit=1,sort=nearest] remove init