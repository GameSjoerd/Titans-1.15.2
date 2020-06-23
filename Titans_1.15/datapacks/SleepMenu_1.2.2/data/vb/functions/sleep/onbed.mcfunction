scoreboard players enable @s SM.menu_trigger
gamerule sendCommandFeedback false

tellraw @s[tag=!onbed] ["",{"text":"Make it: ","color":"gold","bold":true},{"text":"[Clear]","color":"yellow","bold":true,"clickEvent":{"action":"run_command","value":"/trigger SM.menu_trigger set 3"}},{"text":" | ","bold":true,"color":"none"},{"text":"[Rain]","color":"yellow","bold":true,"clickEvent":{"action":"run_command","value":"/trigger SM.menu_trigger set 4"}},{"text":" | ","bold":true,"color":"none"},{"text":"[Thunder]","color":"yellow","bold":true,"clickEvent":{"action":"run_command","value":"/trigger SM.menu_trigger set 5"}},{"text":"\n[Sethome menu]","color":"yellow","bold":true,"clickEvent":{"action":"run_command","value":"/trigger SM.menu_trigger set 6"}}]

tag @s add onbed