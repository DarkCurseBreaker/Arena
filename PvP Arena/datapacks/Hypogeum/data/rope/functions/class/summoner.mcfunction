#Clear inventory and effects
clear @p
effect clear @p
#Armor
item replace entity @p armor.head with golden_helmet
item replace entity @p armor.chest with leather_chestplate
item replace entity @p armor.legs with leather_leggings
item replace entity @p armor.feet with golden_boots
#Weapons
give @p golden_sword
#Auxilliary
give @p zombie_spawn_egg 5
give @p creeper_spawn_egg 10
give @p shulker_spawn_egg 1
#Title
title @p title [{"text":"Summoner","color":"light_purple"}]
#Drop-in
spreadplayers 103 -20 10 20 true @p
#Grace
effect give @p resistance 5 255