# Don't need the item selector
# For the record, the right notation is: 
#   /execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{e_slot:1}}}}] run give @s tnt
# Moral of story: need "components" and quotations around "mincraft:custom_data"
execute if entity @s[scores={Ability1Timer=..0,e_Mana=2..}] run function elements:ability/ability1



advancement revoke @s only elements:use_ability1