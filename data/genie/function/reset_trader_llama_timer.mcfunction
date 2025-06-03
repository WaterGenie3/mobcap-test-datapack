data modify entity @e[tag=creature_mob, type=trader_llama, limit=1] DespawnDelay set value 3000
schedule function genie:reset_trader_llama_timer 2000t
