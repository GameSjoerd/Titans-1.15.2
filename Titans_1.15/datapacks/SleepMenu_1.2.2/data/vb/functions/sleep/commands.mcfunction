execute as @r if entity @s[scores={SM.menu_trigger=1}] run function vb:sleep/trigger_morning
execute as @r if entity @s[scores={SM.menu_trigger=2}] run function vb:sleep/trigger_night
execute as @r if entity @s[scores={SM.menu_trigger=3}] run function vb:sleep/trigger_clear
execute as @r if entity @s[scores={SM.menu_trigger=4}] run function vb:sleep/trigger_rain
execute as @r if entity @s[scores={SM.menu_trigger=5}] run function vb:sleep/trigger_thunder
execute as @r if entity @s[scores={SM.menu_trigger=6}] run function sh:show_menu
execute as @r if entity @s[scores={SM.menu_trigger=1..6}] run scoreboard players set @s SM.menu_trigger 0