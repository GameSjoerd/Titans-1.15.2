execute as @a at @s if block ~ ~ ~ #vb:bed run function vb:sleep/onbed
execute as @a[tag=onbed] at @s unless block ~ ~ ~ #vb:bed run function vb:sleep/offbed

