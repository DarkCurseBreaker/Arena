#Clear inventory and effects
clear @p
effect clear @p
#Armor
item replace entity @p armor.head with iron_helmet
item replace entity @p armor.chest with iron_chestplate
item replace entity @p armor.legs with iron_leggings
item replace entity @p armor.feet with iron_boots
#Weapons
give @p iron_sword
#Title
title @p title [{"text":"Warrior","color":"yellow"}]
#Drop-in
spreadplayers 103 -20 10 20 true @p
#Grace
effect give @p resistance 5 255