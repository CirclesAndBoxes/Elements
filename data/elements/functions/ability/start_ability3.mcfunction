# Don't need the item selector
execute if entity @s[nbt={SelectedItem:{count:1,components:{"minecraft:unbreakable":{},"minecraft:custom_data":{e_slot:3}}}},scores={Ability3Timer=..0,e_Mana=10..}] run function elements:ability/ability3

advancement revoke @s only elements:use_ability3