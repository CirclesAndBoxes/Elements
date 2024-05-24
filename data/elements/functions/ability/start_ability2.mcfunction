# Don't need the item selector
execute if entity @s[nbt={SelectedItem:{count:1,components:{"minecraft:unbreakable":{},"minecraft:custom_data":{e_slot:1}}}},scores={Ability2Timer=..0,e_Mana=..5}] run function elements:ability/ability2

advancement revoke @s only elements:use_ability2