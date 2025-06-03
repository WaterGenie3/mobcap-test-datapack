tp @e[tag=monster_mob] ~ -300 ~
kill @e[tag=monster_mob]

fill ~-18 ~14 ~-10 ~0 ~14 ~-10 air

fill ~-18 ~11 ~-14 ~0 ~0 ~-14 air

# Ender Dragon
setblock ~-2 ~10 ~-10 air
setblock ~-2 ~10 ~-11 air
setblock ~-1 ~10 ~-11 air
setblock ~-3 ~10 ~-11 air
setblock ~-2 ~10 ~-12 air

schedule clear genie:reset_endermite_timer
schedule clear genie:reset_despawn_counter
