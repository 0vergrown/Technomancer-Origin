#Blockade - Unjail Timer
scoreboard players add @e[tag=vella_jail] vella_timer 1
execute as @e[tag=vella_jail,scores={vella_timer=100..}] at @s run function technomancer:blockade_unjail