$data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",count:1,components:{profile:{name:"$(name)",properties:[$(properties)],id:[$(id)]}}}
$data modify entity @s CustomName set value "$(name)"

data modify entity @s ArmorDropChances[3] set value 0.080F