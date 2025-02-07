give @s[gamemode=!creative] apple[food={eat_seconds:1.0,saturation:0.0,nutrition:0.0,effects:[],can_always_eat:true},item_name="魔镜",rarity=rare,max_stack_size=1,custom_model_data=12700010]

$execute in $(SpawnDimension) run tp @s $(SpawnX) $(SpawnY) $(SpawnZ)

advancement revoke @a only tcc:events/magic_mirror_use_event