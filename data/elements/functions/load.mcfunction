scoreboard objectives add e_LifeLeft dummy
scoreboard objectives add Ability1Timer dummy
scoreboard objectives add Ability2Timer dummy
scoreboard objectives add Ability3Timer dummy
scoreboard objectives add Ability10Timer dummy
scoreboard objectives add e_Mana dummy
#Actually counts time before mana runs out
scoreboard objectives add e_ManaTotal dummy

# Counts the cost of each ability, in mana
scoreboard objectives add Ability1Cost dummy
scoreboard objectives add Ability2Cost dummy
scoreboard objectives add Ability3Cost dummy
scoreboard objectives add Ability10Cost dummy

scoreboard objectives add e_GunRange dummy

scoreboard objectives add e_FireCrit dummy
scoreboard objectives add e_Ignition dummy
scoreboard objectives add e_Fortress dummy
scoreboard objectives add e_ArrowStorm dummy
scoreboard objectives add e_ArrowEscape dummy

scoreboard objectives add constants dummy
scoreboard players set #5 constants 5
scoreboard players set #10 constants 10
scoreboard players set #20 constants 20

scoreboard objectives add scratch dummy
forceload add 0 0 0 0

tellraw @a {"text": "Elements Done"}