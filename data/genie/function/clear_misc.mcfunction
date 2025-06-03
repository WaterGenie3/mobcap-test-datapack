tp @e[tag=misc_entity] ~ -300 ~
kill @e[tag=misc_entity]

fill ~4 ~14 ~10 ~-23 ~-1 ~10 air

setblock ~-11 ~8 ~8 air
setblock ~4 ~5 ~8 air
setblock ~-20 ~5 ~8 air

schedule clear genie:reset_tnt_fuse
