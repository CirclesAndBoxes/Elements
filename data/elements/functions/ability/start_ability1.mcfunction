# Don't need the item selector
execute if entity @s[nbt={SelectedItem:{count:1,components:{"minecraft:unbreakable":{},"minecraft:custom_data":{e_slot:1}}}},scores={Ability1Timer=..0,e_Mana=2..}] run function elements:ability/ability1

item modify entity @s weapon
advancement revoke @s only elements:use_ability1