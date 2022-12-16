#Clear inventory and effects
clear @p
effect clear @p
#Armor
item replace entity @p armor.head with leather_helmet
item replace entity @p armor.chest with iron_chestplate
item replace entity @p armor.legs with leather_leggings
item replace entity @p armor.feet with leather_boots
#Weapons
give @p wooden_sword
#Auxilliary
give @p splash_potion{Potion:"minecraft:long_regeneration"} 16
give @p lingering_potion{Potion:"minecraft:healing"} 8
#Title
title @p title [{"text":"Medic","color":"light_purple"}]
#Drop-in
spreadplayers 103 -20 10 20 true @p
#Grace
effect give @p resistance 5 255