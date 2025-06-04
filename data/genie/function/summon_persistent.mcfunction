summon villager ~-7 ~8 ~6 {NoAI:1b, Silent:1b, Tags:["persistent_mob"], Rotation:[270f, 0f], Passengers:[{id: allay, NoAI:1b, Silent:1b, Tags:["persistent_mob"], Rotation:[270f, 0f]}]}
summon text_display ~-7 ~11.5 ~6 {Tags:["persistent_mob"], billboard:"center", text: "Rider is marked persistent"}
summon text_display ~-7 ~10.75 ~6 {Tags:["persistent_mob"], billboard:"center", text: "Applies to entities riding boat, minecart, another entity, etc."}
summon text_display ~-7 ~7 ~6 {Tags:["persistent_mob"], billboard:"center", text: "Ridee acts as normal with respect to their cap and persistence"}
summon text_display ~-7 ~6 ~6 {Tags:["persistent_mob"], billboard:"center", text: "/data get entity <this villager> Passengers"}

summon enderman ~-7 ~8 ~ {NoAI:1b, Silent:1b, Tags:["persistent_mob"], Rotation:[270f, 0f], carriedBlockState: {Name:grass_block}}
summon text_display ~-7 ~12 ~ {Tags:["persistent_mob"], billboard:"center", text: "Mob that picked up item is marked persistent"}
summon text_display ~-7 ~11.25 ~ {Tags:["persistent_mob"], billboard:"center", text: "Also applies to mob equipping/dispensed a gear"}
summon text_display ~-7 ~7 ~ {Tags:["persistent_mob"], billboard:"center", text: "Does not apply to mobs that spawned with a held item/gear"}
summon text_display ~-7 ~6 ~ {Tags:["persistent_mob"], billboard:"center", text: "/data get entity <this enderman> carriedBlockState"}

summon pig ~-7 ~8 ~-5 {NoAI:1b, Silent:1b, Tags:["persistent_mob"], Rotation:[270f, 0f]}
summon villager ~-7 ~8 ~-6 {NoAI:1b, Silent:1b, Tags:["persistent_mob"], Rotation:[270f, 0f]}
summon lightning_bolt ~-7 ~8 ~-5.5
schedule function genie:cleanup_converted_mobs 1t
summon text_display ~-7 ~11.75 ~-5.5 {Tags:["persistent_mob"], billboard:"center", text: "Mob converted from a lightning strike is marked persistent"}
summon text_display ~-7 ~11 ~-5.5 {Tags:["persistent_mob"], billboard:"center", text: "Applies to pig->zombified piglin and villager->witch conversions"}
summon text_display ~-7 ~7 ~-5.5 {Tags:["persistent_mob"], billboard:"center", text: "Does not apply to brown->red mooshroom conversion (inherits whichever persistence state instead)"}
summon text_display ~-7 ~6 ~-5.5 {Tags:["persistent_mob"], billboard:"center", text: "/data get entity <this zombified piglin/witch> PersistenceRequired"}

fill ~-7 ~16 ~-10 ~-7 ~16 ~-14 pale_oak_slab[type=bottom]
summon zombie_villager ~-7 ~8 ~-10 {NoAI:1b, Silent:1b, Tags:["persistent_mob"], Rotation:[270f, 0f], PersistenceRequired:1b}
summon drowned ~-7 ~8 ~-11 {NoAI:1b, Silent:1b, Tags:["persistent_mob"], Rotation:[270f, 0f], PersistenceRequired:1b}
summon zombie ~-7 ~8 ~-12 {NoAI:1b, Silent:1b, Tags:["persistent_mob"], Rotation:[270f, 0f], PersistenceRequired:1b}
summon stray ~-7 ~8 ~-13 {NoAI:1b, Silent:1b, Tags:["persistent_mob"], Rotation:[270f, 0f], PersistenceRequired:1b}
summon frog ~-7 ~8 ~-14 {NoAI:1b, Silent:1b, Tags:["persistent_mob"], Rotation:[270f, 0f], PersistenceRequired:1b}
summon text_display ~-7 ~12.75 ~-12 {Tags:["persistent_mob"], billboard:"center", text: "Mob converted from a mob of persistent state is also persistent"}
summon text_display ~-7 ~10.5 ~-12 {Tags:["persistent_mob"], billboard:"center", text: "Applies to zombie/skeleton variants conversions, tadpole->frog, piglin/hoglin zombifications, mooshroom->cow conversion, red->brown mooshrom lightning, slime/magmga cube splitting, and villager zombification/curing"}
summon text_display ~-7 ~7 ~-12 {Tags:["persistent_mob"], billboard:"center", text: "Does not apply if the original mob was not persistent"}
summon text_display ~-7 ~6 ~-12 {Tags:["persistent_mob"], billboard:"center", text: "/data get entity <the mob> PersistenceRequired"}
