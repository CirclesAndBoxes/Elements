scoreboard objectives add e_LifeLeft dummy
scoreboard objectives add Ability1Timer dummy
scoreboard objectives add Ability2Timer dummy
scoreboard objectives add Ability3Timer dummy
scoreboard objectives add e_Mana dummy
#Actually counts time before mana runs out
scoreboard objectives add e_ManaTotal dummy
scoreboard objectives add e_GunRange dummy

scoreboard objectives add e_FireCrit dummy

scoreboard objectives add constants dummy
scoreboard players set #10 constants 10
scoreboard players set #20 constants 20

scoreboard objectives add scratch dummy

tellraw @a {"text": "Elements Done"}