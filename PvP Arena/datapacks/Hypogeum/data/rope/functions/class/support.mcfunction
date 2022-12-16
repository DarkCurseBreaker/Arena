#Clear inventory and effects
clear @p
effect clear @p
#Armor
item replace entity @p armor.head with leather_helmet
item replace entity @p armor.chest with leather_chestplate
item replace entity @p armor.legs with leather_leggings
item replace entity @p armor.feet with leather_boots
#Weapons
give @p wooden_sword
give @p bow
give @p minecraft:tipped_arrow{Potion:"minecraft:long_invisibility"}
give @p minecraft:tipped_arrow{Potion:"minecraft:strong_leaping"} 8
give @p minecraft:tipped_arrow{Potion:"minecraft:long_swiftness"} 16
give @p minecraft:tipped_arrow{Potion:"minecraft:strong_strength"} 16
#Title
title @p title [{"text":"Support","color":"white"}]
#Drop-in
spreadplayers 103 -20 10 20 true @p
#Grace
effect give @p resistance 5 255