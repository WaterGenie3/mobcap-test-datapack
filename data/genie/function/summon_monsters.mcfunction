fill ~-18 ~15 ~-10 ~0 ~15 ~-10 pale_oak_slab[type=bottom]

fill ~-18 ~12 ~-14 ~0 ~1 ~-14 red_stained_glass

summon blaze ~-18 ~10 ~-10 {NoAI:1b, Silent:1b, Tags:["monster_mob"], CustomName: "1. Blaze", CustomNameVisible:1b}
summon bogged ~-16 ~10 ~-10 {NoAI:1b, Silent:1b, Tags:["monster_mob"], CustomName: "2. Bogged", CustomNameVisible:1b}
summon breeze ~-14 ~10 ~-10 {NoAI:1b, Silent:1b, Tags:["monster_mob"], CustomName: "3. Breeze", CustomNameVisible:1b}
summon cave_spider ~-12 ~10 ~-10 {NoAI:1b, Silent:1b, Tags:["monster_mob"], CustomName: "4. Cave Spider", CustomNameVisible:1b}
summon creaking ~-10 ~10 ~-10 {NoAI:1b, Silent:1b, Tags:["monster_mob"], CustomName: "5. Creaking", CustomNameVisible:1b, attributes:[{id: "minecraft:scale", base: 0.75d}]}
summon creeper ~-8 ~10 ~-10 {NoAI:1b, Silent:1b, Tags:["monster_mob"], CustomName: "6. Creeper", CustomNameVisible:1b}
summon drowned ~-6 ~10 ~-10 {NoAI:1b, Silent:1b, Tags:["monster_mob"], CustomName: "7. Drowned", CustomNameVisible:1b}
summon elder_guardian ~-4 ~10 ~-10 {NoAI:1b, Silent:1b, Tags:["monster_mob"], CustomName: "8. Elder Guardian", CustomNameVisible:1b, attributes:[{id: "minecraft:scale", base: 0.5d}]}

summon ender_dragon ~-2 ~50 ~-10 {NoAI:1b, Silent:1b, Tags:["monster_mob"]}
setblock ~-2 ~11 ~-10 dragon_head[rotation=8]
setblock ~-2 ~11 ~-11 polished_blackstone_bricks
setblock ~-1 ~11 ~-11 iron_trapdoor[facing=east, half=top]
setblock ~-3 ~11 ~-11 iron_trapdoor[facing=west, half=top]
setblock ~-2 ~11 ~-12 polished_blackstone_wall
summon text_display ~-2 ~12 ~-10 {billboard: "center", text: "9. Ender Dragon", Tags:["monster_mob"]}

summon enderman ~0 ~10 ~-10 {NoAI:1b, Silent:1b, Tags:["monster_mob"], CustomName: "10. Enderman", CustomNameVisible:1b, attributes:[{id: "minecraft:scale", base: 0.75d}]}


summon endermite ~-18 ~7 ~-10 {NoAI:1b, Silent:1b, Tags:["monster_mob"], CustomName: "11. Endermite", CustomNameVisible:1b}
schedule function genie:reset_endermite_timer 2000t
summon evoker ~-16 ~7 ~-10 {NoAI:1b, Silent:1b, Tags:["monster_mob"], CustomName: "12. Evoker", CustomNameVisible:1b}
summon ghast ~-14 ~7 ~-10 {NoAI:1b, Silent:1b, Tags:["monster_mob"], CustomName: "13. Ghast", CustomNameVisible:1b, attributes:[{id: "minecraft:scale", base: 0.3d}]}
summon giant ~-13 ~50 ~-10 {NoAI:1b, Silent:1b, Tags:["monster_mob"]}
summon zombie ~-12 ~7 ~-10 {NoAI:1b, Silent:1b, Tags:["monster_mob"], CustomName: "14. Giant", CustomNameVisible:1b, PersistenceRequired:1b, attributes:[{id: "minecraft:scale", base: 1.25d}]}
summon guardian ~-10 ~7 ~-10 {NoAI:1b, Silent:1b, Tags:["monster_mob"], CustomName: "15. Guardian", CustomNameVisible:1b, attributes:[{id: "minecraft:scale", base: 0.75d}]}
summon hoglin ~-8 ~7 ~-10 {NoAI:1b, Silent:1b, Tags:["monster_mob"], CustomName: "16. Hoglin", CustomNameVisible:1b, attributes:[{id: "minecraft:scale", base: 0.75d}]}
summon husk ~-6 ~7 ~-10 {NoAI:1b, Silent:1b, Tags:["monster_mob"], CustomName: "17. Husk", CustomNameVisible:1b}
summon illusioner ~-4 ~7 ~-10 {NoAI:1b, Silent:1b, Tags:["monster_mob"], CustomName: "18. Illusioner", CustomNameVisible:1b}
summon magma_cube ~-2 ~7 ~-10 {NoAI:1b, Silent:1b, Tags:["monster_mob"], CustomName: "19. Magma Cube", CustomNameVisible:1b}
summon phantom ~0 ~7 ~-10 {NoAI:1b, Silent:1b, Tags:["monster_mob"], CustomName: "20. Phantom", CustomNameVisible:1b}

