execute as @a[nbt={Dimension:1},gamemode=!creative,gamemode=!spectator] store result score @s GS.y run data get entity @s Pos[1]
execute as @a[scores={GS.y=..-64,GS.health=..4},nbt={Dimension:1},gamemode=!creative,gamemode=!spectator] at @s run function vb:gravestones/void_protect

execute as @a[scores={GS.died=1..},nbt={Dimension:0},gamemode=!creative,gamemode=!spectator] at @s unless entity @e[tag=gravestone.items,distance=..4] run function vb:gravestones/grave_overworld
execute as @a[scores={GS.died=1..},nbt={Dimension:-1},gamemode=!creative,gamemode=!spectator] at @s unless entity @e[tag=gravestone.items,distance=..4] run function vb:gravestones/grave_nether
execute as @a[scores={GS.died=1..},nbt={Dimension:1},gamemode=!creative,gamemode=!spectator] at @s unless entity @e[tag=gravestone.items,distance=..4] run function vb:gravestones/grave_end

execute as @a[scores={GS.died=1..}] at @s run scoreboard players set @s GS.died 0

execute as @a[scores={GS.crouch=10..},gamemode=!creative,gamemode=!spectator] at @s if entity @e[tag=gravestone.items,distance=..1] run function vb:gravestones/remove_grave
execute as @a[scores={GS.crouch=10..}] run scoreboard players set @s GS.crouch 0

execute as @e[tag=gravestone.items] at @s run teleport @e[type=minecraft:item,distance=..4] @s 
execute as @e[type=minecraft:item] at @s if entity @e[tag=gravestone.items,distance=..4] run data merge entity @s {Age:-32768,Health:999999,Fire:-20s,PickupDelay:10s,Invulnerable:1b,Motion:[0.0,0.0,0.0],NoGravity:1b}