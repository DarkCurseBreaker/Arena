#Clear inventory and effects
clear @p
effect clear @p
#Armor
item replace entity @p armor.head with leather_helmet
item replace entity @p armor.chest with elytra
item replace entity @p armor.legs with iron_leggings
#Weapons
give @p iron_axe
#Spawn Eggs
give @p wolf_spawn_egg 2
#Auxilliary
give @p bone 64
give @p firework_rocket 64
#Title
title @p title [{"text":"Dogfighter","color":"blue"}]
#Drop-in
spreadplayers 103 -20 10 20 true @p
#Grace
effect give @p resistance 5 255