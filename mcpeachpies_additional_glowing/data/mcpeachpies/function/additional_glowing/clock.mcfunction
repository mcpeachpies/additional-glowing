#Spectral Arrows
execute as @e[type=spectral_arrow,limit=1,tag=!mpp_glowing] run function mcpeachpies:additional_glowing/entity_glow

#Glow Squid
execute as @a at @s if entity @e[distance=..3,type=glow_squid] run function mcpeachpies:additional_glowing/glow_squid

#Pilgins
execute as @a at @s as @n[type=piglin,distance=..20,nbt={equipment:{mainhand:{id:"minecraft:crossbow",count:1,components:{"minecraft:charged_projectiles":[{id:"minecraft:arrow",count:1}]}}}}] run data merge entity @s {equipment:{mainhand:{id:"minecraft:crossbow",count:1,components:{"minecraft:charged_projectiles":[{id:"minecraft:spectral_arrow",count:1}]}}}}