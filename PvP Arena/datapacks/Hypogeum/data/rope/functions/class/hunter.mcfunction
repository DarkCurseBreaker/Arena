#Clear inventory and effects
clear @p
effect clear @p
#Armor
item replace entity @p armor.head with leather_helmet
item replace entity @p armor.chest with leather_chestplate
item replace entity @p armor.legs with leather_leggings
item replace entity @p armor.feet with leather_boots
#Weapons
give @p stone_sword
give @p crossbow{Enchantments:[{id:"minecraft:quick_charge",lvl:3s},{id:"minecraft:multishot",lvl:1s}]}
give @p minecraft:arrow 64
#Title
title @p title [{"text":"Hunter","color":"dark_purple"}]
#Drop-in
spreadplayers 103 -20 10 20 true @p
#Grace
effect give @p resistance 5 255