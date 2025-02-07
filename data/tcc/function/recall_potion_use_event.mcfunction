give @s[gamemode=!creative] glass_bottle

execute as @s run function tcc:recall with entity @s

advancement revoke @a only tcc:events/recall_potion_use_event