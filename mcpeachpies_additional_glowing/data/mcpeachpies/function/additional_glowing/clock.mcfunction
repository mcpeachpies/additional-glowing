#Spectral Arrows
execute as @e[type=spectral_arrow,limit=1,tag=!mpp_glowing] run function mcpeachpies:additional_glowing/entity_glow

#Glow Squid
execute as @a at @s if entity @e[distance=..3,type=glow_squid] run function mcpeachpies:additional_glowing/glow_squid

#Pilgins
execute as @a at @s if entity @n[distance=..20,type=piglin] run data merge entity @n[type=piglin,nbt={HandItems: [{components: {"minecraft:charged_projectiles": [{count: 1, id: "minecraft:arrow"}]}, count: 1, id: "minecraft:crossbow"}, {}]}] {HandItems: [{components: {"minecraft:charged_projectiles": [{count: 1, id: "minecraft:spectral_arrow"}]}, count: 1, id: "minecraft:crossbow"}, {}]}