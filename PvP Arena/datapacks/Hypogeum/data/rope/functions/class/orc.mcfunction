#Clear inventory and effects
clear @p
effect clear @p
#Armor
item replace entity @p armor.head with diamond_helmet
item replace entity @p armor.chest with diamond_chestplate
item replace entity @p armor.legs with diamond_leggings
item replace entity @p armor.feet with diamond_boots
#Weapons
give @p iron_sword
#Effect
effect give @p slowness 100000 2
#Title
title @p title [{"text":"Orc","color":"dark_green"}]
#Drop-in
spreadplayers 103 -20 10 20 true @p
#Grace
effect give @p resistance 5 255