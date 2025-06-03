
execute as @e[tag=monster_mob, type=!enderman] run damage @s 0 generic
# Set damage from non-living entity to prevent enderman teleporting
execute as @e[tag=monster_mob, type=enderman] run damage @s 0 generic by @e[tag=non_living_damage_source,limit=1] from @s
schedule function genie:reset_despawn_counter 250t
