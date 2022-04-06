tag @s add nanite_shield_summoner
summon minecraft:armor_stand ~ ~100 ~ {NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,PersistenceRequired:1b,Tags:["nanite_shield_active"]}
execute as @e[tag=nanite_shield_active,type=armor_stand] run kill @s