fill ~0 ~12 ~-14 ~18 ~4 ~-14 lime_stained_glass

summon allay ~0 ~10 ~-10 {NoAI:1b, Silent:1b, Tags:["creature_mob"], CustomName: "1. Allay", CustomNameVisible:1b}
summon armadillo ~2 ~10 ~-10 {NoAI:1b, Silent:1b, Tags:["creature_mob"], CustomName: "2. Armadillo", CustomNameVisible:1b}
summon bee ~4 ~10 ~-10 {NoAI:1b, Silent:1b, Tags:["creature_mob"], CustomName: "3. Bee", CustomNameVisible:1b}
summon camel ~6 ~10 ~-10 {NoAI:1b, Silent:1b, Tags:["creature_mob"], CustomName: "4. Camel", CustomNameVisible:1b}
summon cat ~8 ~10 ~-10 {NoAI:1b, Silent:1b, Tags:["creature_mob"], CustomName: "5. Cat", CustomNameVisible:1b}
summon chicken ~10 ~10 ~-10 {NoAI:1b, Silent:1b, Tags:["creature_mob"], CustomName: "6. Chicken", CustomNameVisible:1b, IsChickenJockey:1b}
summon cow ~12 ~10 ~-10 {NoAI:1b, Silent:1b, Tags:["creature_mob"], CustomName: "7. Cow", CustomNameVisible:1b}
summon donkey ~14 ~10 ~-10 {NoAI:1b, Silent:1b, Tags:["creature_mob"], CustomName: "8. Donkey", CustomNameVisible:1b}
summon fox ~16 ~10 ~-10 {NoAI:1b, Silent:1b, Tags:["creature_mob"], CustomName: "9. Fox", CustomNameVisible:1b}
summon frog ~18 ~10 ~-10 {NoAI:1b, Silent:1b, Tags:["creature_mob"], CustomName: "10. Frog", CustomNameVisible:1b}

summon goat ~0 ~7 ~-10 {NoAI:1b, Silent:1b, Tags:["creature_mob"], CustomName: "11. Goat", CustomNameVisible:1b}
summon horse ~2 ~7 ~-10 {NoAI:1b, Silent:1b, Tags:["creature_mob"], CustomName: "12. Horse", CustomNameVisible:1b}
summon llama ~4 ~7 ~-10 {NoAI:1b, Silent:1b, Tags:["creature_mob"], CustomName: "13. Llama", CustomNameVisible:1b}
summon mooshroom ~6 ~7 ~-10 {NoAI:1b, Silent:1b, Tags:["creature_mob"], CustomName: "14. Mooshroom", CustomNameVisible:1b}
summon mule ~8 ~7 ~-10 {NoAI:1b, Silent:1b, Tags:["creature_mob"], CustomName: "15. Mule", CustomNameVisible:1b}
summon ocelot ~10 ~7 ~-10 {NoAI:1b, Silent:1b, Tags:["creature_mob"], CustomName: "16. Ocelot", CustomNameVisible:1b}
summon panda ~12 ~7 ~-10 {NoAI:1b, Silent:1b, Tags:["creature_mob"], CustomName: "17. Panda", CustomNameVisible:1b}
summon parrot ~14 ~7 ~-10 {NoAI:1b, Silent:1b, Tags:["creature_mob"], CustomName: "18. Parrot", CustomNameVisible:1b}
summon pig ~16 ~7 ~-10 {NoAI:1b, Silent:1b, Tags:["creature_mob"], CustomName: "19. Pig", CustomNameVisible:1b}
summon polar_bear ~18 ~7 ~-10 {NoAI:1b, Silent:1b, Tags:["creature_mob"], CustomName: "20. Polar Bear", CustomNameVisible:1b}

summon rabbit ~0 ~4 ~-10 {NoAI:1b, Silent:1b, Tags:["creature_mob"], CustomName: "21. Rabbit", CustomNameVisible:1b}
summon sheep ~2 ~4 ~-10 {NoAI:1b, Silent:1b, Tags:["creature_mob"], CustomName: "22. Sheep", CustomNameVisible:1b}
summon skeleton_horse ~4 ~4 ~-10 {NoAI:1b, Silent:1b, Tags:["creature_mob"], CustomName: "23. Skeleton Horse", CustomNameVisible:1b}
summon sniffer ~6 ~4 ~-10 {NoAI:1b, Silent:1b, Tags:["creature_mob"], CustomName: "24. Sniffer", CustomNameVisible:1b}
summon strider ~8 ~4 ~-10 {NoAI:1b, Silent:1b, Tags:["creature_mob"], CustomName: "25. Strider", CustomNameVisible:1b}
summon trader_llama ~10 ~4 ~-10 {NoAI:1b, Silent:1b, Tags:["creature_mob"], CustomName: "26. Trader Llama", CustomNameVisible:1b}
schedule function genie:reset_trader_llama_timer 2000t
summon turtle ~12 ~4 ~-10 {NoAI:1b, Silent:1b, Tags:["creature_mob"], CustomName: "27. Turtle", CustomNameVisible:1b}
summon wandering_trader ~14 ~4 ~-10 {NoAI:1b, Silent:1b, Tags:["creature_mob"], CustomName: "28. Wandering Trader", CustomNameVisible:1b}
summon wolf ~16 ~4 ~-10 {NoAI:1b, Silent:1b, Tags:["creature_mob"], CustomName: "29. Wolf", CustomNameVisible:1b}
summon zombie_horse ~18 ~4 ~-10 {NoAI:1b, Silent:1b, Tags:["creature_mob"], CustomName: "30. Zombie Horse", CustomNameVisible:1b}

summon tadpole ~0 ~1 ~-10 {NoAI:1b, Silent:1b, Tags:["creature_mob"], CustomName: "[n/a] Tadpole", CustomNameVisible:1b}
summon text_display ~0 ~0 ~-10 {billboard: "center", text: "(has special code to not count them in the creature cap)", Tags:["creature_mob"]}
setblock ~0 ~1 ~-10 water strict
