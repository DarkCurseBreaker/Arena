#Clear inventory and effects
clear @p
effect clear @p
#Armor
item replace entity @p armor.head with iron_helmet
item replace entity @p armor.chest with leather_chestplate
item replace entity @p armor.legs with leather_leggings
#Weapons
give @p stone_sword
#Auxilliary
item replace entity @p weapon.offhand with totem_of_undying
give @p lingering_potion{Potion:"minecraft:long_poison"} 4
give @p lingering_potion{Potion:"minecraft:weakness"} 4
#Title
title @p title [{"text":"Shaman","color":"green"}]
#Drop-in
spreadplayers 103 -20 10 20 true @p
#Grace
effect give @p resistance 5 255