give @s[gamemode=!creative] apple[food={eat_seconds:1.0,saturation:0.0,nutrition:0.0,effects:[],can_always_eat:true},item_name="魔镜",rarity=rare,max_stack_size=1,custom_model_data=12700010]

execute as @s at @s run execute in minecraft:the_end run tp 0 1 0
execute as @s at @s run execute in minecraft:the_end run setblock 0 1 0 end_portal
execute as @s at @s run execute in minecraft:the_end run setblock 0 0 0 bedrock
execute as @s at @s run execute in minecraft:the_end run setblock 0 4 0 bedrock

execute as @s at @s run execute in minecraft:the_end run fill -1 1 0 -1 3 0 bedrock
execute as @s at @s run execute in minecraft:the_end run fill 1 1 0 1 3 0 bedrock

execute as @s at @s run execute in minecraft:the_end run fill 0 1 -1 0 3 -1 bedrock
execute as @s at @s run execute in minecraft:the_end run fill 0 1 1 0 3 1 bedrock

advancement revoke @a only tcc:events/magic_mirror_use_event