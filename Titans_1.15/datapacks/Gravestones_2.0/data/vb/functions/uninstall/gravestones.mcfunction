scoreboard objectives remove GS.died
scoreboard objectives remove GS.crouch
scoreboard objectives remove GS.y
scoreboard objectives remove GS.health

tellraw @s ["",{"text":"\nGravestones:\n","color":"aqua","bold":true},{"text":"Scoreboards removed, datapack disabled.\n","color":"white","bold":false}]

datapack disable "file/Gravestones_2.0.zip"