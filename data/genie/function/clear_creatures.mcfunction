tp @e[tag=creature_mob] ~ -300 ~
kill @e[tag=creature_mob]

fill ~0 ~11 ~-14 ~18 ~3 ~-14 air

setblock ~0 ~0 ~-10 air

schedule clear genie:reset_trader_llama_timer
schedule clear genie:reset_tadpole_age
