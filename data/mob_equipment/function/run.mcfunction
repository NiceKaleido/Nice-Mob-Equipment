execute as @e[type=#eden:valid_for_equipment,predicate=!eden:entity/exclude_from_equipment] run function mob_equipment:equip_start

schedule function mob_equipment:run 10t