summon piglin ~-18 ~4 ~-10 {NoAI:1b, Silent:1b, Tags:["monster_mob"], CustomName: "21. Piglin", CustomNameVisible:1b}
summon piglin_brute ~-16 ~4 ~-10 {NoAI:1b, Silent:1b, Tags:["monster_mob"], CustomName: "22. Piglin Brute", CustomNameVisible:1b}
summon pillager ~-14 ~4 ~-10 {NoAI:1b, Silent:1b, Tags:["monster_mob"], CustomName: "23. Pillager", CustomNameVisible:1b}
summon ravager ~-12 ~4 ~-10 {NoAI:1b, Silent:1b, Tags:["monster_mob"], CustomName: "24. Ravager", CustomNameVisible:1b, attributes:[{id: "minecraft:scale", base: 0.75d}]}
summon shulker ~-10 ~4 ~-10 {NoAI:1b, Silent:1b, Tags:["monster_mob"], CustomName: "25. Shulker", CustomNameVisible:1b}
summon silverfish ~-8 ~4 ~-10 {NoAI:1b, Silent:1b, Tags:["monster_mob"], CustomName: "26. Silverfish", CustomNameVisible:1b}
summon skeleton ~-6 ~4 ~-10 {NoAI:1b, Silent:1b, Tags:["monster_mob"], CustomName: "27. Skeleton", CustomNameVisible:1b}
summon slime ~-4 ~4 ~-10 {NoAI:1b, Silent:1b, Tags:["monster_mob"], CustomName: "28. Slime", CustomNameVisible:1b}
summon spider ~-2 ~4 ~-10 {NoAI:1b, Silent:1b, Tags:["monster_mob"], CustomName: "29. Spider", CustomNameVisible:1b}
summon stray ~0 ~4 ~-10 {NoAI:1b, Silent:1b, Tags:["monster_mob"], CustomName: "30. Strider", CustomNameVisible:1b}

summon vex ~-18 ~1 ~-10 {NoAI:1b, Silent:1b, Tags:["monster_mob"], CustomName: "31. Vex", CustomNameVisible:1b}
summon vindicator ~-16 ~1 ~-10 {NoAI:1b, Silent:1b, Tags:["monster_mob"], CustomName: "32. Vindicator", CustomNameVisible:1b}
summon warden ~-14 ~1 ~-10 {NoAI:1b, Silent:1b, Tags:["monster_mob"], CustomName: "33. Warden", CustomNameVisible:1b, attributes:[{id: "minecraft:scale", base: 0.75d}]}
summon witch ~-12 ~1 ~-10 {NoAI:1b, Silent:1b, Tags:["monster_mob"], CustomName: "34. Witch", CustomNameVisible:1b}
summon wither ~-10 ~1 ~-10 {NoAI:1b, Silent:1b, Tags:["monster_mob"], CustomName: "35. Wither", CustomNameVisible:1b, attributes:[{id: "minecraft:scale", base: 0.5d}]}
summon wither_skeleton ~-8 ~1 ~-10 {NoAI:1b, Silent:1b, Tags:["monster_mob"], CustomName: "36. Wither Skeleton", CustomNameVisible:1b, attributes:[{id: "minecraft:scale", base: 0.9d}]}
summon zoglin ~-6 ~1 ~-10 {NoAI:1b, Silent:1b, Tags:["monster_mob"], CustomName: "37. Zoglin", CustomNameVisible:1b, attributes:[{id: "minecraft:scale", base: 0.75d}]}
summon zombie ~-4 ~1 ~-10 {NoAI:1b, Silent:1b, Tags:["monster_mob"], CustomName: "38. Zombie", CustomNameVisible:1b}
summon zombie_villager ~-2 ~1 ~-10 {NoAI:1b, Silent:1b, Tags:["monster_mob"], CustomName: "39. Zombie Villager", CustomNameVisible:1b}
summon zombified_piglin ~0 ~1 ~-10 {NoAI:1b, Silent:1b, Tags:["monster_mob"], CustomName: "40. Zombified Piglin", CustomNameVisible:1b}

summon block_display ~ ~ ~ {Tags:["monster_mob", "non_living_damage_source"]}
schedule function genie:reset_despawn_counter 250t
