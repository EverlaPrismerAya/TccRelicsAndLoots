give @s[gamemode=!creative] glass_bottle

execute as @s at @s run execute in minecraft:the_end run tp 0 1 0
execute as @s at @s run execute in minecraft:the_end run setblock 0 1 0 end_portal
execute as @s at @s run execute in minecraft:the_end run setblock 0 0 0 bedrock
execute as @s at @s run execute in minecraft:the_end run setblock 0 4 0 bedrock

execute as @s at @s run execute in minecraft:the_end run fill -1 1 0 -1 3 0 bedrock
execute as @s at @s run execute in minecraft:the_end run fill 1 1 0 1 3 0 bedrock

execute as @s at @s run execute in minecraft:the_end run fill 0 1 -1 0 3 -1 bedrock
execute as @s at @s run execute in minecraft:the_end run fill 0 1 1 0 3 1 bedrock

advancement revoke @a only tcc:events/recall_potion_use_event