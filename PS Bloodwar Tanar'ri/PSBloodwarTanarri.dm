#modname "D&D's Planescape: The Blood War - Tanar'ri"
#description "The Ravening Hordes of the Abyss, by Joonai/DasaKamov"
#icon "./BloodWarTanar'ri/Banner.tga"
#version 1.10
#domversion 6.00


--Tanar'ri WEAPONS #1026-1093

#newweapon 1026  -- Doomguard Faction Ability
#name "Entropic Blow"
#secondaryeffectalways 174 -- Break Armor
#len 0
#dt_cap
#nostr
#norepel
#unrepel
#melee50
#bonus
#explspr 10106
#end 

#newweapon 1027 -- Trademark Drow Weapon
#name "Drow Crossbow"
#rcost 4
#att 1
#dmg 9
#nostr
#flyspr 403 1
#pierce
#secondaryeffect 54
#range 25
#ammo 12
#sound 46
#end

#newweapon 1028 -- Drow Priestess's Weapon
#name "Serpent Lash"
#rcost 3
#dmg 1 
#slash
#len 2
#dt_cap
#att 1
#norepel
#flail
#secondaryeffect 306
#end


#newweapon 1029 -- Rutterkin Special Weapon
#name "Snap-Tong"
#dmg 1
#att 0
#len 4
#nratt 1
#def 0
#rcost 2
#sound 1
#twohanded
#secondaryeffect 219 --False Fetters on damage
#end


#newweapon 1030 -- Rutterkin Special Weapon
#name "Tri-Blade"
#dmg 4
#att -1
#nratt 1
#range -1
#rcost 4
#flyspr 304 4
#ammo 1
#end

#newweapon 1031 -- Nabassu/Vrolikai Special Weapon
#name "Death-Dealing Gaze"
#dmg 15
#dt_raise
#nostr
#mind
#undeadimmune
#inanimateimmune
#att 100
#armornegating
#mrnegates
#nratt 1
#bonus
#range -2
#range0
#ammo 5
#magic
#end

#newweapon 1032 -- Invidiak Special Weapon
#name "Shadow Claws"
#slash
#magic
#secondaryeffect 222
#end

#newweapon 1033 - Bulezau Special Weapon
#name "Ranseur"
#dmg 5
#slash
#pierce
#def-1
#len 5
#twohanded
#charge
#end

#newweapon 1034 --Vrock Special Weapon
#name "Claws of Ruin"
#nratt 1
#slash
#magic
#secondaryeffect 232
#end

#newweapon 1035 --Vrock Special Weapon
#name "Screeeeech"
#att 50
#dmg 100
#dt_realstun
#mind
#undeadimmune
#inanimateimmune
#range -2
#range050
#aoe 1
#ammo 5
#bonus
#sample "./BloodWarTanar'ri/Vrock.sw"
#end
 
#newweapon 1036 --Chasme Special Weapon
#name "Rending Claws"
#len 1
#nratt 2
#slash
#magic
#secondaryeffect 1038
#end

#newweapon 1037 --Chasme Special Weapon
#name "Probiscis"
#att -1
#def -1
#bonus
#pierce
#secondaryeffect 1038
#end

#newweapon 1038--Bleeding Affliction
#name "Bleeding Wounds"
#dt_aff
#dmg 8192
#end

#newweapon 1039 --Molydeus Special Weapon
#name "Woeful Axe"
#ironweapon
#dmg 9
#att 1
#len 4
#nratt 1
#twohanded
#slash
#dt_demon
#end

#newweapon 1040 -- Glabrezu Special Weapon
#name "Crushing Pincers"
#dmg 5
#nratt 2
#bonus
#magic
#blunt
#sample "./BloodWarTanar'ri/Glabrezu.sw"
#end

#newweapon 1041 -- Marilith Special Weapon
#name "Crushing Coils"
#dmg -2
#def -1 
#bonus
#secondaryeffectalways 116
#sample "./BloodWarTanar'ri/Marilith.sw"
#end

#newweapon 1042
#name "Wingbreaker" --Graz'zt Special Weapon
#dmg 8
#att 1
#def 2
#len 2
#nratt 1
#slash
#acid
#magic
#end

#newweapon 1043 -- Cultist Special Weapon
#name "Cestii"
#att 1
#nratt 1
#len 0
#pierce
#ironweapon
#end

#newweapon 1044
#name "Rend Armor"
#dt_aff
#dmg 2048
#end

#newweapon 1045 -- Bebilith Special Weapon
#name "Scythe Claws"
#pierce
#magic
#secondaryeffect 1044
#end

#newweapon 1046 -- Bebilith Special Weapon
#name "Ruinous Bite"
#dmg 2
#def -1
#pierce
#bonus
#magic
#secondaryeffect 143
#end

#newweapon 1047 -- Fiendling weapon 1
#name "Alak"
#rcost 3
#dmg 6
#att 0
#def 1
#len 1
#blunt
#woodenweapon
#end

#newweapon 1048 --  Fiendling weapon 1.5
#name "Buckler-Blade"
#dmg 2
#att 1
#len 0
#blunt
#sound 11
#end

#newweapon 1049 -- Fiendling weapon 2
#name "Carrikal"
#rcost 3
#dmg 7
#att -1
#len 2
#blunt
#slash
#woodenweapon
#end

#newweapon 1050 -- Fiendling weapon 2.5
#name "Zerkha"
#rcost 2
#dmg 2
#att -2
#range -1
#flyspr 110 1
#ammo 2
#pierce
#secondaryeffect 1038
#woodenweapon
#end

#newweapon 1051 -- Fiendling Weapon 3
#name "Datchi Club"
#rcost 3
#dmg 7
#att 1
#def -1
#len 4
#blunt
#pierce
#woodenweapon
#twohanded
#end

#newweapon 1052 -- Nalfeshnee weapon
#name "Maddening Gaze"
#range -1
#att 26
#ammo 10
#dmg 0
#nostr
#range0
#aoe 1
#explspr 10001
#secondaryeffectalways 622
#bonus
#uwok
#mind
#undeadimmune
#inanimateimmune
#hardmrneg
#end

#newweapon 1053
#name "Poison Sword"
#dmg 5
#def 2
#len 1
#ironweapon
#pierce
#slash
#secondaryeffect 50
#end

#newweapon 1054
#name "Black Flame Knives"
#dmg 2
#att 1
#pierce
#magic
#secondaryeffect 285
#end

#newweapon 1055 -- Succubus/Incubus Weapon
#name "Deadly Embrace"
#dt_drain
#secondaryeffectalways 285
#end

#newweapon 1056 -- Babau weapon
#copyweapon 294 
#name "Weakening Gaze"
#range 8
#att 0
#ammo 2
#end

#newweapon 1057
#copyweapon 595 - Hypnotize
#name "Intoxicating Gaze"
#sample "./BloodWarTanar'ri/LamyrosAtt.sw"
#end

#newweapon 1058 -- Chasme weapon
#name "Mind-Numbing Drone"
#range 5
#range0
#aoe 1
#ammo 1
#dt_paralyze
#dmg 6
#bonus
#mind
#mrnegates
#armornegating
#norepel
#unrepel
#explspr 10001
#sample "./BloodWarTanar'ri/FiendSwarm.sw"
#end

#newweapon 1059 -- Vasharan weapon
#name "Profane Blade"
#dmg 7
#att 2
#def 2
#len 2
#slash
#magic
#secondaryeffect 480
#end 

#newweapon 1060 -- Fiendish Claws (Magic)
#name "Claw"
#slash
#magic
#end

#newweapon 1061 -- Fiendish Bite (Magic)
#name "Bite"
#copyweapon 20
#magic
#end

#newweapon 1062 -- Fiendish Fist (Magic)
#name "Fist"
#copyweapon 92
#magic
#end

#selectweapon 27 --Gives Hurled Boulders an AoE 1
#aoe 1
#end

#newweapon 1063 -- Pale Night's Ranged Attack
#copyweapon 197
#name "Vision of Horror"
#ammo 5
#secondaryeffectalways 156
#sample "./BloodWarTanar'ri/PaleNight.sw"
#end

#newweapon 1025 -- Pale Night's Melee Attack, borrowed from my Baatezu mod (Glasya)
#name "Withering Touch"
#dmg -2
#att -1
#def -1
#blunt
#secondaryeffectalways 64
#end

#newweapon 1064 -- Shadowdrake Bite
#copyweapon 20
#name "Gangrenous Bite"
#secondaryeffect 143
#end

#newweapon 1065 -- Shadowdrake Tail Lash
#copyweapon 589
#name "Tail Slash"
#nratt 2
#slash
#secondaryeffect 143
#end

#newweapon 1092
#copyweapon 147 -- Spray Poison
#uwok
#end

#newweapon 1066
#copyweapon 20
#name "Bite"
#bonus
#dt_raise
#raiseshape 5209 -- Manes
#sample "./BloodWarTanar'ri/Molydeus.sw"
#end

#newweapon 1067
#name "Fist"
#copyweapon 92
#magic
#sample "./BloodWarTanar'ri/Goristro.sw"
#end

#newweapon 1068 -- Eyewing Attack
#name "Eyewing Sting"
#dmg 3
#len 4
#bonus
#flail
#pierce
#end

#newweapon 1069 -- Demogorgon Weapon
#copyweapon 85
#name "Tainted Tentacles"
#magic
#secondaryeffect 143
#sample "./BloodWarTanar'ri/Demogorgon.sw"
#end

#newweapon 1070 -- Demogorgon Weapon
#copyweapon 589
#name "Forked Tail"
#magic
#secondaryeffect 63
#sample "./BloodWarTanar'ri/Demogorgon.sw"
#end

#newweapon 1071 -- Demogorgon Weapon
#name "Hypnotizing Gaze"
#copyweapon 595 
#range 15
#end

#newweapon 1072 -- Abyssal Ghoul Weapon
#copyweapon 29
#name "Vile Tongue"
#secondaryeffect 622
#end

#newweapon 1073 -- Nocticula Weapon
#copyweapon 385 -- Major Life Drain
#name "Shadowkiss"
#range -1
#range0
#secondaryeffect 64
#ammo 10
#bonus
#sample "./BloodWarTanar'ri/Nocticula.sw"
#end

#newweapon 1074 -- Nocticula Weapon
#name "Flaming Kick"
#blunt
#magic
#secondaryeffect 216
#bonus
#sound 12
#end

#newweapon 1075 -- Mara Weapon
#copyweapon 29
#name "Profane Claws"
#secondaryeffect 480 -- Halt Sacred
#magic
#end

#newweapon 1076 -- Mara Weapon
#copyweapon 355
#name "Writhing Tails"
#nratt 2
#end

#newweapon 1077 -- Tokoloshe Weapon
#copyweapon 29
#name "Drink Breath"
#dmg 7
#dt_stun
#secondaryeffectalways 63
#end


#newweapon 1078 -- Priest of Shax Weapon 
#name "Bloodiron Dagger"
#att 2
#dmg 2
#len 1
#pierce
#secondaryeffect 118
#end

#newweapon 1079 -- Ghour Weapon
#copyweapon 224
#name "Noxious Breath"
#ammo 1
#range 0
#aoe 1
#bonus
#sample "./BloodWarTanar'ri/Ghour.sw"
#end

#newweapon 1080 -- Virago Weapon
#copyweapon 404
#name "Carrion-Crusted Beak"
#secondaryeffect 143
#end

#newweapon 1081 -- Tainted One Weapon
#copyweapon 311
#name "Psionic Blast"
#ammo 1
#end

#newweapon 1082 -- Kostchtchie Weapon
#copyweapon 14 -- Maul
#name "Avalanche Hammer"
#len 3
#magic
#secondaryeffectalways 409 -- Small Area Cold
#sample "./BloodWarTanar'ri/DeathlessFrostAtk.sw"
#end

#newweapon 1083 -- Ogre-Cultist of Kostchtchie Weapon
#copyweapon 165
#name "Spiked Great Club"
#dmg 8
#end

#newweapon 1084 -- Vargouille Weapon
#copyweapon 323
#name "Vargouille's Kiss"
#dt_raise
#sound 50
#end 

#newweapon 1085 -- Vampiric Ixitxachitl Weapon
#copyweapon 20
#name "Draining Bite"
#secondaryeffect 719 -- Life Drain (bonus weapon version)
#end

#newweapon 1086 -- Ixitxachitl Weapon
#copyweapon 355
#name "Tail Sting"
#len 2
#end

#newweapon 1087 -- Shadowsilk Cultist Weapon (Femme) 
#range -1
#att -1
#pierce 
#secondaryeffect 51 -- Strong Poison
#ammo 3
#flyspr 441 4
#end

#newweapon 1088 -- Baphomet Weapon
#copyweapon 534
#name "Freezing Breath"
#secondaryeffectalways 480
#end

#newweapon 1089 -- Yochlol Weapon
#copyweapon 85
#name "Flailing Tentacles"
#magic
#nratt 2
#end

#newweapon 1090 -- Ice Troll weapon
#copyweapon 698
#name "Ice Axe"
#magic 
#iceweapon
#end

#newweapon 1091 -- Andrazku weapon
#copyweapon 20 -- Bite
#name "Frost Bite"
#secondaryeffect 160 -- Cold
#end


#newweapon 1093
#name "Bronze Halberd"
#dmg 9
#att -1
#def 1
#len 3
#twohanded
#pierce
#slash
#end

#newweapon 1094
#name "Shrieking Blade"
#dmg 8
#slash
#magic
#bonus -- Since Units can only be given 4 "Arm" Item slots
#att 1
#def 1
#len 2
#secondaryeffect 480 -- Halt Sacred
#end

#newweapon 1095
#name "Screaming Spear"
#dmg 3
#pierce
#magic
#bonus
#len 3
#secondaryeffect 622 -- Maddening Rage
#end

--MAGICAL ITEMS--
#newweapon 1094 -- Porphatys' Blade
#dmg 6
#att 3
#def 1
#len 0
#pierce
#magic
#secondaryeffect 51 -- Strong Poison
#end

#newweapon 1095 -- Lasting Worth (Vrock Club)
#dmg 13
#att 2
#def -1
#len 1
#blunt
#magic
#secondaryeffect 542 -- Acid
#end

--Tanar'ri ARMORS #311-352
#newarmor 326 -- Armanite Special Armor
#name "Armanite Barding"
#type 5
#prot 16
#def -2
#enc 4
#end 

#newarmor 327 -- Fiendling shield-blade
#name "Buckler-blade"
#rcost 2
#type 4
#prot 14
#def 2
#end

#newarmor 328 -- Doomguard Armor
#name "Neglected Chain Cuirass"
#rcost 8
#type 5
#prot 11
#def -1
#enc 1
#end

--Tanar'ri RECRUITABLE TROOPS
#newmonster 
#name "Seeker of Strength"  -- Cestus Cultist of Baphomet
#descr "The Cult of Seekers are those mortals who have pledged allegiance to the Tanar'ri Lord known as 'The Lord of Beasts' or 'The Horned Lord'.  While the Lord of Beasts naturally draws minotaurs and other monstrous beings to his worship, many humans - those who rage against those that they feel wronged them - are also often drawn to fiend-worship.  The Seekers are not subtle agents, and their efforts to undermine organized society are inevitably undone by their own operatives (who generally prefer a more direct and violent alternative to subterfuge).

Seeker Cultists crave direct conflict and hone their martial skills to a level beyond what one would expect of a mere fiend-worshipping fanatic.  They wear bestial bronze face-masks in homage to their patron, and many chose to arm themselves with bladed cestii, relishing the feeling of flesh and bone breaking under their fists.  The blessing of Baphomet fills them with animalistic rage."
#spr1 "./BloodWarTanar'ri/BullCultistCestusID.tga"
#spr2 "./BloodWarTanar'ri/BullCultistCestusAtk.tga"
#gcost 5 -- Although Cultists are free-spawn, they still cost upkeep.  This value will lower the upkeep cost to half of the base amount.
#rcost 1
#hp 11
#size 3
#prot 0
#mr 10
#mor 10
#str 11
#att 9
#def 9
#prec 9
#enc 3
#mapmove 2
#ap 12
#weapon 1043 --Cestus
#weapon 1043
#armor 125
#armor 5
#holy
#stealthy 
#blessbers
#incunrest 4
#montag 1057
#command 20
#end

#newmonster -- Battleaxe Cultist of Baphomet
#name "Seeker of Vengeance" 
#descr "The Cult of Seekers are those mortals who have pledged allegiance to the Tanar'ri Lord known as'The Lord of Beasts' or 'The Horned Lord'..  While the Lord of Beasts naturally draws minotaurs and other monstrous beings to his worship, many humans - those who rage against those that they feel wronged them - are also often drawn to fiend-worship.  The Seekers are not subtle agents, and their efforts to undermine organized society are inevitably undone by their own operatives (who generally prefer a more direct and violent alternative to subterfuge).

Seeker Cultists crave direct conflict and hone their martial skills to a level beyond what one would expect of a mere fiend-worshipping fanatic.  They wear bestial bronze face-masks in homage to their patron, and many wield battle-axes in an attempt to better emulate their fiendish patron (who, ironically, wields a ranseur).  The blessing of Baphomet fills them with animalistic rage."
#spr1 "./BloodWarTanar'ri/BullCultistAxeID.tga"
#spr2 "./BloodWarTanar'ri/BullCultistAxeID.tga"
#gcost 5 -- Although Cultists are free-spawn, they still cost upkeep.  This value will lower the upkeep cost to half of the base amount.
#rcost 1
#hp 11
#size 3
#prot 0
#mr 10
#mor 10
#str 11
#att 9
#def 9
#prec 9
#enc 3
#mapmove 2
#ap 12
#weapon 18 
#armor 125
#armor 5
#holy
#stealthy 
#blessbers
#incunrest 4
#montag 1057
#command 20
#end


#newmonster -- Female cultist of Nocticula
#name "Silken Sinner" 
#descr "The ofttimes incestuous Demon Princess and Prince of Lust and Perversion pass on an intoxicating message of indulgence and selfish gratification to their mortal devotees.  Cults of 'Our Lady in Shadow' and 'The Silken Sin' tend to take root among minor nobles and aristorcrats safely sheltered beind city walls; those most likely to crave any distraction from the tedium of protocol and propriety.  Initiates of Silk manipulate their wealth and authority to...'acquire' lower-class servants for use in hedonistic masquerades.

As their lust for depravity grows, Silken Sinners seek to prove their devotion to the Abyssal siblings by turning to seduction and murder.  A society which has fallen under the influence of the Cult of Silken Sin becomes one of intrigue, hedonism, and assassination."
#spr1 "./BloodWarTanar'ri/SilkCultistDaggerID.tga"
#spr2 "./BloodWarTanar'ri/SilkCultistDaggerID.tga"
#gcost 5 -- Although Cultists are free-spawn, they still cost upkeep.  This value will lower the upkeep cost to half of the base amount.
#rcost 1
#hp 9
#size 3
#prot 0
#mr 10
#mor 10
#str 9
#att 8
#def 8
#prec 8
#enc 3
#mapmove 2
#ap 12
#weapon 126
#weapon 1087 -- Thrown Poison Dagger
#armor 5
#armor 121
#holy
#female
#stealthy
#incunrest 2
#montag 1058
#command 20
#end

#newmonster -- Male Cultist of Nocticula
#name "Silken Sinner"
#descr "The ofttimes incestuous Demon Princess and Prince of Lust and Perversion -  pass on an intoxicating message of indulgence and selfish gratification to their mortal devotees.  Cults of 'Our Lady in Shadow' and 'The Silken Sin' tend to take root among minor nobles and aristorcrats safely sheltered beind city walls; those most likely to crave any distraction from the tedium of protocol and propriety.  Initiates of Silk manipulate their wealth and authority to...'acquire' lower-class servants for use in hedonistic masquerades.

As their lust for depravity grows, Silken Sinners seek to prove their devotion to the Abyssal siblings by turning to seduction and murder.  A society which has fallen under the influence of the Cult of Silken Sin becomes one of intrigue, hedonism, and assassination."
#spr1 "./BloodWarTanar'ri/SilkCultistSwordID.tga"
#spr2 "./BloodWarTanar'ri/SilkCultistSwordID.tga"
#gcost 5 -- Although Cultists are free-spawn, they still cost upkeep.  This value will lower the upkeep cost to half of the base amount.
#hp 9
#size 3
#prot 0
#mr 10
#mor 10
#str 9
#att 8
#def 8
#prec 9
#enc 3
#mapmove 2
#ap 12
#weapon "Poison Sword"
#armor 5
#holy
#stealthy
#incunrest 2
#montag 1058
#command 20
#end


#newmonster 
#name "Yuan-ti Pureblood"
#descr "Very similar to humans in appearance - excluding certain serpentine traits such as abnormally thin lips, narrow eyes with vertica pupils and forked tongues - the Purebloods of the Yuan-Ti are sometimes used by the serpent-folk as spies and saboteurs.  Although the term 'pureblood' has been applied as a mark of superiority in other cultures, Purebloods are often scorned by other Yuan-ti for their weak bloodline and lack of power. They are subject to ridicule, oppression and abuse; yet as much as they loathe their fellow yuan-ti, they reserve most of their ire for those with no serpentine blood at all.

Purebloods are expected to revere the dark serpent-god Merrshaulk as their creator and protector; recently, though Purebloods have begun turning to the Siosivash, Sibiliant Master, in greater numbers.

As the most 'expendable' of the Yuan-ti race, the Purebloods are rarely allowed armor and instead rely on their quick reflexes and, at most, a crude shield to protect themselves.  They favor falchions similar to those of Patala and T'ien Ch'i.  Their inhuman lineage grants them a resistance to most natural poisons, but they become sluggish and listless in colder climes."
#spr1 "./BloodWarTanar'ri/YTPurebloodID.tga"
#spr2 "./BloodWarTanar'ri/YTPurebloodAtk.tga"
#gcost 5 -- Although Cultists are free-spawn, they still cost upkeep.  This value will lower the upkeep cost to half of the base amount.
#hp 10
#size 3
#prot 2
#mr 11
#mor 9
#str 10
#att 9
#def 11
#prec 10
#enc 3
#mapmove 2
#ap 12
#weapon 10
#armor 105
#holy
#slave
#stealthy
#coldblooded
#poisonres 8
#command 20
#end

#newmonster 
#name "Vasharan God-killer" -- Summoned by Chosen Priestesses
#descr "Created aeons ago by a previous Pantokrator as a template for a 'supreme race', the Pantokrator's delight quickly turned to disgust when the creation declared superiority over their creator and attacked. Left with choice slew it.

The Tyrant Prince, perhaps impressed or amused by this new creature's audacity, carried the remains to an almost impossible-to-reach plateau and breathed corrupted life into it once again.  He granted the creature to ability to breed and turned it loose on the world; and the first Vasharan was born.

Vasharans appear as human-like beings with perfect physique and form, with only their slightly-pointed ears and cold, black eyes betraying their origin.  Vasharans possess all of the vices of humans and none of their virtues.  If Sleepers are the ancient heroes of humanity, the Vasharans are their nemesis; they view all other beings with revulsion, insulted that the gods would dare create beings inferior to them.

 All Vasharans reserve their greatest hatred for the Pretenders and their servants, driven by an extreme desire for freedom from a more powerful influence.  Vasharan society revolves around preparing for the destruction of the pretender-gods, and their days are spent honing their remarkable skills to this end."
#spr1 "./BloodWarTanar'ri/VasharanID.tga"
#spr2 "./BloodWarTanar'ri/VasharanID.tga"
#hp 32
#size 4
#prot 2
#mr 15
#mor 16
#att 15
#def 15
#prec 13
#ap 15
#mapmove 2
#enc 2
#weapon "Profane Blade"
#armor 206 --Obsidian Cuirass
#armor 211 --Meteorite Cap
#startage 25
#maxage 70
#heretic 2
#expertleader
#okundeadleader
#mountainsurvival
#end


#newmonster
#name "Follower of the Feast"
#descr "Zura's legendary savagery and decadence inspired a cult of cannibals and blood-drinkers to follow in her ways, hoping that they, too, may be gifted immortality in some twisted fashion. 

A significant number of the Cult of Feasters is made up by the people who belonged to the once-great Kingdom of Machaka.  Having scattered into various tribal groups, some of them have turned to Tanar'ri-worship, hoping the fiends would bestow upon them the power necessary to raise a great empire in Zura's name."
#spr1 "./BloodWarTanar'ri/ZuraCultistID.tga"
#spr2 "./BloodWarTanar'ri/ZuraCultistAtk.tga"
#gcost 5 -- Although Cultists are free-spawn, they still cost upkeep.  This value will lower the upkeep cost to half of the base amount.
#rcost 1
#hp 13 
#size 3
#prot 0
#mr 10
#str 10
#att 10
#def 10
#prec 10
#enc 3
#mapmove 2
#ap 12
#weapon 28
#armor 5
#armor 105
#holy
#stealthy
#forestsurvival
#montag 1059
#ownsmonrec 4651
#command 20
#end

#newmonster
#name "Ravenous Feaster"
#descr "The cultists of the Eternal Queen, Zura, believe that emulating her cannabalistic ways will bestow upon them immortality - and they're partially right.  The Ravenous of Zura are those Feasters who, after having repeatedly consumed human flesh, have come to find that they remain always hungry, even after gorging themselves.  They become twisted and ghoul-like, emaciated with sunken eyes and grasping hands, but they are not truly undead.  Nor are they wholly alive. . .

The Ravenous ones retain their human intelligence and cunning, stalking their victims through the wilds until their prey is unawares or vulnerable.  Devious ambush-hunters, they will use their dirt-and-filth-crusted hands to dig into soft ground like an animal, covering themselves with mud, dirt and loose vegetation.  Once the vanguard of an adventuring party or trade caravan has passed over their hiding spots, they burst from their shallow graves, wild-eyed and howling, to strike at the most vulnerable." 
#spr1 "./BloodWarTanar'ri/ZuraRavenousID.tga"  
#spr2 "./BloodWarTanar'ri/ZuraRavenousAtk.tga"
#hp 10
#size 3
#prot 0
#mr 10
#mor 11
#str 11
#att 10
#def 10
#prec 8
#enc 3
#mapmove 3
#ap 10
#weapon 29
#holy
#almostundead
#stealthy
#blink
#montag 1059
#end

#newmonster 
#copystats 2135
#name "Tundra Ogre"
#descr "Savage and brutish, the dim-witted ogres are naturally drawn to beings who are even larger, stronger and more blood-thirsty than they.  Isolated Frost Giant clans which have fallen under the dark influence of the demon-prince known as the 'Deathless Frost' sometimes subjugate ogre tribes, forcing them into worship of their fiendish master and driving the ogres to attack human villages and caravans (admittedly, an activity that the ogres are inclined to undertake on their own, as often as not.)" 
#spr1 "./BloodWarTanar'ri/KostchtchieCultistID.tga"
#spr2 "./BloodWarTanar'ri/KostchtchieCultistAtk.tga"
#mor 13
#clearweapons
#weapon 1083
#snow
#coldres 8
#end

#newmonster
#name "Doomguard Swordbrother"
#descr "...Although the Doomguard (like all of the other major philosophical Factions) base their primary headquarters in the crossroads planar- city of Sigil, their devotees to Entropy are scattered throughout the planes.  Those willing to take an active hand in hastening the collapse of the multiverse sometimes offer their allegiance to beings of chaos and destruction, such as the Tanar'ri fiends.

As fanatics commited to the purest concept of destruction, the warriors of the Doomguard display their devotion with pride.  They allow their armor to fall into disrepair (seeing little point in delaying the inevitable destruction of their own bodies) but their weapons are slavishly maintained.  So committed are they to their beliefs that all Doomguard are occasionally able to channel the forces of entropy through their weapon, resulting in a supernatural blow that subtlely weakens the armor of their opponents.  Straps loosen, seams weaken, rivets become undone, and a single strong blow is all it takes to reduce even the most  finely-crafted plate to scrap metal." 
#spr1 "./BloodWarTanar'ri/DoomguardSwordbrotherID.tga"
#spr2 "./BloodWarTanar'ri/DoomguardSwordbrotherAtt.tga"
#gcost 13
#rcost 1
#rpcost 12
#hp 11
#size 3
#prot 0
#mr 10
#mor 12
#str 10
#att 12
#def 11
#prec 11
#enc 3 
#mapmove 2
#ap 13
#weapon 8
#weapon 1026
#armor 328
#armor 119
#armor 2
#end

#newmonster
#name "Doomguard Earthcleaver"
#descr "...Although the Doomguard (like all of the other major philosophical Factions) base their primary headquarters in the crossroads-city of Sigil, their devotees to Entropy are scattered throughout the planes.  Those willing to take an active hand in hastening the collapse of the multiverse sometimes offer their allegiance to beings of chaos and destruction, such as the Tanar'ri fiends.

As fanatics commited to the purest concept of destruction, the warriors of the Doomguard display their devotion with pride.  They allow their armor to fall into disrepair (seeing little point in delaying the inevitable destruction of their own bodies) but their weapons are slavishly maintained.  So committed are they to their beliefs that all Doomguard are occasionally able to channel the universes' natural entropy through their weapon, resulting in a supernatural blow that subtlely weakens the armor of their opponents.  Straps loosen, seams weaken, rivets become undone, and a single strong blow is all it takes to reduce even the most  finely-crafted plate to scrap metal." 
#spr1 "./BloodWarTanar'ri/DoomguardEarthcleaverID.tga"
#spr2 "./BloodWarTanar'ri/DoomguardEarthcleaverATK.tga"
#gcost 13
#rcost 1
#rpcost 12
#hp 11
#size 3
#prot 0
#mr 10 
#mor 12
#str 10
#att 12
#def 11
#prec 11
#enc 3 
#mapmove 2
#ap 13
#weapon 11
#weapon 1026
#armor 328
#armor 119
#end

#newmonster
#name "Rager Skullcrusher"
#descr "...Some warriors of the 'Brotherhood of Glory', believing that they exist only to test their strength in melee combat, find themselves drawn to the eternal conflict of the Blood War.  Although only the most depraved individuals would consider signing on with the Tanar'ri, those 'Ragers' who do so find no shortage of battle and charge headlong into enemy lines, screaming challenges and brandishing their weapons in wild displays.  Those opponents unlucky enough to wound, but not kill, a Brotherhood warrior unlocks a true terror as the Rager lives up to their nickname, flailing about in berserker fury against the one who drew blood."
#spr1 "./BloodWarTanar'ri/RagerHeadsplitterID.tga"
#spr2 "./BloodWarTanar'ri/RagerHeadsplitterAtk.tga"
#gcost 11
#rcost 1
#rpcost 9
#hp 10
#size 3
#prot 0
#mr 10
#mor 10
#str 10
#att 10
#def 10
#prec 10
#enc 3
#mapmove 2
#ap 12
#weapon 14
#armor 6
#armor 119
#berserk 3
#chaosrec 1
#undisciplined
#end

#newmonster 
#name "Rager Hurler"
#descr "...Some warriors of the 'Brotherhood of Glory', believing that they exist only to test their strength in melee combat, find themselves drawn to the eternal conflict of the Blood War.  Although only the most depraved individuals would consider signing on with the Tanar'ri, those 'Ragers' who do so find no shortage of battle and charge headlong into enemy lines, screaming challenges and brandishing their weapons in wild displays.  Those opponents unlucky enough to wound, but not kill, a Brotherhood warrior unlocks a true terror as the Rager lives up to their nickname, flailing about in berserker fury against the one who drew blood."
#spr1 "./BloodWarTanar'ri/RagerHurlerID.tga"
#spr2 "./BloodWarTanar'ri/RagerHurlerAtt.tga"
#gcost 11
#rcost 1
#rpcost 9
#hp 10
#size 3
#prot 0
#mr 10
#mor 10
#str 10
#att 10
#def 10
#prec 10
#enc 3
#mapmove 2
#ap 12
#weapon 17
#weapon 260
#armor 6
#armor 119
#armor 2
#berserk 3
#chaosrec 1
#undisciplined
#end

#newmonster
#name "Drow Houseguard" 
#descr "To most, the dark elves who live in vast cavern-cities beneath the surface of the earth are little more than fearful beings of legend and rumor. It is most unfortunate that the whispered cruelties of 'Drow', as they are known amongst those who dwell above-ground, are often true.  They are a twisted reflection of the Fair Folk who live in the natural wilderness of the surface forests - where the surface elves exist in harmony with Nature, the drow manipulate their environment to suit their needs.  Where their cousins value freedom, the drow view other beings as slaves.  Where the surface fey are. . .the drow are fiend-worshipping marauders, emerging from their caves during the backest of nights to pillage, slaughter, and enslave."
#spr1 "./BloodWarTanar'ri/DrowHouseguardID.tga"
#spr2 "./BloodWarTanar'ri/DrowHouseguardAtk.tga"
#gcost 15
#rcost 1
#rpcost 12
#hp 9
#size 3
#prot 0
#mr 13
#mor 10
#str 7
#att 9
#def 10
#prec 11
#enc 3
#mapmove 2
#ap 14
#weapon 8
#armor 8
#armor 118
#darkpower 3
#darkvision 100
#bodyguard 1
#slave
#monpresentrec 4612
#end

#newmonster
#name "Drow Infiltrator"
#descr "Stealthy surface raider, less armored than Houseguard"
#spr1 "./BloodWarTanar'ri/DrowStalkerID.tga"
#spr2 "./BloodWarTanar'ri/DrowStalkerID.tga" 
#gcost 15
#rcost 1
#rpcost 12
#hp 9
#size 3
#prot 0
#mr 13
#mor 10
#str 7
#att 9
#def 10
#prec 11
#enc 3
#mapmove 2
#ap 14
#weapon 6
#weapon 1027 -- Drow Crossbow
#armor 13
#darkpower 3
#darkvision 100
#stealthy
#pillagebonus 2
#slave
#monpresentrec 4612
#end

#newmonster
#name "Devolved Drider"
#descr "These strange creatures have the head and torso of a drow and the legs and lower body of a giant spider. . . As painfully obvious reminders of their failings, driders are derided as freaks and mutants and outcast from their own communities.  The Demonweb Priestesses often kept driders as guardians, soldiers, or bodyguards (but rarely see any value in equipping their arachnid servants with any but the most basic arms and armor). Retaining little of their previous life's memories, most driders serve their mistresses without question.   

Without supervision, driders are violent, aggressive creatures that favor blood over all types of food. They stalk their victims tirelessly, waiting for the right chance to strike."
#spr1 "./BloodWarTanar'ri/DriderID.tga"
#spr2 "./BloodWarTanar'ri/DriderAtk.tga"
#gcost 12
#hp 21
#size 6
#prot 8
#mr 15
#mor 12
#str 10
#att 10
#def 10
#prec 8
#enc 3
#mapmove 18
#ap 14
#weapon 308
#weapon 239
#darkpower 3
#darkvision 100
#stealthy
#slave
#eyes 6
#mountedhumanoid
#scalewalls
#end

#newmonster 
#name "Derro Degenerate"
#descr "Derro are stunted, xenophobic humanoids who share the underground realms with creatures such as the Drow and the Kuo-Toa.  To human observers, they resemble sickly, mutated dwarves with pale, wan skin and milky, opaque eyes (although dwarves would tersely argue that they look more like malformed humans); they are notorious for their marked cruelty and unsettling curiosity for the human world.  Derro raiding-parties sometimes set forth from their subterranean strongholds, returning with long caravans of slaves destined for 'research' . . .

The Derro are generally ignored by many of the other underworld races; the Drow see them as unhinged barbarians and dangerous foes, due to the Derro's natural resistance to magic.  The Illithids of R'yleh find their maddened minds to be unpleasant to their 'tastes', and the strictly-ordered Duergar see the chaotic Derro as vermin to be exterminated once detected.  Still, the Derro occasionally (and usually briefly) ally themselves with other dark forces, as long as they're promised free reign to plunder the surface world and return with a new source of human slaves."
#spr1 "./BloodWarTanar'ri/Derro1ID.tga"
#spr2 "./BloodWarTanar'ri/Derro1ID.tga"
#gcost 8
#rcost 1
#rpcost 9
#hp 9
#size 2
#prot 0
#mr 13
#mor 10
#str 7
#att 9
#def 12
#prec 10
#enc 3
#mapmove 2
#ap 10
#weapon 252
#weapon 263
#armor 7
#stealthy
#darkpower 2
#blind
#slave 
#monpresentrec 4642
#end

#newmonster
#name "Derro Deviant" 
#descr "Derro are stunted, xenophobic humanoids who share the underground realms with creatures such as the Drow and the Kuo-Toa.  To human observers, they resemble sickly, mutated dwarves with pale, wan skin and milky, opaque eyes (although dwarves would tersely argue that they look more like malformed humans); they are notorious for their marked cruelty and unsettling curiosity for the human world.  Derro raiding-parties sometimes set forth from their subterranean strongholds, returning with long caravans of slaves destined for 'research' . . .

The Derro are generally ignored by many of the other underworld races; the Drow see them as unhinged barbarians and dangerous foes, due to the Derro's natural resistance to magic.  The Illithids of R'yleh find their maddened minds to be unpleasant to their 'tastes', and the strictly-ordered Duergar see the chaotic Derro as vermin to be exterminated once detected.  Still, the Derro occasionally (and usually briefly) ally themselves with other dark forces, as long as they're promised free reign to plunder the surface world and return with a new source of human slaves."
#spr1 "./BloodWarTanar'ri/Derro2ID.tga"
#spr2 "./BloodWarTanar'ri/Derro2ID.tga"
#gcost 8
#rcost 1
#rpcost 9
#hp 9
#size 2
#prot 0
#mr 13
#mor 10
#str 7
#att 9
#def 12
#prec 10
#enc 3
#mapmove 2
#ap 10
#weapon 1
#armor 7
#stealthy
#darkpower 2
#blind
#slave 
#monpresentrec 4642
#end

#newmonster
#name "Jagged-Edge Mauler" -- orcs are Mountain Recruit
#descr "Aggressive and brutal, the orcs who lair in the mountain caverns and caves - deeper than the Dwarves, but not so deep as the Drow - are an ever-present threat to the their neighbors and the sunlit world alike.  Some say they are twisted, misshapen humans or corrupted elves; their leathery hide is a green-grey in hue and often cris-crossed with scars; their hair is a matted, oily black.  

The orcs of the Jagged-Edge tribe. . ."
#spr1 "./BloodWarTanar'ri/OrohkMaulerID.tga"
#spr2 "./BloodWarTanar'ri/OrohkMaulerAtk.tga"
#gcost 10
#rcost 1
#rpcost 12
#hp 14
#size 3
#prot 1
#mr 9
#mor 10
#str 12
#att 11
#def 10
#prec 9
#enc 3
#mapmove 2
#ap 12
#weapon 17
#weapon 17
#armor 7
#armor 20
#darkvision 50
#pillagebonus 1
#undisciplined
#slave
#monpresentrec 5208
#end


#newmonster 
#name "Jagged-Edge Grinder"
#descr "Aggressive and brutal, the orcs who lair in the mountain caverns and caves - deeper than the Dwarves, but not so deep as the Drow - are an ever-present threat to the their neighbors and the sunlit world alike.  Some say they are twisted, misshapen humans or corrupted elves; their leathery hide is a green-grey in hue and often cris-crossed with scars; their hair is a matted, oily black.  

The orcs of the Jagged-Edge tribe wield outlandish weapons such as the Alak, a mace-like weapon with a short bone or wooden haft and four serrated bone prongs affixed to the head."
#spr1 "./BloodWarTanar'ri/OrohkGrinderID.tga"
#spr2 "./BloodWarTanar'ri/OrohkGrinderAtk.tga"
#gcost 10
#rcost 1
#rpcost 12
#hp 14
#size 3
#prot 1
#mr 9
#mor 10
#str 12
#att 11
#def 10
#prec 9
#enc 3
#mapmove 2
#ap 12
#weapon 1047
#weapon 1048
#armor 7
#armor 20
#armor 327
#darkvision 50
#pillagebonus 1
#undisciplined
#slave
#monpresentrec 5208
#end

--CULTIST FETISH-MONSTERS
#newmonster
#name "Tokoloshe" -- Cult of Zura stealthy commander-class vampire-like
#descr "Gaunt and mishapen, the Tokoloshe is an elusive undead creature which is rumored to haunt dark, sweltering jungles and the crumbled, vine-choked ruins of long-forgotten civilizations.  They are said to be gifts granted from the Eternal Queen to her shamans, the Providers of the Feast, and they zealously safeguard the knowledge required to create such a creature.

A Tokoloshe is an unnerving sight; its body is human but stunted and dwarf-like, the skin discolored and necrotic.  Its hands appear blackened and shrivelled; its eyes have been gouged out, but a strange orange glow emanates from the empty sockets.  Although it gains no sustenance from it, a Tokoloshe which drinks from a water source is said to become invisible.  In this form, it is most dangerous, for it can creep upon sleeping prey unseen and drink their breath.  Should any be brave enough to confront the ghostly creature, they find it to be be much stronger than its haggard form would suggest.  A cornered Tokolosh will leap on the chest of its foes, latch on with their twisted hands and try to suck the life out of its opponent's lungs."  
#spr1 "./BloodWarTanar'ri/TokolosheID.tga"
#spr2 "./BloodWarTanar'ri/TokolosheAtk.tga"
#gcost 0
#hp 10
#size 2
#prot 0
#mr 13
#mor 13
#str 13
#att 11
#def 11
#prec 10
#enc 0
#mapmove 2
#ap 12
#weapon 1077 -- Drink Breath (Life Drain + Fatigue)
#weapon 29
#undead
#stealthy 
#assassin
#ethereal 
#noundeadleader
#noleader
#end

#newmonster
#name "Mara"  -- Cult of Nocticula; anti-sacred seducer
#descr "At first glance, a Mara projects an alluring feminine figure - but her fiendish nature is made plain in her cloven feet, broken and burnt wings, and writhing, stinger-tipped tails.  Like the seductive Lilin, the Marae utilize their dark charms to beguile and corrupt vulnerable mortals, ultimately priming them for re-birth as craven soul-larvae in the afterlife.  Mara prefer to target priests, clerics and holy warriors, taking malicious pleasure in luring such individuals away from the tenets of their Faith and driving a rift between them and their deity. 

The Mara are demons of subtlety and prefer to avoid direct confrontation, but if exposed or cornered, they fight with the inhuman savagery of all Tanar'ri.  Their lashing tail-stingers deliver a deadly poison, and a swipe from their jagged claws causes a torrent of profane thoughts and images to flood the victim's mind, leaving holy warriors reeling and helpless for a time.  The Mara do possess one great weakness: they are susceptible to attacks of Divine or Arcane origin; far more so than any other fiend.  It's unknown if this weakness is the reason they possess such spite for sacred beings, or if that same hatred somehow warped the Mara's otherworldly nature and weakened their ability to resist holy retribution."
#spr1 "./BloodWarTanar'ri/MaraID.tga"
#spr2 "./BloodWarTanar'ri/MaraAtk.tga"
#gcost 0
#size 3
#hp 14
#prot 8
#invulnerable 13
#mr 10
#mor 14
#str 13
#att 13
#def 15
#prec 12
#enc 2
#mapmove 3
#ap 15
#weapon 1075 -- Profane Claws 
#weapon 1076 -- Writhing Tails 
#demon
#female
#holy
#wastesurvival
#shockres 15
#poisonres 15
#fireres 7
#awe 1
#stealthy 10
#seduce 10 
#magicskill 1 1
#magicskill 4 1
#noleader
#poorundeadleader
#end

#newmonster
#name "Mara foreign"  -- outside dom shape
#descr "At first glance, a Mara projects an alluring feminine figure - but her fiendish nature is made plain in her cloven feet, broken and burnt wings, and writhing, stinger-tipped tails.  Like the seductive Lilin, the Marae utilize their dark charms to beguile and corrupt vulnerable mortals, ultimately priming them for re-birth as craven soul-larvae in the afterlife.  Mara prefer to target priests, clerics and holy warriors, taking malicious pleasure in luring such individuals away from the tenets of their Faith and driving a rift between them and their deity. 

The Mara are demons of subtlety and prefer to avoid direct confrontation, but if exposed or cornered, they fight with the inhuman savagery of all Tanar'ri.  Their lashing tail-stingers deliver a deadly poison, and a swipe from their jagged claws causes a torrent of profane thoughts and images to flood the victim's mind, leaving holy warriors reeling and helpless for a time.  The Mara do possess one great weakness: they are susceptible to attacks of Divine or Arcane origin; far more so than any other fiend.  It's unknown if this weakness is the reason they possess such spite for sacred beings, or if that same hatred somehow warped the Mara's otherworldly nature and weakened their ability to resist holy retribution."
#spr1 "./BloodWarTanar'ri/MaraID.tga"
#spr2 "./BloodWarTanar'ri/MaraAtk.tga"
#gcost 0
#size 3
#hp 14
#prot 8
#invulnerable 13
#mr 10
#mor 14
#str 13
#att 13
#def 15
#prec 12
#enc 2
#mapmove 3
#ap 15
#weapon 1075 -- Profane Claws 
#weapon 1076 -- Writhing Tails 
#demon
#female
#holy
#wastesurvival
#shockres 15
#poisonres 15
#fireres 7
#awe 1
#stealthy 10
#seduce 10 
#magicskill 1 1
#magicskill 4 1
#noleader
#poorundeadleader
#domshape "Mara"
#heretic 1
#end

#selectmonster "Mara"
#notdomshape "Mara foreign"
#end

#selectmonster "Mara foreign"
#name "Mara"
#end

#newmonster
#name "Ghour" -- Cult of Baphomet; poison-gas spewing minotaur
#descr "Monstrous hybrids resembling a cross between ogre and minotaur, the Ghour serve the demon Lord of Beasts with unquestioning loyalty.  Ghour are hulking, thick-skinned brutes, and know nothing of subtlety; they charge headlong across the battlefield, trampling smaller foes underfoot and tearing at larger opponents with their horns.  They also can spew Abyssal fumes forth from their lungs, poisoning any who breathe in the foul vapours.
Despite their appearance and origin, Ghour are not themselves fiends but rather merely the *creations* of fiends, and many a surprised priest has been crushed under heavy hooves after their banishment spells proved fruitless.

The Lord of Beasts sometimes bestows a small number of Ghour to the command of Ivory Templar cultists as a sign of His favor."
#spr1 "./BloodWarTanar'ri/GhourID.tga"
#spr2 "./BloodWarTanar'ri/GhourAtk.tga"
#gcost 0
#hp 30
#size 4
#prot 7
#mr 13
#mor 16
#str 19
#att 10
#def 7
#prec 7
#enc 2
#mapmove 2
#ap 14
#weapon 1079 - Noxious Breath
#weapon 92
#weapon 331
#trample 
#almostundead
#holy
#wastesurvival
#shockres 15 
#poisonres 15
#fireres 7
#coldres 7
#noleader
#noundeadleader
#end


#newmonster -- Cult of Graz'zt; harpy-like Lamia
#name "Virago"
#descr "Among the lamia-kin, the avian Virago are the lowest caste, scorned by their own kin.  Their features combine aspects of a human female and scavenger-bird; the upper body is the most human part of this creature but, instead of arms, it has vulture-like wings. The head looks like that of a condor: mostly bald, but with small patches of feathers and hair; it also has a sharp beak designed for ripping at the carrion that makes up the bulk of a Virago's diet. Their legs are avian, ending in a set of flesh-rending talons.

Virago typically lair in the thin air of mountain ranges, far from the derision heaped upon them by their more powerful sisters.  As carrion is scarce at such heights, the Virago are fearsome hunters screeching and diving upon travellers winding their way up steep, treacherous passes.  One favored tactic is to knock a victim over the edge of a jagged ravine, then leaving the body to rot and decay for a time before returning to feast on the remains.  This diet of carrion means that anyone wounded by a Virago's jagged beak may contract any one of a number of foul diseases."
#spr1 "./BloodWarTanar'ri/ViragoID.tga"
#spr2 "./BloodWarTanar'ri/ViragoAtk.tga"
#gcost 0
#hp 11
#size 4
#prot 3
#mr 12
#mor 10
#str 15
#att 11
#def 13
#prec 10
#enc 3
#mapmove 3
#ap 8
#weapon 1080 -- Carrion-Crusted Beak
#weapon 408
#flying
#mountainsurvival 
#diseaseres 50
#noleader
#noundeadleader
#end


#newmonster
#name "Tainted One"
#descr "One of the most insidious practices of the serpent-like Yuan-ti is their manipulation of human bloodlines, mutating the native inhabitants of the lands they infest into something not fully Yuan-ti...and not quite human.  The Tainted Ones are those human slaves or snake-worshippers who willingly offer themselves up for experimentation in the hopes of becoming closer to the Great Scaled Ones by drinking a foul concoction of toxic herbs and Yuan-ti venom; those who survive the tortuous effects become enhanced, gaining a small measure of the greater Yuan-ti's psionic abilities as well as a resistance to poison.  The transformation has pronounced effects on the volunteer's physical being; their hair falls out in clumps, and scales appear across their body; their movements become more fluid and serpentine.

Unsurprisingly, many of the Tainted Ones are fanatics drawn from the Serpent Cult of Pythium.  It is unknown whether or not such adherents fully comprehend their betrayal of not only their empire, but of their very race."
#spr1 "./BloodWarTanar'ri/YTTaintedID.tga"
#spr2 "./BloodWarTanar'ri/YTTaintedAtk.tga"
#gcost 0
#hp 10
#size 3
#prot 4
#mr 11
#mor 12
#str 11
#att 10
#def 13
#prec 10
#enc 3
#mapmove 2
#ap 12
#weapon 126
#weapon 1081 -- Psionic Blast
#swampsurvival 
#poisonres 10
#holy
#end

#newmonster
#name "Yuan-ti Anathema"
#descr "Revered as incarnations of their unspeakable deity, the monsterous Anathema are the most powerful - and most loathsome - of the Yuan-ti race.  So mutated from their original human form that their very existence is heresy against humanity, they wear their title with pride.  An Anathema's basic form is that of an enormous serpent with a vaguely human torso, but in place of a head sits a nest of writhing serpents.  Each of the creature's powerful arms is also, in fact, a thrashing serpent's neck and head.  Its eyes glitter with intelligence and malice, and the Anathema exudes a peculiar musty odor that cause most animals to shy away from it presence.

In battle, an Anathema is a maelstrom of hissing serpent-heads, snapping jaws and crackling spell-energy.  The Yuan-ti are powerful psionicists and the Anathema uses its mind-bending powers to great effect, clouding the minds of their foes to make the serpent-beast's form appear indistinct and elusive."   
#spr1 "./BloodWarTanar'ri/YTAnathemaID.tga"
#spr2 "./BloodWarTanar'ri/YTAnathemaID.tga"
#gcost 0
#hp 36
#size 5
#prot 8
#mr 14
#mor 16
#str 19
#att 13
#def 13
#prec 10
#enc 3
#mapmove 2
#ap 12
#weapon 86 -- Mind Blast
#weapon 488 -- Great Head
#weapon 488 
#weapon 488
#weapon 490 -- Lesser Head
#weapon 490
#weapon 325 -- Venomous Fangs
#weapon 325
#itemslots 29824 -- 1 head, 1 Body, 3 Misc
#eyes 10
#unsurr 4 
#coldblood
#poisonres 15
#regeneration 10
#animalawe 3
#illusion 
#stealthy 10
#swampsurvival 
#forestsurvival
#magicskill 9 2
#magicskill 5 2
#magicskill 6 2
#poorleader
#naga
#end

--Monster Summons for Priest of Abysm (Cult of the Maws of Madness)
#newmonster 
#copystats 1515 -- Merman Slave Trooper
#copyspr 1515
#descr "Though largely content to slaughter and devour other ocean-based races they come into content with, the oldest and most cunning of the Ixitxachitl understand the value of humanoid slaves in construction and even warfare.  The Priests of Abysm oversee armies of Mermen, Triton or Deep One slaves, ensuring obedience through fear and remorseless use of force.  Slaves pressed into service as soldiers or guards are given only the most basic weapons and little to no armor, unworthy of more valuable equipment." 
#montag 1060
#end

#newmonster 
#copystats 335 -- Deep One Slave Trooper
#copyspr 335
#descr "Though largely content to slaughter and devour other ocean-based races they come into content with, the oldest and most cunning of the Ixitxachitl understand the value of humanoid slaves in construction and even warfare.  The Priests of Abysm oversee armies of Mermen, Triton or Deep One slaves, ensuring obedience through fear and remorseless use of force.  Slaves pressed into service as soldiers or guards are given only the most basic weapons and little to no armor, unworthy of more valuable equipment."
#montag 1060
#end

#newmonster 
#copystats 1517 -- Triton Slave Trooper
#copyspr 1517
#descr "Though largely content to slaughter and devour other ocean-based races they come into content with, the oldest and most cunning of the Ixitxachitl understand the value of humanoid slaves in construction and even warfare.  The Priests of Abysm oversee armies of Mermen, Triton or Deep One slaves, ensuring obedience through fear and remorseless use of force.  Slaves pressed into service as soldiers or guards are given only the most basic weapons and little to no armor, unworthy of more valuable equipment."
#montag 1060
#end

--Monsters "Deathless Frost" pretender
#newmonster 5200
#copystats 316 -- Longdead Giant
#copyspr 316
#name "Frostbitten Longdead"
#descr "Under the dread influence of the Deathless Frost, once-silent bones of long-dead Jotun warriors stir within their frozen tombs, bursting forth from the ice and snow to serve their fiendish master.

The undead giants known as the 'Frostbitten' emerge from the frozen lands on the night of a full moon,"
#cold 6
#iceprot 2
#montag 1061
#end

#newmonster 5201
#copystats 2484 -- Longdead Giant
#copyspr 2484
#name "Frostbitten Longdead"
#descr "Under the dread influence of the Deathless Frost, once-silent bones of long-dead Jotun warriors stir within their frozen tombs, bursting forth from the ice and snow to serve their fiendish master.

The undead giants known as the 'Frostbitten' emerge from the frozen lands on the night of a full moon,"
#cold 6 
#iceprot 2
#montag 1061
#end

#newmonster -- Drawn to Skyscar Skratti in cold lands
#name"Ice Troll"
#descr "The Cult of the Deathless Frost draws all manner of giant-kin, and the vicious, cannabalistic Ice Trolls are no exception.  Their skin of these arctic-dwelling trolls is tougher than that of their forest-dwelling kin but not as impervious as that of true cave trolls, and their voracious appetites require copious amounts of red meat to sate; in fact, Ice Trolls sometimes raid the lands of Midgard and Utgard for human slaves that they can keep as food-stock.  Reknown for their cunning and cleverness, ice trolls are privy to the secrets of ice-forging, and are often found wielding frost-axes and hammers."  
#spr1 "./BloodWarTanar'ri/KostchtchieTrollID.tga"
#spr2 "./BloodWarTanar'ri/KostchtchieTrollID.tga"
#hp 30
#size 4
#prot 9
#mr 14
#mor 12
#str 20
#att 10
#def 9
#prec 8
#mapmove 4
#ap 13
#enc 3
#weapon "Ice Axe"
#armor 44
#startage 120
#maxage 200
#snow
#coldres 15
#fireres -10
#regeneration 10
#darkvision 50
#supplybonus -1
#end


--Tanar'ri RECRUITABLE COMMANDERS

#newmonster 
#name "Rager Whirlwind"
#descr "...Some warriors of the 'Brotherhood of Glory', believing that they exist only to test their strength in melee combat, find themselves drawn to the eternal conflict of the Blood War.  Although only the most depraved individuals would consider signing on with the Tanar'ri, those 'Ragers' who do so find no shortage of battle and charge headlong into enemy lines, screaming challenges and brandishing their weapons in wild displays.  Those opponenets unlucky enough to wound, but not kill, a Brotherhood warrior unlocks a true terror as the Rager lives up to their nickname, flailing about in berserker fury against the one who drew blood."
#spr1 "./BloodWarTanar'ri/RagerWhirlwindID.tga"
#spr2 "./BloodWarTanar'ri/RagerWhirlwindID.tga"
#gcost 10015
#rcost 1
#rpcost 1
#hp 13
#size 3
#prot 0
#mr 10
#mor 10
#str 11
#att 11
#def 10
#prec 10
#enc 3
#mapmove 2
#ap 12
#weapon 12
#weapon 9
#armor 6
#armor 119
#ambidextrous 1
#berserk 3
#undisciplined
#okleader
#end

#newmonster 
#name "Doomguard Warblade"
#descr "Few know what to expect from a Faction so devoted to the power of Entropy; some Doomguard are as violent as the Revolutionary Leaguers while others are as mad as Chaosmen.  Ultimately, the beliefs of all Sinkers come down to one singular fact: everything ends, nothing is eternal and no one is immortal.  One need only looks at the Astral Plane where the titanic, crumbling bodies of dead gods drift aimlessly in the Silver Void to realize that Entropy might be slowed, but it can never be stopped.  

For some among the Doomguard, the Tanar'ri are the ultimate agents of Entropy.  The chaotic fiends never create; they only destroy"
#spr1 "./BloodWarTanar'ri/DoomguardWarbladeID.tga"
#spr2 "./BloodWarTanar'ri/DoomguardWarbladeAtk.tga"
#gcost 10015
#rcost 1
#rpcost 1
#hp 10
#size 3
#prot 0
#mr 11
#mor 11
#str 10
#att 13
#def 12
#prec 10
#enc 3
#mapmove 2
#ap 12
#weapon 8
#weapon 8
#weapon 1026
#armor 13
#ambidextrous 3
#goodleader
#female
#end

#newmonster
#name "Doomguard Provocateur"  --replacing Packmaster; scout with Unrest (change Quasit to Spy, remove spy from Invidiak and make GemGenerator?)
#descr "Doomguard Scout"
#spr1 "./BloodWarTanar'ri/DoomVorrHandlerID.tga" --placeholder
#spr2 "./BloodWarTanar'ri/DoomVorrHandlerAtk.tga" --placeholder
#gcost 10015
#rcost 1
#rpcost 1
#hp 10
#size 3
#prot 0
#mr 11 
#mor 11
#str 10
#att 11
#def 11
#prec 11
#enc 3 
#mapmove 2
#ap 13
#weapon 6
#weapon 1026
#armor 328
#armor 121
#noleader
#stealthy 10
#end

#newmonster
#name "Doomguard Warsmith"
#spr1 "./BloodWarTanar'ri/DoomguardWarsmithID.tga"
#spr2 "./BloodWarTanar'ri/DoomguardWarsmithID.tga"
#descr "What force of entropy exists more destructive than war?  As a faction whose philosophy is rooted in the inevitability of collapse and decay, it stands to reason that those who engage in the art of weaponcraft would be held in high esteem.  The Warsmiths of the Doomguard take to hot steel ingots with the same passion a master sculptor takes to a block of stone and they care not who ultimately wields their weapons, so long as they are used."
#gcost 10030
#rcost 1
#rpcost 2
#hp 10
#mr 11
#mor 11
#str 11
#att 11
#def 10
#prec 10
#enc 3
#mapmove 2
#ap 12
#weapon 14
#weapon 1026
#armor 11
#armor 20
#magicskill 3 1
#magicskill 0 1
#custommagic 5248 50
#mastersmith 1
#wastesurvival
#end

#newmonster
#name "Doomguard Ashwalker" -- New Spells Ashwalker-Centric:  CLOUD OF ASH Like Sulpher Haze + Fire Cloud (Death Cloud visuals)  SALT FIELD like Dessication Cloud  DUST STORM Cloud that Blinds
#descr "Rust forms, bring it all down; Wood rots and sinks into the ground.  Flesh falls - life decomposed; and Nature is again exposed."
#spr1 "./BloodWarTanar'ri/DoomguardAshwalkerID.tga"
#spr2 "./BloodWarTanar'ri/DoomguardAshwalkerID.tga"
#gcost 10030
#rcost 1
#rpcost 2
#hp 12
#size 3
#prot 0
#mr 15 
#mor 13
#str 10
#att 14
#def 13
#prec 10
#enc 3
#mapmove 2
#ap 12
#weapon 42
#weapon 1026
#armor 149
#armor 21
#startage 33
#goodleader
#combatcaster
#magicskill 5 2
#custommagic 1920 100 --FAWE
#custommagic 6016 50 -- FAWED
#wastesurvival
#end

#newmonster
#name "Demoniac Cultist" -- FortRec
#descr "Lands touched by the tainted shadow of the Abyss often crawl with apostates, fiend-worshippers and self-styled doomsday prophets.  Some of these individuals pledge themselves to the service of the Tanar'ri, believing that their loyalty will be repaid with re-birth as a powerful demon in the afterlife.  Although usually beneath the notice of the Abyssal fiends, occasionally the antics of a particularly enthusiastic Demoniac will prove amusing enough to earn the demented cultist a small measure of authority.  

The red-robed Demoniacs lead small congregations of similarly-minded deviants in out-of-the-way places such as unused cellars and delapidated flophouses.  When their masters demand it, the Demoniacs round up those suitable as Blood Slaves and deliver them to the sacrifical altars."
#spr1 "./BloodWarTanar'ri/DemoniacID.tga"
#spr2 "./BloodWarTanar'ri/DemoniacAtk.tga"
#gcost 10010
#rcost 1
#rpcost 2
#hp 9
#mr 13
#mor 11
#str 9
#att 8
#def 8
#prec 10 
#enc 3
#mapmove 2
#ap 10
#weapon 9
#poorleader
#poorundeadleader
#holy
#reqtemple
#stealthy
#magicskill 9 1
#magicskill 8 1
#end

#newmonster 
#name "High Demoniac"
#descr "Those Demoniacs with some measure of charisma and leadership skills, who've proven faithful to the Fiend Princes of the Abyss and who've shown sufficient cleverness to avoid capture by the lawful authorities, are sometimes bestowed the title of 'High' Demoniac.  Capable Blood Mages all, they oversee the grisly sacrificial rites necessary to bridge the divide between the Material Plane and the chaotic, nightmarish Abyss.   

Although skilled in the dark arts and higher in station than the Demoniac neophytes, the High Demoniacs possess only a loose understanding of the often-conflicting machinations of the numerous Tanar'ri Princes, and their priestly authority is limited."
#spr1 "./BloodWarTanar'ri/HighDemoniacID.tga"
#spr2 "./BloodWarTanar'ri/HighDemoniacAtk.tga"
#gcost 10010
#rcost 1
#rpcost 4
#hp 10
#mr 13
#mor 11
#str 10
#att 9
#def 9
#prec 10
#enc 3
#mapmove 2
#ap 10
#weapon 9
#okleader
#poorundeadleader
#holy
#reqtemple
#stealthy
#magicskill 9 1
#magicskill 8 2
#custommagic 39168 100 -- A/S/D/B
#custommagic 384 10 -- A/F
#end


#newmonster 5203 -- Priest/Mage, follower of Baphomet - change to foreign rec, as they usually dwell in rural areas
#name "Ivory Templar"
#descr ". . .the Demon-Prince of Beasts is also the Lord of Vengeance, and his followers apply his teachings in a particularly brutal fashion; the Blood Slaves used as sacrifice in the rituals of the Ivory Templars are often the friends and loved ones of political or personal enemies.

The Ivory Templar is a high priest of the Lord of Beasts, and his very presence will cause Seekers of Strength and Vengeance to gather under his banner.  Occasionally, while preaching in within some labyrithine ruin that serves as His temple, the Lord of Beasts will showcase his favor by granting a handful of Ghour to the congregation.  Should the Templar not be trampled and crushed by the fiend-blooded minotaurs, they will prove to be powerful examples of the might of the Abyss."
#spr1 "./BloodWarTanar'ri/IvoryTemplarID.tga"
#spr2 "./BloodWarTanar'ri/IvoryTemplarID.tga"
#gcost 10010
#rcost 1
#rpcost 1
#hp 10
#size 3
#prot 0
#mr 13
#mor 10
#str 10
#att 9
#def 9
#prec 10
#enc 3
#mapmove 2
#ap 12
#weapon 308
#armor 8
#armor 125
#stealthy
#older -10
#magicskill 9 1
#magicskill 3 1
#custommagic 33792 10 --Earth/Blood
#researchbonus -3
#noleader
#command 30
#poorundeadleader
#ownsmonrec 5235
#end

#newmonster 5204
#name "Shadow-Silk Priestess" -- Priest/Mage, Follower of Nocticula/Socothbenoth (Cultists called Silken Sinners)
#descr "The most devoted followers of the Lady in Shadow are known as the Shadow-Silk Priestesses; they preach a message of dark hedonism and consider the Lilin (Succubi and Incubi) to be creatures of perfection.  When not joining their congregation in decadent festivals, the Shadow-Silk priestess often masquerade as courtesans for the wealthy and privileged.  Their upper-class clients frequently find themselves drawn into an ever-deepening spiral of corruption - or they find their end in their bedchamber at the tip of a poisoned dagger.

The Cult of Silk's message of self-gratification appeals to many mortals, and Shadow-Silk priestesses enjoy no shortage of supplicants in lands where Law is weak.  The Cult's festivals typically devolve into a debauched revelry within their lavishly-furnished temples, during which a Mara may appear before the Cult Priestess, offering its loyal service in exhange for...satisfaction from the attending Silken Sinners.  The Mara, once sated, will prove to be particularly useful in destroying the fidelity of rival priests."
#spr1 "./BloodWarTanar'ri/ShadowSilkID.tga"
#spr2 "./BloodWarTanar'ri/ShadowSilkID.tga"
#gcost 10010
#rcost 1
#rpcost 1
#hp 9
#size 3
#prot 0
#mr 13
#mor 10
#str 9
#att 9
#def 9
#prec 10
#enc 3
#mapmove 2
#ap 12
#weapon 126
#female
#startage 23
#stealthy 
#seduce 9
#magicskill 9 1
#magicskill 7 1
#custommagic 49408 10 --Air/Glamour/Blood
#noleader
#command 30
#poorundeadleader
#holy 
#ownsmonrec 5237
#end

#newmonster -- Foreignrec, follower of Graz'zt.  
#name "Chosen Priestess"
#descr "Across the realms of the pretender gods, small cults have begun cropping up with alarming regularity.  They are typically led by darkly attractive priestesses, who promise enlightenment - and companionship - to those seeking forbidden knowledge and long-buried secrets.  These Chosen Priestesses act as the eyes and ears of their patron; the secrets they reveal to their followers are petty compared to the wealth of information they gain from the besotted fools in return.  The Tyrant Prince's whispers echo in the dark, untamed places, and his Chosen learn to hone their martial and survival skills lest they meet their fate at the end of some monster's claws.

The darkly-handsome fiend-prince does not count only humans among his followers.  Though the cursed animal-women known as Lamias reject most aspects of religion - blaming such as the source of their bestial forms - some cleave to the cult of the Tyrant Prince, adhering to the idea that they alone are worthy of being his consorts.  Chosen Priestesses passing through wildlands sometimes find themselves face to face with the leonine Lamyros or raptorine Virago (if passing through the high mountains), and are given a choice - accept the Lamia-kins' aid or be devoured."
#spr1 "./BloodWarTanar'ri/ChosenID.tga"
#spr2 "./BloodWarTanar'ri/ChosenAtt.tga"
#gcost 10010
#rcost 1
#rpcost 1
#hp 9
#size 3
#prot 0
#mr 13
#mor 10
#str 9
#att 10
#def 10
#prec 10
#enc 3
#mapmove 2
#ap 12
#weapon 6
#armor 7
#female
#startage 24
#stealthy
#incunrest 10
#magicskill 9 1
#magicskill 6 1
#custommagic 16384 10
#okleader
#okundeadleader
#ownsmonrec 5234
#end

#newmonster -- drawn to presence of the Deathless Frost
#name "Skyscar Skratti"
#descr "With the emergence of the Deathless Frost, a number of Jotun Skratti have turned their backs on the jarls of Utgard and pledged their fealty to the giant Fiend-Prince.  These Skrattir, having always viewed the ever-more-numerous humans as a swelling tide of vermin, view the Deathless Frost as the herald of the Rimtursar and the Tanar'ri lord actively encourages this interpretation. 

These fiend-worshipping Skratti largely appear as other Jotun giants, but their skin is the sickly blue of a frozen corpse.  They often wear cloaks fashioned from the skin of white-furred frost wolves.  Their magical aptitude has somewhat diminished from the days of old, and their betrayal of their traditional gods has rendered them unable to transform as they once could.  Skratti of the Deathless Frost have arrogantly bestowed a measure of priestly authority upon themselves; seeing their kind as the rightful rulers of all snowbound lands, the Jotun often coerce or intimidate barbarian-tribes of ogres and - when traversing mountainous regions - ice trolls into subservience."
#spr1 "./BloodWarTanar'ri/KostchtchieSkrattiID.tga"
#spr2 "./BloodWarTanar'ri/KostchtchieSkrattiAtk.tga"
#hp 32
#size 5
#prot 5
#mr 17
#mor 12
#str 21
#att 11
#def 11
#prec 10
#enc 3
#mapmove 18
#ap 15
#weapon 7
#armor 44
#armor 120 
#coldres 15
#forestsurvival
#holy
#magicskill 5 1
#magicskill 2 1
#magicskill 9 1
#custommagic 29184 10 -- W/D/N/B
#makemonsters1 -1061
#end  

#newmonster
#name "Priest of the White-Feather"  -- CaveCom, follower of Shax
#descr ". . .Dark rumors suggest that these devotees of Shax can practically sniff out the blood of those individuals most suited for ritual sacrifice."
#spr1 "./BloodWarTanar'ri/ShaxPriestID.tga"
#spr2 "./BloodWarTanar'ri/ShaxPriestID.tga"
#gcost 10010
#rcost 1
#rpcost 1
#hp 9
#size 3
#prot 0
#mr 13
#mor 10
#str 9
#att 9
#def 9
#prec 10
#enc 3
#mapmove 2
#ap 12
#weapon 1078 -- Bloodiron Dagger
#armor 10
#douse 1
#inquisitor
#magicskill 9 1
#magicskill 8 1
#custommagic 16384 10
#poorleader
#okundeadleader
#reqtemple
#end

#newmonster 5205 -- ForestCom; follower of Zura
#name "Provider of the Feast"
#descr "The demon-lord Zura was once an ancient queen who so craved eternal life that she turned to consuming the flesh and drinking the blood of her own people, hoping that the ghoulish acts, combined with dark rituals, would grant her immortality.  It was said that her depravity so impressed the Tanar'ri that, after her (ironic) death, they openly welcomed her as one of their own.  Zura's legendary savagery and decadence inspired a cult of cannibals and blood-drinkers to follow in her ways, hoping that they, too, may be gifted immortality in some twisted fashion.  A significant number of the Cult of Feasters is made up by the jungle-people who belonged to the once-great Kingdom of Machaka.  Having scattered into various tribal groups, some of them have turned to Tanar'ri-worship, hoping the fiends would bestow upon them the power necessary to again raise a great empire; one in Zura's name.

After a number of cannabalistic feasts, the followers of the Eternal Queen sometimes become the craven, twisted, always-hungry creatures known as the Ravenous; the fanatical cultists view this transformation as a sign of their Queen's favor.  The preachings of a Provider sometimes draws forth a malicious spirit known as a Tokoloshe from the jungle mists; these ghostly breath-drinkers are seen as children of the Eternal Queen and dominance over their kind is a sign of high esteem."
#spr1 "./BloodWarTanar'ri/ZuraPriestID.tga"
#spr2 "./BloodWarTanar'ri/ZuraPriestID.tga"
#gcost 10010
#rcost 1
#rpcost 1
#hp 10
#size 3
#prot 0
#mr 13
#mor 10
#str 10
#att 9
#def 9
#prec 10
#enc 3
#mapmove 2
#ap 14
#weapon 579
#armor 5
#magicskill 9 1
#magicskill 5 1
#custommagic 16384 10
#researchbonus -3
#noleader
#command 30
#okundeadleader
#forestsurvival
#stealthy
#reqtemple
#end

--newmonster
--name "Plague-Priest" -- MountainCom, follower of Pazuzu

--newmonster
--name "Deathwalker Priest" -- WasteCom, follower of Orcus

--newmonster
--name "Flesh-Eater Priest" -- Gnoll Follower of Yeenoghu / Lamashtu

#newmonster -- Priest of Demogorgon
#name "Servant of Siosivash"
#descr "The Yuan-ti Abominations know the Maws of Madness as 'Siosivash', the Sibilant Master.  An ancient race who witnessed the rise of the scaleless ones with disgust and envy, the Yuan-ti plot toward the complete destruction of human civilization and the return to dominance of their species. To the unwary, the Yuan-ti Abominations appear to be closely related to the Nagas of Patala; they both possess scaly, human-like torsos and sepentine lower bodies.  The Abominations, however, lack the noble hoods of the Nagas; their posture is hunched and predatory, and their slitted eyes gleam with intelligence and malevolence.

Over the millenia, the Yuan-ti have mastered the art of eldritch hybridization and magical manipulation.  The Purebloods have been molded to appear human-like; the were designed to infiltrate humanoid society and act as as spies; in plains, forests and swamps they attend to the Abominations as servants and guards.  In hidden tempples buried deep within primordial swamps and forests, snake-worshipping fanatics gather hear the Abomination's preachings, after which they willingly undergo a ritual to make themselves more like their Yuan-ti masters.  Occassionally, a Servant of Siosivash versed in the magics of Death and Nature will - through dark, forbidden Research in a half-sunken Swamp Temple - uncover the rites necessary to transform itself into the senuous monstrosity known as the Anathema."
#spr1 "./BloodWarTanar'ri/YuanTiID.tga"
#spr2 "./BloodWarTanar'ri/YuanTiAtk.tga"
#gcost 10010
#rcost 1
#hp 18
#size 4
#prot 5
#mr 13
#mor 12
#str 13
#att 11
#def 11
#prec 10
#enc 4
#mapmove 2
#ap 10
#weapon 645
#weapon 239
#holy
#coldblooded
#forestsurvival
#swampsurvival
#poisonres 8
#magicskill 9 2
#magicskill 5 1
#custommagic 8192 10
#ownsmonrec 4629
#okleader
#poorundeadleader
#end

#newmonster -- Maws of Madness must be present in world
#name "Ixitxachitl Priest of Abysm"
#descr "The so-called 'Demon Rays' are mortal enemies of all civilized sea-dwellers.  They resemble the large manta rays seen in some Material-World oceans, but with unnatural coloring, four sets of pale, glowing eyes and a large circular maw with several rows of serrated teeth.

Ixitxachitl myths present the Maws of Madness as a savior-power, who has brought them magic to fight their enemies and strengthen them.  Apocryphally, he is viewed as a usurper-deity who destroyed the devil-ray's tyrannical creator-god; he has been adopted by the Ixitxachitl for reasons the other races can only guess at."
#spr1 "./BloodWarTanar'ri/IxitxachitlPriestID.tga"
#spr2 "./BloodWarTanar'ri/IxitxachitlRayAtk.tga"
#gcost 10015
#rcost 1
#rpcost 2
#hp 20
#size 3
#prot 5
#mr 15
#mor 13
#str 12
#att 12
#def 13
#prec 10
#enc 3
#mapmove 2
#ap 14
#weapon 1085 -- Bite
#weapon 1086 -- Sting
#itemslots 12288 -- Two Misc.
#holy
#darkvision 50
#aquatic
#stealthy 
#heal
#magicskill 9 1
#magicskill 2 1
#magicskill 4 1
#custommagic 4096 10
#makemonsters5 -1060 -- Slave Troopers
#command 20
#magiccommand 10
#noundeadleader
#ownsmonrec 4629
#end

#newmonster 
#name "Ixitxachitl Demon-Ray"
#descr "The so-called 'Demon Rays' are mortal enemies of all civilized sea-dwellers.  They resemble the large manta rays seen in some Material-World oceans, but with unnatural coloring, four sets of pale, glowing eyes and a large circular maw with several rows of serrated teeth.  As well as controlling huge areas of the ocean in the mortal world, Ixitxachitl also dwell in the Brine Flats, a shallow seabed in the Abyssal realm of Abysm.  On both the Abyss and the Material Planes, Ixitxachitl lair in strange and otherwordly undersea ziggurats, painstakingly carved from basalt by armies of Atlantians, merfolk and triton slaves.  These monuments to the Maws of Madness are said to darken the surrounding ocean waters with the blood from a thousand sacrifices.

Ixitxachitl are to be cunning predators which strike from where they are hidden in silt clouds and beds of noxious weeds.  The demon-rays will hunt, eat and sacrifice almost any creature, including whales, dolphins and sharks; in some warm seas, the ixitxachitl have all but eradicated aquatic elves.  Remarkably, ixitxachitl are one of the few underwater races that don't irrationally (or rationally) hate Sahuagin, and some sahuagin have even learned the rudiments of the ixitxachitl language. However, it is clear that sahuagin and ixitxachitl don't always get along, and the consequences of their occasional quarrels stain the waters crimson for miles around." 
#spr1 "./BloodWarTanar'ri/IxitxachitlRayID.tga"
#spr2 "./BloodWarTanar'ri/IxitxachitlRayAtk.tga"
#gcost 12
#rcost 1
#rpcost 16
#hp 16
#size 3
#prot 5
#mr 13
#mor 11
#str 12
#att 11
#def 12
#prec 8
#enc 3
#mapmove 2
#ap 14
#weapon 20
#weapon 1086
#holy
#darkvision 50
#aquatic
#stealthy
#heal
#monpresentrec "Ixitxachitl Priest of Abysm"
#end

#newmonster
#name "Xaositect Madmage"
#descr "One of the numerous major philosophical Factions which spread across the planes, it's anyones guess as to how the Xaositects - whose central tenent is 'Order is an Illusion' - came into such widespread acceptance.  Perhaps their popularity is simply a testament to how unfatomable the wonders of the multiverse are to mortal minds.

The Xaositects (pronounced 'Chaos-men') adhere to the ultimate belief that, because the concept of 'natural order' is a myth, all of reality is transmutable; every environment is given form by the thoughts of all creatures that dwell on the planes.  While the faction as a whole has no discernable agenda (and indeed, many members of the Xaositects can be quite benevolent) the Mad-Mages who throw their lot in with the Tanar'ri are anything but benign or even rational.  Perhaps, in their search for enlightenment of Chaos, they delved too deeply into the dark of the Abyss.  Perhaps they were always mad.  Regardless of reason, the Madmages who sometimes operate on the fringes of fiend-worshipping cults are unpredictable and dangerous - as likely to summon a shower of fluttering flower petals as unleash a maelstrom of death-energies which scours the landscape.

Their intimate understanding of the flow of Chaos allows all Xaositects to occasionally predict the future with unnerving accuracy."
#spr1 "./BloodWarTanar'ri/SpellShouterID.tga"
#spr2 "./BloodWarTanar'ri/SpellShouterAtt.tga"
#gcost 10030
#rcost 1
#rpcost 2
#hp 9
#size 3
#prot 0
#mr 10
#mor 10
#str 9
#att 8
#def 9
#prec 10
#enc 3
#mapmove 2
#ap 12
#weapon 7
#armor 0
#custommagic  12160 100 -- 100% All Magic Paths Except Blood or Death
#custommagic  12160 50 -- Additional 50% Magic Paths Except Blood or Death
#custommagic 1920 25 -- Additional Fire, Air, Water, Earth chance
#custommagic 20480 10 -- Additional Chance for Blood or Death
#randomspell 10 -- Chaosman Trait
#nobadevents 10 -- Chaosman Trait
#noleader
#end

--newmonster 
--name "Xaositect ScrambleSpell"

#newmonster
#name "Darkfire Adept"
#descr "The hordes of the Abyss have mingled with mortal races ever since the two first came into contact; the Tanar'ri fiends offering unimaginable powers to the most impulsive, selfish, or desperate of mortals in exchange for their immaterial soul.  Anyone who venerates a demon lord as a deity is often thought of depraved and anarchic, but some, such as the mages of the Society of Darkfire, see their own relationship with the fiends as a wholly natural means to an end - power and wealth beyond measure.  

The Darkfire Adepts are the initiate spellcasters of their dark order; since it takes considerable arcane might to bind even lesser Tanar'ri, many Darkfire Adepts hone their abilities on the restless dead.  Only the most confident cross the threshhold into human sacrifice - a small price to pay in exchange for mastery over Tanar'ri."
#spr1 "./BloodWarTanar'ri/DFAdeptID.tga"
#spr2 "./BloodWarTanar'ri/DFAdeptAtk.tga"
#gcost 10010
#rcost 1
#rpcost 2
#hp 10
#size 3
#prot 0
#mr 12
#mor 10
#str 9
#att 9
#def 9
#prec 10
#enc 3
#mapmove 2
#ap 12
#weapon 9
#armor 158
#magicskill 5 1
#magicskill 0 1
#custommagic 4224 25 -- D/F
#custommagic 16394 10 -- B
#poorleader 
#older -15
#reqlab
#end

#newmonster
#name "Darkfire Warlock"
#descr "The Upper Echelon of the Society of Darkfire is ruled by the elite mages; those whose thirst for knowledge is so great that they view encounters with Abyssal forces as opportunities to learn.  The Darkfire Warlocks believe that their mastery of the eldritch is so great that they are qualified to contact the Tanar'ri not as inquisitive children, but as equals.  The Warlocks seek to forge mutually beneficial arrangements with the fiends they summon, allowing the demons a foothold on the material realms in exchange for the destruction of a rival, a powerful spell, or piece of forbidden knowledge.  Those who are familiar with the ways of the Tanar'ri may be forgiven for assuming that these temporary 'alliances' would end badly for the mage, but the Society of Darkfire is not helmed by fools, and many of their members enact contingency plans - such as lichdom - to protect their soul-essence when the demons come to collect."
#spr1 "./BloodWarTanar'ri/DFWarlockID.tga"
#spr2 "./BloodWarTanar'ri/DFWarlockID.tga"
#gcost 10010
#rcost 1
#rpcost 4
#hp 9
#size 3
#prot 0
#mr 14
#mor 11
#str 9
#att 8
#def 9
#prec 10
#enc 3
#mapmove 2
#ap 12
#weapon 9
#armor 158
#magicskill 5 2
#magicskill 0 1
#custommagic 2432 100 -- D/F/A
#custommagic 384 25 -- F/A
#custommagic 16384 10 -- B
#older -5
#poorleader
#reqlab
#end

#newmonster 5206
#name "Demonweb Priestess" 
#descr "The Priestess of the Drow hold ultimate authority in their sinister society.  They expect their edicts to be followed without question and without hesitation (especially by the Drow males), and the punishment for disobedience is swift and merciless.

Their abject servitude to their Spider Queen has granted them an affinity to arachnids of all kinds, and the Demonweb Priestesses can even command such critters to swarm and sting those who displease them.  As instruments of their dark goddess' will, the Demonweb Priestesses are privy to the horrific ritual which warps disobedient or incompetent servants into the twisted, arachnine monster known as a Drider."
#spr1 "./BloodWarTanar'ri/DemonwebPriestessID.tga"
#spr2 "./BloodWarTanar'ri/DemonwebPriestessID.tga" 
#gcost 10015
#rcost 1
#rpcost 2
#hp 11
#size 3
#prot 0
#mr 12
#mor 11
#str 7
#att 10
#def 13
#prec 10
#enc 3
#mapmove 2
#ap 14
#weapon 1028 -- Serpent Lash
#armor 158
#armor 148
#poisonres 7
#darkpower 2
#darkvision 100
#taskmaster 2
#beastmaster 2
#batstartsum2d6 2223 -- Large Spider
#batstartsum2d6 2232 -- Large Scorpion
#batstartsum1d6 782 -- Giant Spider
#magicskill 9 1
#magicskill 7 1
#magicskill 4 1
#custommagic 14464 25
#goodleader
#okundeadleader
#reqlab
#reqtemple
#nametype 180
#maxage 210
#startage 110
#end


#newmonster 5207
#name "Derro Savant"
#descr "Derro unquestioningly obey the puzzling, even suicidal, dictates from their savant leaders.  The although the Derro don't seem to worship any known deity and obey no priestly authority, Savants sometimes sacrifice their slaves in bizaare, ritualistic 'experiments' in order to increase the Savant's own power and influence."
#spr1 "./BloodWarTanar'ri/DerroSavantID.tga"
#spr2 "./BloodWarTanar'ri/DerroSavantID.tga"
#gcost 10010
#rcost 1
#rpcost 1
#hp 9
#size 2
#prot 0
#mr 13
#mor 10
#str 7
#att 9
#def 12
#prec 10
#enc 3
#mapmove 2
#ap 10
#weapon 7
#armor 10
#stealthy
#darkpower 2
#blind
#shatteredsoul 5
#magicskill 4 1
#custommagic 2432 100
#douse 1
#okleader
#taskmaster 1
#reqlab
#nametype 181
#end

#newmonster 5208
#name "Jagged-Edge Na'Orohk"
#descr "Orc chieftans, called 'Na'Orok' in their gutteral tongue, live for battle. Oroks range between 6 and 7 feet tall. They are highly disciplined warriors and have their own standards and banners which they display prominently"
#spr1 "./BloodWarTanar'ri/NaOrohkID.tga"
#spr2 "./BloodWarTanar'ri/NaOrohkID.tga"
#gcost 80
#rcost 1
#rpcost 1
#hp 18
#size 3
#prot 1
#mr 10
#mor 13
#str 15
#att 12
#def 10
#prec 10
#enc 3
#mapmove 2
#ap 12
#weapon 1049
#weapon 1050
#armor 9
#armor 118
#darkvision 50
#goodleader
#taskmaster 2
#pillagebonus 10
#nametype 170
#end


--Tanar'ri TROOP SUMMONS 
#newmonster 5209
#name "Manes"
#descr "Mass murderers, violent lunatics, raging tyrants - these are the souls who ultimately find their final destination in the Abyss.  Some willingly chose the paths of chaos and depravity in the hopes of being reborn as a powerful demon lord.  Imagine their surprise and regret when they find themselves warped and twisted into the pathetic, bloated manes, lowest of the low among the Tanar'ri!

Manes are nearly mindless demons of savagery and fury, blindly throwing themselves against any foe regardless of danger.    Striking a Mane causes a poisonous, choking fog to seep from the wound, the very air itself becoming corrupted by their unnatural presence."
#spr1 "./BloodWarTanar'ri/ManesID.tga"
#spr2 "./BloodWarTanar'ri/ManesID.tga"
#gcost 0
#hp 9
#size 2
#prot 2
#invulnerable 7
#mr 6
#mor 50
#str 10
#att 6
#def 5
#prec 5
#enc 2
#mapmove 2
#ap 10
#weapon 20
#weapon 29
#demon
#slave
#neednoteat
#poisonres 15
#shockres 15
#fireres 7
#wastesurvival
#undisciplined
#chaospower 1
#poisonarmor
#montag 1056
#nocommander
#noundeadcommander
#end

#newmonster 5210
#name "Dretch"
#descr "Barely more powerful than the gibbering mobs of manes, the lowly dretch of the Abyss are just intelligent enough to understand that their lot is toward the bottom of the Tanar'ri food chain, and that they haven't nearly enough strength or will to improve their situation. Driven by petty frustration and rage, dretches vent their anger on the even-more-pathetic manes...or any intruders to their realms.

Dretches are a favorite summons for fledgling demoniacs, as they are craven and easily bullied.  In the scope of the Blood War, great masses of dretches are corraled and sent rushing over the Baatezu lines in a disorganized, howling mob, hoping to bring the devils down by sheer ferocity and weight of numbers.  They sometimes wield crude clubs in addition to their filthy claws."
#spr1 "./BloodWarTanar'ri/DretchID.tga"
#spr2 "./BloodWarTanar'ri/DretchID.tga"
#gcost 0
#hp 11
#size 3
#prot 3
#invulnerable 8
#mr 7
#mor 9
#str 12
#att 8
#def 7
#prec 10
#enc 2
#mapmove 2 
#ap 12
#weapon 265
#weapon 29
#demon
#undisciplined
#slave
#neednoteat
#poisonres 15
#shockres 15
#fireres 7
#wastesurvival
#chaospower 1
#montag 1056
#end

#newmonster 
#name "Rutterkin"
#descr "Outcasts of their own deranged society, rutterkin resemble tall, malformed humans with grey, necrotic flesh and bones bent and twisted at impossible angles.  They wield strange weapons not seen elsewhere among the the Tanar'ri horde - a heavy, triangular throwing star known as a 'tri-blade' and the 'snap-tong', a long polearm with snapping pincers that can pin a man in place. 

Although generally ignored by more powerful Tanar'ri, who see the rutterkin as being beneath their notice, these fiends are sometimes 'drafted' as follow-up troops to attack the enemy frontline after the initial wave of Manes and Dretches is expended."
#spr1 "./BloodWarTanar'ri/RutterkinID.tga"
#spr2 "./BloodWarTanar'ri/RutterkinID.tga"
#gcost 0
#hp 15
#size 3
#prot 6
#invulnerable 11
#mr 10
#mor 9
#str 12
#att 9
#def 8
#prec 8
#enc 2
#mapmove 2
#ap 12
#weapon 1029
#weapon 1030
#demon
#slave
#poisonres 15
#shockres 15
#fireres 7
#wastesurvival
#chaospower 1
#end


#newmonster 5211
#name "Bar'Lgura"
#descr "Hulking and brutish, the tribalistic Bar'Lgura serve the Abyssal Lords as skirmishers and scouts.  They appear vaguely simian, their but meaty hands end in wicked claws, their faces are twisted with malice and cunning, and their heads are crowned with sharp-tipped horns.  Bar-Lgura possess a supernatural ability to blend into heavily wooded terrain like a chameleon, becoming all but invisible aside from their sickly yellow eyes.  They are ambush fighters, using their camoflauge ability to hide in an ideal position and charge into their shocked prey, rending with their claws and horns.  

Bar'Lgura prefer the company of their own kind to other Tanar'ri and show little interest in the Blood War, as it detracts from their favored activities (such as hunting intruders and tearing them to shreds).  As a consequence, other Tanar'ri look down on the apelike fiends with particular disdain and single them out for harsh punishment whenever possible."
#spr1 "./BloodWarTanar'ri/Bar-LguraID.tga"
#spr2 "./BloodWarTanar'ri/Bar-LguraAtk.tga"
#hp 23
#size 4
#prot 5
#invulnerable 15
#mr 12
#mor 11
#str 15
#att 10
#def 9
#prec 10
#enc 2
#mapmove 3
#ap 14
#weapon 29
#weapon 331
#demon
#slave
#poisonres 15
#shockres 15
#fireres 7
#wastesurvival
#chaospower 1
#forestshape 5212
#end

#newmonster 5212
#copystats 5211
#copyspr 5211
#name "Bar'Lgura"
#descr "Hulking and brutish, the tribalistic Bar'Lgura serve the Abyssal Lords as skirmishers and scouts.  They appear vaguely simian, their but meaty hands end in wicked claws, their faces are twisted with malice and cunning and their heads are crowned with sharp-tipped horns.  Bar-Lgura possess a supernatural ability to blend into heavily wooded terrain like a chameleon, becoming all but invisible aside from their sickly yellow eyes.  They are ambush fighters, using their camoflauge ability to hide in an ideal position and charge into their shocked prey, rending with their claws and horns.  

Bar'Lgura prefer the company of their own kind to other Tanar'ri and show little interest in the Blood War, as it detracts from their favored activities (such as hunting intruders and tearing them to shreds).  As a consequence, other Tanar'ri look down on the apelike fiends with particular disdain and single them out for harsh punishment whenever possible."
#stealthy 
#plainshape 5211
#end

#newmonster
#name "Andrazku"
#descr "Andrazkus are Tanar'ri fiends whose hatred is cold and seething, prone to suddenly snapping like an avalanche of ice and crushing blows.  Their breath is a freezing fog, and their maws hold several rows of jagged teeth like those of a shark’s.  Although their hands end in wicked claws, they prefer to strike with closed fists in the belief that striking in such a manner humiliates their victims.

It is said that the Andrazku are formed from the soul of mortals who hated women and used their power to oppress and demean them, such as a tyrant who selectively enforced laws against women or a father who secretly beat his wives and daughters for their supposed failures.  Despite this brutality, these individuals were also cowards in their mortal lives and rarely pursued their cruelties to more extreme ends.  Their nature is to berate, degrade, and beat; they tend to kill only when they feel an urge to eat, or when they are mocked for their impotence (especially by a female).  Andrazku especially hate fiends who use lust or superficial beauty as a means of corruption, such as Lilin or Alu-Fiends, but they are too cowardly and physically weak to retaliate against the female Tanar'ri.  For their parts, Succubi and Mariliths are aware of these simple-minded frustrations and they take particular delight in tormenting the brutish creatures. 

When set loose on the Material Plane, some Andrazku ally with frost giant tribes, especially those who worship the Deathless Frost (as they find his teachings of 'bow to no woman' particularly appealing).  They are considered sacred to the Fiend-Giant's cult because of this philosophy and their shared proclivity for freezing climes."
#spr1 "./BloodWarTanar'ri/AndrazkuID.tga"
#spr2 "./BloodWarTanar'ri/AndrazkuID.tga"
#hp 28
#size 4
#prot 7
#invulnerable 17
#mr 13
#mor 12
#str 17
#att 12
#def 10
#prec 8
#mapmove 2
#ap 10
#weapon 92
#weapon 1091 -- Frost Bite
#demon
#wastesurvival
#slave
#coldres 15
#shockres 15
#poisonres 7
#fireres -5
#chaospower 1
#end

#newmonster
#name "Annointed Andrazku" -- fix name to something appropriate
#descr "Andrazkus are Tanar'ri fiends whose hatred is cold and seething, prone to suddenly snapping in an avalanche of ice and crushing blows.  Their breath is a freezing fog, and their maws hold several rows of jagged teeth like those of a shark’s.  Although their hands end in wicked claws, they prefer to strike with open fists in the belief that striking in such a manner humiliates their victims.

It is said that the Andrazku are formed from the soul of mortals who hated women and used their power to oppress and demean them, such as a tyrant who selectively enforced laws against women or a father who secretly beat his wives and daughters for their supposed failures.  Despite this brutality, these individuals were also cowards in their mortal lives and rarely pursued their cruelties to more extreme ends.  Their nature is to berate, degrade, and beat; they tend to kill only when they feel an urge to eat, or when they are mocked for their impotence (especially by a female).  Andrazku especially hate fiends who use lust or superficial beauty as a means of corruption, such as Lilin or Alu-Fiends, but they are too cowardly and physically weak to retaliate against the female Tanar'ri.  For their parts, Succubi and Mariliths are aware of these simple-minded frustrations and they take particular delight in tormenting the brutish creatures. 

When set loose on the Material Plane, some Andrazku ally with frost giant tribes, especially those who worship the Deathless Frost (as they find his teachings of 'bow to no woman' particularly appealing).  They are considered sacred to the Fiend-Giant's cult because of this philosophy and their shared proclivity for freezing climes."
#copystats "Andrazku"
#copyspr "Andrazku"
#holy
#end

#newmonster 5213
#name "Craven Nabassu"
#descr "Rumors have it that the emaciated, gargoyle-looking Tanar'ri known as the Nabassu were, in life, those who murdered out of jealousy or spite.  Sent back from the Abyss to torment the living, they devour the life essence of their victims and curse the empty shells with undying hunger.  It's said that a sure sign of a Nabassu's presence is a sudden surge in grave desecrations, especially if the flesh of the dead has been gnawed from their bones.

Whether those stories are true or not, there is no denying that Nabassu are a scourge on the mortal realms.  Shortly after their creation (whether at the whim of Tanar'ri lords or through the will of their nightmare plane itself), Nabassu are expelled to the material plane, to reap mortal lives and sow fear until such time that they are wrenched back to the depths, vanishing as suddenly and explicably as they arrived.  Some scholars theorize that Nabassu are the harvesters of mortal souls, dragging their victims back with them to the Abyss once their grisly work is done.  Others speculate that the Tanar'ri race is strengthened somehow by the amount of fear they cause.  It's possible that both these theories hold some measure of truth; those Nabassu that have been particularly murderous during their time on the material plane are sometimes capable of undertaking a dark ritual which transforms them into an even more fearsome fiend known as a Vrolikai."
#spr1 "./BloodWarTanar'ri/NabassuID.tga"
#spr2 "./BloodWarTanar'ri/NabassuAtt.tga"
#hp 24
#size 4
#prot 10
#invulnerable 15
#mr 13
#mor 12
#str 15
#att 11
#def 11
#prec 10
#enc 2
#mapmove 3
#ap 12
#weapon 29
#weapon 20
#weapon 1031
#raiseshape 198
#demon
#slave
#flying
#poisonres 15
#shockres 15
#fireres 7
#wastesurvival
#chaospower 1
#xpshape 40
#end

#newmonster 5214
#copyspr 5213
#name "Mature Nabassu" 
#descr "A Craven Nabassu which has caused a satisfactory amount of terror and mayhem in the mortal realms will be 'advanced' to the form of Mature Nabassu, providing it survives the trials of promotion.  Although more powerful in its new form, most Mature Nabussa consider this stage to be a temporary step on their transformation to a Vrolikai.

In order to undertake the process of transformation, the Mature Nabassu must travel to a isolated temple of the Abyss within some inhospitable wasteland and submit itself to the servants of the demon-prince Xoveron.  The Rite of the Black Flame is excrutiating and may last for months, and their is a chance the Nabassu will be painfully disintegrated by the Abyssal energies involved.  Should the fiend prevail, however, it reaches a form whose power rivals the Generals of the Abyss themselves."
#hp 28
#mor 14
#str 16
#att 12
#def 12
#size 4
#prot 10
#invulnerable 15
#mr 13
#prec 10
#enc 2
#mapmove 3
#ap 12
#weapon 29
#weapon 20
#weapon 1031
#raiseshape 198
#demon
#slave
#flying
#poisonres 15
#shockres 15
#fireres 7
#wastesurvival
#chaospower 1
#end


#newmonster
#name "Babau"
#descr "The gaunt, alien Babau are hateful and sadistic - common enough traits among the Tanar'ri, but what sets the Babau apart from their kin is the fact that they seem to reserve majority of their hate exclusively for the Baatezu.  They are wholly committed to the eternal Blood War and, on occassion, have even aided mortals if doing so meant they could strike a heavy blow against the tyrants of Baator - although  would-be devil hunters should note that the Babau usually turned on their mortal 'allies' as soon as their mutual enemies were dealt with.
	
Babau resemble tall,skeletal figures covered with tight, leathery red skin.  Their eyes cast an eerie glow and their movements are erratic and jittery, giving an uncanny quality to their movement.  Their crimson hide constantly secretes a thick, acidic jelly which has a tendency to splah back on melee attackers, and it is said their souless gaze can cause strength to drain from the limbs of their foes."
#spr1 "./BloodWarTanar'ri/BabauID.tga"
#spr2 "./BloodWarTanar'ri/BabauID.tga"
#hp 19
#size 3
#prot 6
#invulnerable 16
#mr 13
#mor 12
#str 16
#att 12
#def 11
#prec 10
#enc 2
#mapmove 2
#ap 12
#weapon 28
#weapon 20
#weapon "Weakening Gaze"
#demon
#slave
#poisonres 15
#shockres 15
#fireres 7
#wastesurvival
#chaospower 1
#acidshield 10
#end

#newmonster -- Higher-level Armanite spell will include a Trailblazer (commander with a lightning bow) and a banner-bearer (inspirational) with a troupe of 8 armanites per casting.
#name "Armanite"
#descr "Thundering forth from the Plains of Gallenshu, the savage Armanites serve the Tanar'ri as heavy cavalry, thundering toward any who stand in their way and skewering them on heavy lances.  Armanites appear similar to centaurs, but their human torsos appear pale and sickly, and their equine hides are mottled with patches of bare skin and bristly hair.  They wear heavy barding inscribed with Abyssal slogans promoting hatred and warmongering.  Armanites revel in their role on the battlefield and fight with uncontained bloodlust and fury, charging headlong into the enemy's front ranks with lances leveled and switching to heavy flail once in the thick of battle; unnervingly, they charge not across the beaten earth but with their hooves striking inches above solid ground, easily bounding over any natural or man-made obstacles which might dissuade an ordinary cavalry charge (although they are not capable of actual flight).  They kick as powerfully as any warhorse, and a single armanite can wreak havok among a group of enemy footsoldiers.
 
Armanites organize themselves in a loose tribal structure, often led by the largest and strongest individual in a tribe (known as a 'pathwarden').  When not partaking in the Blood War, the various armanite tribes 'amuse' themselves by engaging in genocidal wars against other tribes.  The horse-like fiends quickly grow restless when battle is scarce, and many a Tanar'ri siege has been undone when impatient armanites attacked their own allies out of sheer desire for bloody combat."
#spr1 "./BloodWarTanar'ri/ArmaniteID.tga"
#spr2 "./BloodWarTanar'ri/ArmaniteID.tga"
#hp 29
#size 5
#prot 3
#invulnerable 13
#mr 13
#mor 13
#str 16
#att 11
#def 9
#prec 10
#enc 4
#mapmove 3
#ap 22
#weapon 4
#weapon 16
#weapon 55
#armor 326
#armor 118
#demon
#mountedhumanoid
#undisciplined
#poisonres 15
#shockres 15
#fireres 7
#wastesurvival 
#chaospower 1
#mounted
#float
#siegebonus -2
#end

#newmonster  
#name "Invidiak"
#descr "Vaguely resembling tall, winged fiends composed of sentient shadows, the Tanar'ri known as the Invidiak act as spies and and soul-merchants, capturing the minds and spirits of powerful, corrupt sages and spellcasters and selling the knowledge they contain to other power-hungry mortals (who always seem surprised when they eventually meet the same fate).  It is said that the Shadow Fiends have no spoken language, and instead insinuate dark thoughts into the mind of creatures they wish to communicate with - an experience which tends to leave lingering nightmares in the sub-concious of those they make contact with.

The insidious shadow-fiends typically eschew direct combat, preferring to manipulate and coerce powerful mortals into ever greater heights of depravity.  However, if exposed or enraged, they can be a mortal threat, especially when fighting in the absence of light.  Their unnaturally long claws are capable of leaving gaping wounds and chill their victims to the bone.  Shades of the dead sometimes gather in an Invidiak's desmene, although it's unknown as to whether they're drawn to the fiend's influence, or if they are enslaved.

Left to their own devices, the Invidiak prey on the local populace, stalking the poor and unwary and drawing out their souls, which somehow are refined into Astral Pearls in the Invdiak's possession.  The shadow-fiends use these pearls for their own empowerment or to bargain for leverage with their Tanar'ri patrons."
#spr1 "./BloodWarTanar'ri/ShadowDemonID.tga"
#spr2 "./BloodWarTanar'ri/ShadowDemonAtt.tga"
#hp 23
#size 3
#prot 3
#invulnerable 13
#mr 12
#mor 15
#str 13
#att 11
#def 12
#prec 10
#enc 2
#mapmove 3
#ap 18
#weapon 1032
#weapon 1032
#itemslots 14443 -- 2 Hands, 2 Misc, 1 Body
#demon
#djinn
#float
#coldres 15
#shockres 15
#poisonres 7
#wastesurvival
#stealthy 20
#darkpower 6
#domsummon20 676
#noleader
#okundeadleader
#end

#newmonster
#name "Bulezau"
#descr "Bulezau are a breed of Tanar'ri created for the sole purpose of fighting in the Blood War.  The fiends resemble a monstrous mix of fiend, minotaur, and ram; their backward-curving horns can easily crack a man's skull open, and their long gangly limbs wield their oversized ranseurs with deceptive strength.  They have a tendency to go berserk at the slightest provocation.  If Bulezau have a weakness, it's their intelligence (or rather, the lack thereof).  The fiends rarely understand any battle order more complicated than 'kill them', and they lack the patience for any tactic other than charging the enemy as soon as they're sighted.  
Out of battle, they're bullying, quarrelsome creatures who would just as soon as fight amongst themselves as the hated Baatezu, and so savvy Tanar'ri commanders keep their Bulezau troops under the watchful eyes of more powerful minions.

According to some profane texts, the Tanar'ri Lord of Beasts first created the Bulezau, aiming to raise an army of loyal soldiers in his image."
#spr1 "./BloodWarTanar'ri/BulezauID.tga"
#spr2 "./BloodWarTanar'ri/BulezauAtk.tga"
#hp 22
#size 4
#prot 7
#invulnerable 17
#mr 14
#mor 14
#str 17
#att 12
#def 10
#prec 10
#enc 2
#mapmove 2
#ap 16
#weapon 1033 
#weapon 331 
#demon
#slave
#poisonres 15
#shockres 15
#fireres 7
#wastesurvival
#chaospower 1
#berserk 3
#undisciplined
#spiritsight
#end

#newmonster
#name "Annointed Bulezau"
#descr "Bulezau are a breed of Tanar'ri created for the sole purpose of fighting in the Blood War.  The fiends resemble a monstrous mix of fiend, minotaur, and ram; their backward-curving horns can easily crack a man's skull open, and their long gangly limbs wield their oversized ranseurs with deceptive strength.  They have a tendency to go berserk at the slightest provocation.  If Bulezau have a weakness, it's their intelligence (or rather, the lack thereof).  The fiends rarely understand any battle order more complicated than 'kill them', and they lack the patience for any tactic other than charging the enemy as soon as they're sighted.  
Out of battle, they're bullying, quarrelsome creatures who would just as soon as fight amongst themselves as the hated Baatezu, and so savvy Tanar'ri commanders keep their Bulezau troops under the watchful eyes of more powerful minions.

According to some profane texts, the Tanar'ri Lord of Beasts first created the Bulezau, aiming to raise an army of loyal soldiers in his image."
#copystats "Bulezau"
#copyspr "Bulezau"
#holy
#end

#newmonster 
#name "Vrock"
#descr "Elite shock troops of the Blood War, the Vrock are iconic among the Tanar'ri; powerful, cunning, unpredictable and wholly malicious.  They appear as a cross between man and carrion-bird, with a hooked beak capable of tearing flesh from bone, large, ragged wings and a coat of greasy, matted feathers.  They serve the Abyssal generals as shock infantry, swooping from the skies with a ear-splitting screech to viciously tear at their foes with raking claws and powerful bite.  
The Vrock are servants of the Tanar'ri Lord of Storms, and  their claws deliver an electrifying touch; when agitated, their bodes emit a greasy cloud of spores which burrow into the flesh of their victims and sprout tiny vine-like tendrils.  These vines  are easily brushed or shaken off, but if left unchecked they will immoblize the host creature's limbs, allowing the Vrock to finish the prey at their leisure."   
#spr1 "./BloodWarTanar'ri/VrockID.tga"
#spr2 "./BloodWarTanar'ri/VrockID.tga"
#hp 31
#size 4
#prot 8
#invulnerable 18
#mr 14
#mor 15
#str 15
#att 13
#def 12
#prec 10
#enc 2
#mapmove 3
#ap 16
#weapon 1034
#weapon 1034 -- 
#weapon 1035
#demon
#slave
#holy -- Pazrael's chosen?
#chaospower 1
#flying
#stormimmune
#poisonres 15
#shockres 15
#fireres 7
#wastesurvival
#slimer 1
#end

#newmonster -- Variant - "Goristro Siege Engine" with ballistae
#name "Goristro"
#descr "Living siege engines of the Tanar'ri hordes, the towering, beast-like goristo roam across nearly all layers of the Abyss, destroying and devouring all in their path.  These monstrosities are greatly desired by any Abyssal lords powerful enough to subjugate and control them, and they are used in the Blood War as weapons platforms, troop carriers, or engines of destruction. Unless outfitted with a particular means of attack,  most Goristroi (as they are collectively known) simply smash their enemies with their large, club-like fists, or trample them underfoot, being generally not intelligent enough for more sophisticated attacks.  Occasionally they will hurl boulders at enemies that remain out-of-reach, although this would appear to be more out of frustration than any deliberate tactic.

A single blow from a Goristo's fist is enough to shake most fortified walls to their very foundation, and a pack of Goristro are capable of reducing even a Baatezu citadel to ruins and dust in a matter of mere days if left unchecked.  They are extremely resistant to poison, flames, and frost, but their simple minds leave them vulnerable to other forms of magical attack or control.  Goristroi are voracious eaters and consume any meat, even devouring weaker Tanar'ri if they feel they can get away with it.  "
#spr1 "./BloodWarTanar'ri/GoristroID.tga"
#spr2 "./BloodWarTanar'ri/GoristroAtt.tga"
#hp 93
#size 8
#prot 11
#invulnerable 16
#mr 10
#mor 18
#str 28
#att 11
#def 8
#prec 10
#enc 2
#mapmove 2
#ap 14
#weapon 1067
#weapon 27
#demon
#slave
#mindless
#undisciplined
#supplybonus -20
#poisonres 15
#coldres 15
#fireres 15
#wastesurvival
#chaospower 1
#siegebonus 50
#trample
#fear 5
#end

--Tanar'ri COMMANDERS  
#newmonster
#name "Quasit"
#descr "Although lacking in sheer physical strength, the gremlin-like quasit can be just as malicious and dangerous as its larger kin.  Quasits primarily act as the familiars of wicked spellcasters, and although outwardly they are reliable servants, they eagerly watch and wait for their master to make a fatal mistake. Should the mortal mage die, the quasit is released from its servitude, free to torment unsuspecting souls at its leisure.

Free-willed Quasits often serve the Tanar'ri as spies and informants; their diminuitive size allows them to settle into most urban areas without being detected.  Their have an unnatural love for chaos and mayhem, and their antics (mutilating livestock, starting fires, luring children into deadly situations) naturally causes fear and unrest whereever they decide to lair."
#spr1 "./BloodWarTanar'ri/QuasitID.tga"
#spr2 "./BloodWarTanar'ri/QuasitAtt.tga"
#hp 6
#size 2
#prot 3
#invulnerable 8
#mr 13
#mor 9
#str 9
#att 9
#def 12
#prec 10
#enc 2
#mapmove 3
#ap 16
#weapon 29
#weapon 29
#itemslots 12294
#demon
#poisonres 15
#shockres 15
#fireres 7
#wastesurvival
#stealthy 
#spy
#chaospower 1
#noleader
#noundeadleader
#nametype 167
#end

#newmonster -- Conjuration assassin ; XP shape 'marquis' cambion adds magic levels and better invuln; +1 att and +1 def, +7 hp, +1 mr, + resistances
#name "Cambion Lowborn"
#descr "The cambion is the offspring of a Tanar'ri sire and mortal female.  Like their sisters the Alu-fiends, cambions are deviants and outcasts but unlike the comely Alu-fiends, cambions are terrifying and monstrous.  Their skin is blackened and scaly, and their mouths are filled with crooked fangs.  Almost never accepted in civilised society and barely tolerated in the Abyss, they become bitter toward all things.
This resentment, coupled with their need to maintain a low profile, makes them fine assassins.  Some Raum make use of cambions as their personal enforcers and advisors, and such half-fiends occasionally overcome their resentfulness and take pride in serving so great a power."
#spr1 "./BloodWarTanar'ri/CambionID.tga"
#spr2 "./BloodWarTanar'ri/CambionAtt.tga"
#hp 16
#size 3
#prot 3
#invulnerable 13
#mr 12
#mor 12
#str 13
#att 12
#def 11
#prec 10
#enc 2
#mapmove 2
#ap 12
#weapon 623
#weapon 29
#armor 13
#demon
#stealthy
#assassin
#patience 3
#poisonres 10
#shockres 10
#fireres 5
#wastesurvival
#chaospower 1
#noleader
#undcommand 5
--xpshape 60
#nametype 101
#end

--newmonster "Marquis Cambion"
--descr "Occasionally, a lowborn Cambion who has served his masters faithfully and skillfully may 

#newmonster 
#name "Alu-Fiend"
#descr "With seductively-arched eyebrows, petite bat-wings and demure fangs, many mortals find the exotic features of alu-fiends alluring, and more than a few have followed the tempting creature into a secluded alley or bedroom, only to have their life drawn from them by the half-fiend's touch.  Given a way to hide their more obviously inhuman features (not difficult given their affinity with magic) the half-fiends find themselves blending easily into most city crowds. 

Denied even the smallest measure of love or comfort by their Succubus step-mothers, most Alu-Fiends become hateful, even by fiendish standards.  They see themselves as outcasts, neither fiend nor human.  Most other Tanar'ri view them the same way, seeing them as lowly and without purpose.  Only their considerable magic prowess keeps them safe from their predatory kin."
#spr1 "./BloodWarTanar'ri/AluFiendID.tga"
#spr2 "./BloodWarTanar'ri/AluFiendAtt.tga"
#hp 14
#size 3
#prot 3
#invulnerable 8
#mr 13
#mor 12
#str 11
#att 10
#def 12
#prec 10
#enc 2
#mapmove 2
#ap 12
#weapon 63
#demon
#female
#awe 1
#stealthy 
#seduce 9
#poisonres 15
#shockres 15
#fireres 7
#wastesurvival
#chaospower 1
#noleader
#custommagic 4480 100 -Fire, Air, Death
#custommagic 4480 100
#custommagic 4480 100
#custommagic 2432 25 - Fire, Air, Astral
#nametype 168
#end

#newmonster 
#name "Chasme"
#descr "The horrendously fly-like Chasme serve the Tanar'ri efforts by acting as enforcers and counterspies, scouring the land for both deserters and those who would betray the fiends' movements to their enemies.  In return for fulfilling their duties, the chasme are excused from fighting on the frontlines of the Blood War - and, as further incentive, they are given free reign to vist their un-tender mercies on any malcontents they are able to capture.  Although hated by most of their kin, there is perhaps no fiend that enjoys its duties more than the Chasme.  

An enraged or battle-hungry Chasme is terrifying to behold; the long probiscis at the end of its disturbingly human-like head is capable of tearing bleeding wounds in unprotected flesh, and their hook-like claws cause similar injuries.  When excited, the chasme beat their insectile wings rapidly, which creates a buzzing drone which has a numbing effect on the  psyche of lesser creatures, stunning them and leaving them easy prey for the fiend."
#spr1 "./BloodWarTanar'ri/ChasmeID.tga"
#spr2 "./BloodWarTanar'ri/ChasmeAtt.tga"
#hp 38
#size 5
#prot 9
#invulnerable 19
#mr 14
#mor 13
#str 14
#att 12
#def 11
#prec 10
#enc 2
#mapmove 3
#ap 12
#weapon 1036 -- Wounding Probiscis
#weapon 1037 -- Wounding Claws
#weapon 1058 -- Numbing Drone
#demon
#holy
#inquisitor
#fear 5
#chaospower 1
#flying
#patrolbonus 40
#poisonres 15
#shockres 15
#fireres 7
#itemslots 12416 -- Head and 2 Misc
#noleader
#poorundeadleader
#magicskill 5 1
#magicskill 8 1
#magicskill 9 2
#custommagic 14336 50 -- SDN
#nametype 167
#end

#newmonster 
#name "Hezrou"
#descr "With their hulking, vaguely toad-like forms, many an adventurer has mistaken the fiendish Hezrou for a twisted or mutated mu'uch from Xibalba -  but the otherwordly Hezrou's desmene is unmistakable for those who know the signs.  The fiend's poisonous influence causes local plant life to become sick and wasted, and nearby bodies of water become stagnant and brackish.  Over time, the miasma spreads to isolated communities, culminating in the rise of bizarre toad-demon cults populated by freakishly mutated followers, all of whom are slavishly devoted to their demonic patron.

Hezrou are always subservient when in the presence of a nalfeshnee, leading some sages to speculate that the latter may have created the former."
#spr1 "./BloodWarTanar'ri/HezrouID.tga"
#spr2 "./BloodWarTanar'ri/HezrouAtt.tga"
#gcost 0
#hp 46
#size 5
#prot 8
#invulnerable 18
#mr 15
#mor 18
#str 18 
#att 12
#def 10
#prec 10
#enc 4
#mapmove 2
#ap 9
#weapon 1062
#weapon 1062
#trample
#demon
#holy
#amphibian
#poisonres 15
#shockres 15
#fireres 7
#wastesurvival
#swampsurvival 
#slothpower 1
#chaospower 1
#poisoncloud 5
#incscale 1
#domsummon -12
#okleader
#poorundeadleader
#magicskill 3 1
#magicskill 5 1
#custommagic 5120 100 -- E/D
#custommagic 1536 25 -- E/W
#nametype 167
#end

#newmonster  
#name "Nalfeshnee"
#descr "Towering and corpulent and combining the worst features of boar and bear, there is perhaps no fiend so intimately knowledgable of the chaotic workings of the Abyss as the monstrous Nalfeshnee.  Many a twisted mortal has sought advice from these brilliant yet entirely mad fiends, unknowing or uncaring of the inevitable consequences of contacting such alien and malicious intellects.  Some scholars speculate that the Nalfeshnee serve not the Tanar'ri generals or demon lords, but the whims of the nightmarish Abyss itself. 

These so-called 'Lords of Woe' fancy themselves Abyssal rulers in their own right, controlling immense swathes of nightmarish territory within the various Abyssal realms.  They are most numerous in the Mountains of Woe, judging damned souls from their thrones of fire and feeding on the fear and despair of those they condemn.  Although they prefer the more sedentary tasks of tormenting the souls of the wicked, the are perfectly capable in direct combat, tearing at their foes with their filthy nails and goring with their boar-like tusks.  Their most potent weapon lay in their scintillating eyes, which hold such barely-contained madness that anyone who meets the fiend's gaze immediately feels their sanity slipping away, as blood draining from a mortal wound."
#spr1 "./BloodWarTanar'ri/NalfeshneeID.tga"
#spr2 "./BloodWarTanar'ri/NalfeshneeAtk.tga"
#hp 55
#size 6
#prot 10
#invulnerable 20
#mr 16
#mor 16
#str 21
#att 12
#def 9
#prec 10
#enc 2
#mapmove 2
#ap 8
#weapon 1052 -- Maddening Gaze
#weapon 1061
#weapon 1060
#weapon 1060
#demon
#holy
#researchbonus 7
#poisonres 15
#shockres 15
#fireres 7
#wastesurvival
#chaospower 1
#incunrest 40
#goodundeadleader
#taskmaster 1
#magicskill 9 3
#magicskill 5 2
#magicskill 1 1
#custommagic 4864 100 -- A/D/W
#custommagic 4864 25 -- Additional A/D/W
#custommagic 2048 10 -- Astral
#nametype 167
#end

#newmonster -- Possible Molydeus-based events:  If in same province as another (lesser) commander and Unrest is above certain value, Assassination on that commander; Unrest Reduced
#name "Molydeus"
#descr "It stands to reason that among a race of bloodthirsty, conniving and deceitful fiends, there is a need for taskmasters and enforcers, intimidating enough to cow the weak into obedience and powerful enough to back up its threats with terrifying violence.  The Molydeus fills that role perfectly.
Appearing as giant, red-skinned men, molydei possess two monstrous heads -- those of a snarling, barking wolf and a hissing, undulating serpent.  In its powerful hands they wield unholy battleaxes, crafted from the essence of weaker Tanar'ri and capable of harming any demon.  The closest thing the Tanar'ri have to a police force, the molydei are master trackers and capable of hunting down the most elusive prey, even if their quarry were invisible to mundane eyes; they use their ability to teleport to cut off any attempts to escape their victims may make.  A Molydeus will quickly recover from even crippling wounds; an ability that ensures that they are not hindered from their duty for long.

Molydei are crucial in keeping the Tanar'ri horde obedient to the whims of the Abyssal Princes, and therefore they act with the blessings of their patrons.  The Molydeus' authority extends even over the feared Raum, and between their magical ability and their considerable battle prowess, they are able to give even the most powerful Tanar'ri pause when considering treachery."
#spr1 "./BloodWarTanar'ri/MolydeusID.tga"
#spr2 "./BloodWarTanar'ri/MolydeusAtt.tga"
#hp 62
#size 5
#prot 6
#invulnerable 21
#mr 19
#mor 19
#str 19
#att 14
#def 11
#prec 10
#enc 2
#mapmove 2
#ap 15
#teleport
#weapon  1039 
#weapon  1066 -- Regular Bite but cool Sound
#weapon 30
#itemslots 17785350 --Standard + Two Head Slots (Crowns Only) 
#demon
#holy
#heal
#eyes 4
#unsurr 2
#spiritsight
#poisonres 15
#shockres 15
#fireres 7
#wastesurvival
#chaospower 1
#noleader
#noundeadleader
#patrolbonus 50 
#magicskill 4 1
#magicskill 5 1
#magicskill 9 2
#custommagic 384 25
#nametype 167
#end

#newmonster -- summoned with "Creepers of the Abyss"
#name "Bebilith"
#descr "It's hard to imagine any being as cruel and cunning as the Tanar'ri *not* being the apex predator on their home plane - but in the nightmare-realms of the Abyss, there are horrific creatures which prey on even the immortal fiends.  The arachnid Bebiliths are towering, chitinous monstrosities with jagged, spindly legs and bulbous eyes which glow with an eerie sickly-yellow light.  They are frighteningly intelligent and equally malicious, and it's said that even the Generals of the Abyss strive to avoid their notice.A Bebilith's scything claws can punch through the heaviest armor and reduce it to jagged scrap metal; even supernatural protections of fiends hold no defense.  Its bite carries a rotting disease that can affect the pretender-gods themselves, and it can spew sticky webs that bind even ethereal creatures.

According to apocryphal lore, the Bebelith are responsible for the total destruction of at least one ancient civilization.  A triumphant king returned to his capital city after a long and successful military campaign only to find the great walls and buildings plastered in strange, sticky webbing.  The streets were deathly silent, the citizens having all mysteriously disappeared.  Eerie whispers and ghostly cries echoed within the abandoned buildings and streets.  As Yasini cut his way through the enormous webs, he felt the spirits of his people rush past him, finally free of their otherworldly bindings.  Haunted by his experience, the King Triumphant abandoned his once-great capital and disappeared from the annals of history."
#spr1 "./BloodWarTanar'ri/BebilithID.tga"
#spr2 "./BloodWarTanar'ri/BebilithID.tga"
#hp 53
#size 7
#prot 18
#invulnerable 23
#mr 16
#mor 30
#str 22
#att 12
#def 12
#prec 10
#enc 2
#mapmove 3
#ap 20
#weapon 1045
#weapon 1045
#weapon 1046 
#weapon 262 -- Spirit Webs, as above but Magic
#eyes 6
#fear 5
#wastesurvival
#itemslots 12288
#noleader
#noundeadleader
#nomagicleader
#indepmove 66
#nametype 117
#chaospower 1
#magicpower 1
#voidsanity 20
#incscale 3 -- Death
#incscale 4 -- Misfortune
#end

#newmonster 5215 -- Yochlol Mist Form
#name "Unnatural Mist"
#descr "When grieviously wounded, the Handmaidens of Lloth dissolve into a roiling, noxious green gas; the Spider Queen's servants use this form to easily escape powerful foes.  A Yochlol in this form cannot attack physically, but anyone entering the fetid fumes in an attempt to finish off the find will become seriously ill.  This unnatural mist is nearly impossible to destroy through mundane means, but an enchanted weapon or magic spell can disperse the gaseous form and banish the Yochlol permanently.

Should the unnatural mist evade the enemy, it will reform into its Yochlol-form if given enough time."
#spr1 "./BloodWarTanar'ri/YochlolMistID.tga"
#spr2 "./BloodWarTanar'ri/YochlolMistID.tga"
#hp 8
#size 5
#prot 0
#invulnerable 25
#mr 17
#mor 5
#str 5
#att 10
#def 16
#prec 10
#enc 0
#mapmove 2
#ap 14
#weapon 53
#poisoncloud 6
#demon
#holy
#poisonres 35
#woundfend 100
#ethereal
#magicboost 53 -2
#firstshape 5218 -- Base Yochlol
#end

#newmonster 5216 -- Yochlol Giant Spider Form 
#copystats 884
#copyspr 884
#hp 41
#mr 17
#mor 15
#itemslots 12288
#holy
#demon
#poisonres 35
#shockres 15
#fireres 7
#coldres 7
#wastesurvival 
#chaospower 1
#magicboost 53 -2
#shapechange 5217
#secondshape 5215 -- Gaseous Form
#end

#newmonster 5217 -- Demonweb Priestess form
#copystats 5206
#copyspr 5206
#invulnerable 15
#mr 17
#mor 15
#demon
#holy
#poisonres 35
#shockres 15
#fireres 7
#coldres 7
#magicboost 53 -1 
#shapechange 5218 -- Base Yochlol
#secondshape 5215 -- Gaseous Form
#end

#newmonster 5218 --summon with "Handmaidens of the Spider Queen" 
#name "Yochlol"
#descr "Whether the grotesque, shape-shifting Yochlol were gifts from the Demon Princes to the Queen of Spiders, or whether she tortuously molded them from existing fiends, no mortal can say for certan; what is clear is that the so-called 'Handmaidens of Lloth' obey the edicts of the Drow goddess and none else.  They only willingly answer the call of the Demonweb Priestesses, summoned when the dark elves are in dire need, or in order to bear witness to an monumental sacrifice.  In their natural form, the Yochlol resemble tentacled pillars of melting flesh with a singular blood-red eye, but they freely disguise themselves in various forms when spying on mortal society (including that of the Drow themselves, ensuring that the dark fey remain appropriately loyal to their goddess).

Should the Yochlol decided to directly engage in punishment of the enemies of Lloth, they are eager as any fiend to make the most of their innate magic ability and brute strength.  If defeated in any form, the Handmaiden is not immediately slain, but instead sheds its mortal shell by dissolving into a cloud of noxious gas and attempting to flee.   The Yochlol can reform its physical self within a month and return to take lingering revenge on its 'slayer'."
#spr1 "./BloodWarTanar'ri/YochlolID.tga"
#spr2 "./BloodWarTanar'ri/YochlolAtt.tga"
#hp 41
#size 3
#prot 12
#invulnerable 17
#mr 17
#mor 15
#str 20
#att 14
#def 10
#prec 11
#enc 1
#mapmove 1
#ap 6
#weapon 311 -- Mind Blast
#weapon 1089  -- Flailing Tentacles
#weapon 1089
#weapon 1089
#weapon 1089
#demon
#female
#holy
#poisonres 35
#shockres 15
#fireres 7
#coldres 7
#heal
#wastesurvival 
#chaospower 1
#shapechange 5216 -- Demonweb Priestess (May change this to a different shape)
#secondshape 5215 -- Gaseous Form
#magicskill 5 1
#magicskill 3 1
#magicskill 7 2
#noleader
#okundeadleader
#taskmaster 2
#itemslots 28672 -- 4 Misc Slots
#nametype 170
#end



#newmonster 5219 -- as vanilla succubus but with Tanar'ri resistances 
#name "Succubus"
#descr "Among the insidious Tanar'ri, the Glabrezu tempt the minds and intellects of mortals, promising a wealth of forbidden knowledge and dark secrets.  The beautiful and seductive Succubi tempt mortals with more earthly delights, offering passion and pleasures of the flesh in exchange for their victim's souls.
"
#spr1 "./BloodWarTanar'ri/StuckupubusID.tga"
#spr2 "./BloodWarTanar'ri/StuckupubusAtk.tga"
#hp 26
#size 4
#prot 9
#invulnerable 13
#mr 16
#mor 14
#str 11
#att 13
#def 14
#prec 13
#enc 2
#mapmove 3
#ap 13
#weapon "Deadly Embrace"
#demon
#flying
#female
#awe 3
#succubus 15
#stealthy 20
#scalewalls
#poisonres 15
#shockres 15
#fireres 7
#wastesurvival
#chaospower 1
#incunrest 50
#magicskill 7 1
#custommagic 2048 100
#noleader
#noundeadleader
#shapechange 5220 -- Incubus form
#nametype 168
#end

#newmonster 5220
#name "Incubus"
#descr "Among the insidious Tanar'ri, the Glabrezu tempt the minds and intellects of mortals, promising a wealth of forbidden knowledge and dark secrets.  The handsome and seductive Incubi tempt mortals with more earthly delights, offering passion and pleasures of the flesh in exchange for their victim's souls.
"
#spr1 "./BloodWarTanar'ri/IncubusID.tga"
#spr2 "./BloodWarTanar'ri/IncubusID.tga"
#hp 26
#size 4
#prot 9
#invulnerable 13
#mr 16
#mor 14
#str 11
#att 13
#def 14
#prec 13
#enc 2
#mapmove 3
#ap 13
#weapon "Deadly Embrace"
#demon
#flying
#awe 3
#succubus 15
#stealthy 20
#scalewalls
#poisonres 15
#shockres 15
#fireres 7
#wastesurvival
#chaospower 1
#incunrest 50
#magicskill 7 1
#custommagic 2048 100
#noleader
#noundeadleader
#shapechange 5219 -- Succubus form
#nametype 167
#end

#newmonster 5221 -- Glabrezu Bear Shaman Form
#copyspr 1597
#copystats 1597
#magicboost 6 -1
#secondshape 4621
#shapechange 4622
#magicboost 53 -2
#end

#newmonster 5223 -- Glabrezu False Prophet
#copyspr 2275
#copystats 2275
#secondshape 5222
#shapechange 5224
#magicboost 53 -4
#end

#newmonster 5224 -- MercenaryCaptain form
#copyspr 291
#copystats 291
#secondshape 5222
#shapechange 5222
#magicboost 53 -4
#end


#newmonster 5222 -- fire/astral/earth magic
#name "Glabrezu"
#descr "Despite its monstrous appearance, the Glabrezu possess a formidable intelligence and cunning which rivals that of many archdevils.  Like their Tanar'ri kin, the Lilin, Glabrezu specialize in seduction and manipulation of powerful mortals, leading them down a path of corruption and wickedness which ends with their souls wholly owned by the Abyss. Unlike the more carnal Succubi and Incubi, the Glabrezu tempt not with pleasures of the flesh, but with secrets, wealth, and political influence.  They are masters of deception and use their innate magics to appear to their prey as a trusted advisor or confidant; often driving their victims into a spiral of wickedness without ever revealing their true naturs.  Should a Glabrezu be forced to unveil its fiendish form, it proves just as capable in combat as in subterfuge - crushing the unfortunate in its enormous pincers or snapping jaws, or unleashing powerful magic with arcane gestures from its vestigial clawed arms.

The Demon Princes heavily rely on the machinations of the Glabrezu in order to drive corrupted souls to the Abyss, where they can be reformed as menial foot-soldiers in the endless Blood War.  Despite their privileged station, the Mariliths hold the Glabrezu with disdain, seeing them as too cowardly to actively fight against the hated Baatezu.  Succubi and Incubi regard the Glabrezu with unbridled hatred, seeing them as infringing upon the Lilins' roles as seducers."
#spr1 "./BloodWarTanar'ri/GlabrezuID.tga"
#spr2 "./BloodWarTanar'ri/GlabrezuAtt.tga"
#hp 63
#size 6
#prot 12
#invulnerable 20
#mr 17
#mor 20
#str 20
#att 13
#def 12
#prec 11
#enc 2
#mapmove 2
#ap 18
#weapon 33
#weapon 322
#weapon "Crushing Pincers"
#itemslots 14443 -- No Head/Feet Slots
#demon
#neednoteat
#poisonres 15
#shockres 15
#fireres 7
#wastesurvival
#chaospower 1
#incunrest 70
#corruptor 12
#shapechange 5221
#magicpath 9 3
#custommagic 3200 100
#custommagic 3200 100
#custommagic 3200 100
#custommagic 3456 25
#poorleader
#okundeadleader
#nametype 167
#end

#newmonster -- Added via Event
#name "Vrolikai"
#descr "The monstrous Vrolikai are unique among the Tanar'ri, manifesting heir forms through elite nabassu who have amassed great personal power during their time in the mortal realms.  The ritual of transformation to Vrolikai is unimaginably painful and only a few nabassu survive the warped changes which alter their form, but those that do become true terrors indeed.  Vrolikai are four-armed, bat-winged fiends with a long whipping tail, leering face, and the eyes of a corpse.  In each of its four powerful fists it holds enchanted daggers made of frozen black flame which drains the strength from those unfortunate enough to be cut and still survive.  Additionally, the vrolikai possesses all of the combat prowess it had in its nabasu form, save that the ghoulish minions created by its deadly gaze are tainted by the Abyss and even more potent."
#spr1 "./BloodWarTanar'ri/VrolikaiID.tga"
#spr2 "./BloodWarTanar'ri/VrolikaiID.tga"
#hp 63
#size 5
#prot 14
#invulnerable 19
#mr 15
#mor 18
#str 20
#att 14
#def 12
#prec 10
#enc 2
#mapmove 3
#ap 18 
#weapon "Black Flame Knives"
#weapon "Black Flame Knives" -- magic daggers causing weakness
#weapon 20
#weapon 1031
#itemslots 13342 -- Four Hand Slots, 1 Body, 2 Misc.
#raiseshape 5229
#ambidextrous 3
#demon
#flying
#poisonres 15
#shockres 15
#fireres 7
#wastesurvival
#chaospower 1
#noleader
#goodundeadleader
#custommagic 4096 20
#nametype 167
#end

#newmonster
#name "Marilith"  --Death/Nature/Astral/Fire
#descr "Taking the form of a powerful, six-armed female warrior with the lower body of a fiendish serpent, the ancient Mariliths are the grand tacticians, strategists and generals of the Tanar'ri forces in the Blood War.  In the ever-shifting Abyssal hierarchy, Mariliths have maintained their position of power for countless millenia, second only to the immensely-powerful Raum - indeed, it chafes the latter to no end that several Demon Princes keep Mariliths as consorts and second-in-commands.  When the Tanar'ri hordes occasionally breach the defenses of Baator or the Higher Planes of the Celestials, it's almost assuredly due to the unpredictable feints and manuevers of a Marilith general, and it is in no small part thanks to the Marilith's military genius that any assault on the Abyss is generally considered a mad endevour. 

Although the Mariliths thrive on grand strategy and army-level tactics, they enjoy the visceral thrill of personal combat and rarely pass up the opportunity to personally wade into battle.  The female fiends are emminent warriors, their six arms each masterfully wielding a deadly weapon while their serpent-coils are a potent threat in their own right.  Mariliths have some innate magic ability, but it is not as well-developed as some of their kin.  Because they prefer to engage their enemies in open combat, Mariliths view the Glabrezu's convoluted subterfuge as a nigh-treacherous waste of time and effort."
#spr1 "./BloodWarTanar'ri/MarilithID.tga"
#spr2 "./BloodWarTanar'ri/MarilithAtk.tga"
#hp 74
#size 6
#prot 14
#invulnerable 20
#mr 16
#mor 20
#str 18
#att 15
#def 15
#prec 12
#enc 1
#mapmove 2
#ap 16
#weapon 1094 -- Shrieking Blade
#weapon 1095 -- Screaming Spear
#weapon 1041 -- Crushing Coils
#weapon 347
#weapon 12
#weapon 15
#weapon 17
#demon
#female
#naga
#ambidextrous 6
#poisonres 15
#shockres 15
#fireres 7
#itemslots 13470 -- 4 Hands, 1 Head, 1 Body, 2 Misc
#wastesurvival
#chaospower 1
#goodleader
#superiorundeadleader
#taskmaster 4
#undisleader 1
#magicskill 9 3
#custommagic 14336 100
#custommagic 14336 100
#custommagic 14336 100
#custommagic 128 25
#nametype 168
#end

#newmonster 
#name "Raum"
#descr "Towering figures of darkness and flame, the Raum are the epitome of demonkind.  Their every action is calculated to drive the Tanar'ri closer to the domination of all realities, and their raw physical and magical power is second only to the Demon Princes which rule the myriad realms of the Abyss, and the Raum often act as they deem fit, without direct manipulation from their rulers.  These champions of demonkind are wholly devoted to the Blood War; when not leading hordes of howling Tanar'ri against their enemies, the Raum oversee the raising of fiendish armies, work to fortify their own dark bastions, or scheme to trick entire mortal nations into damnation in order to bolster their own ranks.  The Raum are the ones who 'advance' lesser Tanar'ri into more powerful forms (and utterly destroy those who are found wanting), and so most others do their best to ingratiate themselves to the Overfiends. 

A Raum's hatred for all non-Tanar'ri is so palpable it manifests as a searing aura of heat, intense enough to cause the air to ripple and nearby vegetation to wilt and smoulder.  Although fully capable of tearing most foes apart with its bare hands, the Raum favor flaming whip and a wicked blade, forged from Abyssal blood-iron, as symbols of status.  Anyone foolish enough to strike a Raum with a weapon shorter than a spear is liable to be severely burned, and should they survive the attempt, they'll find that only enchanted or holy weapons stand a chance at slaying the fiend.  Should the Raum be dealt a killing blow, any celebration is likely to be short lived, as a mass of Abyssal energy bursts from the fiend's material shell, annihilating anyone nearby in a maelstrom of chaos-fire."
#spr1 "./BloodWarTanar'ri/RaumID.tga"
#spr2 "./BloodWarTanar'ri/RaumAtt.tga"
#hp 112
#size 7
#prot 17
#invulnerable 25
#mr 18
#mor 30
#str 23
#att 15
#def 13
#prec 10
#enc 2
#mapmove 3
#ap 18
#weapon 477-- change to vorpal sword (dt_aff dmg 1073741824)
#weapon 277 -- demon whip
#itemslots 275462 -- No Feet Slots; Head can only wear Crowns
#demon
#flying
#ambidextrous 8
#poisonres 15
#shockres 15
#fireres 25
#wastesurvival
#deathfire 8
#fireshield 8
#heat 5
#chaospower 1
#fear 5
#startage 610
#okleader
#expertundeadleader
#taskmaster 4
#magicskill 0 3
#magicskill 7 3
#magicskill 5 1
#magicskill 9 4
#custommagic 4480 100
#custommagic 4480 10
#nametype 167
#end

-- MORE D&D/PATHFINDER-ED MONSTER SUMMONS

#selectmonster 394
#clearweapons
#clear
#name "Lamyros"
#descr "The Lamyros are a hybrid-race of woman and animal, cursed to their bastardized forms by the former Pantokrator for a grave sin commited by their original number.  Embittered by their curse, the lamyros lair in crumbling ruins and desecrated temples, hoping to lure lonely travelers into their dens by tantalizing them with their attractive human torsos before leaping on them and tearing their flesh with the dagger-like claws.  Sometimes they will toy with their prey, draining their willpower and sanity with a kiss and keeping such victims as slaves for a time (before eventually killing and devouring them).  The leonine lamyros are the commoners within their strange hierarchy; it's said that they are ruled by a class of nobles with even more frightening powers."
#spr1 "./BloodWarTanar'ri/LamyrosFurID.tga"
#spr2 "./BloodWarTanar'ri/LamyrosFurAtk.tga"
#gcost 0
#hp 16
#size 4
#prot 5
#mr 13
#mor 13
#str 15
#att 12
#def 10
#prec 10
#enc 3
#mapmove 3
#ap 20
#weapon 29
#weapon 1057 - Intoxicating Gaze
#armor 44
#wastesurvival
#female
#mountedhumanoid
#end

#selectmonster 609
#clearweapons
#clear
#name "Lamia Matriarch"
#descr "Lamia matriarchs tend to reside wherever other lamyros can be found; normally away from civilization amongst the beasts and monsters. Lamia matriarchs also possess the ability to take an alternate human form, which allows them to slip unnoticed into normal society. They use this ability to indulge their lust for carnal pursuits. Lamia are creatures of sinful decadence, who love nothing more than blood-thirsty entertainment, gory feasts, and decadent, violent trysts with creatures all too often not of their own species.  The queens of a race consumed by bitterness and predatory instinct, lamia matriarchs mastermind all manner of foul plots in hopes of breaking the bestial curse that afflicts their race. They move with shocking ease from silken-tongued temptresses to dervishes, striking with all the deadly precision of vipers. Quick to covet, enslave, and overindulge, lamia matriarchs luxuriate in gory feasts, violent trysts, and bloody entertainment, reveling until their playthings are broken or until they tire and move on."
#copyspr 609
#hp 12
#size 3
#prot 5
#mr 17
#mor 15
#str 12
#att 10
#def 12
#prec 10
#enc 3
#mapmove 2
#ap 12
#weapon 238
#weapon 1057
#armor 145
#poisonres 17
#wastesurvival
#female
#startage 120
#maxage 300
#shapechange 610
#magicskill 4 2
#magicskill 5 1
#custommagic 28800 100
#custommagic 28800 100
#end

#selectmonster 610
#clearweapons
#clear
#name "Lamia Matriarch"
#descr "Lamia matriarchs tend to reside wherever other lamyros can be found; normally away from civilization amongst the beasts and monsters. Lamia matriarchs also possess the ability to take an alternate human form, which allows them to slip unnoticed into normal society. They use this ability to indulge their lust for carnal pursuits. Lamia are creatures of sinful decadence, who love nothing more than blood-thirsty entertainment, gory feasts, and decadent, violent trysts with creatures all too often not of their own species.  The queens of a race consumed by bitterness and predatory instinct, lamia matriarchs mastermind all manner of foul plots in hopes of breaking the bestial curse that afflicts their race. They move with shocking ease from silken-tongued temptresses to dervishes, striking with all the deadly precision of vipers. Quick to covet, enslave, and overindulge, lamia matriarchs luxuriate in gory feasts, violent trysts, and bloody entertainment, reveling until their playthings are broken or until they tire and move on."
#spr1 "./BloodWarTanar'ri/LamiaNobleID.tga"
#spr2 "./BloodWarTanar'ri/LamiaNobleAtk.tga"
#hp 28
#size 4
#prot 10
#mr 17
#mor 15
#str 14
#att 14
#def 12
#prec 10
#enc 3
#mapmove 2
#ap 12
#weapon 65
#weapon 1057
#armor 145
#poisonres 17
#wastesurvival
#female
#naga
#startage 120
#maxage 300
#shapechange 609
#itemslots 13446
#magicboost 4 -2
#magicboost 5 -1
#researchbonus -11
#end


#newmonster 
#name "Vorr Bonegnawer" -- Conjuration Summons (3) 1D1N? summons 7+
#descr "The Vorr are a form of Abyssal wildlife, as hateful and cruel as anything that calls that terrible plane home.  They appear somewhat physically similar to the hyenas that roam the savannas of Machaka, but their fur is a bristly black or grey and they have long, rat-like tails.  Their faces betray an almost human-like intelligence.

Vorr exist only partly in material reality and are difficult to track, seemingly 'jumping ' from shadow to shadow with incredible speed.  They also have the disturbing ability to run up walls, across ceilings, and over gaping chasms as easily as if crossing solid ground.  Although they prefer living prey (it's said that Vorr savor the taste of fear), they aren't above scavenging from various Lower Planar battlefield or charnel houses, granting them immunity to even supernatural diseases."
#spr1 "./BloodWarTanar'ri/VorrBonegnawID.tga"
#spr2 "./BloodWarTanar'ri/VorrBonegnawID.tga" -- listening to Maribou State  Rituals (Vocal)
#hp 19 -- Vorr Shaman is classically 24+ hp
#size 3
#prot 3
#mr 14 
#mor 10
#str 13
#att 13
#def 11
#prec 6
#enc 2
#mapmove 3
#ap 22 
#weapon 20
#animal
#almostundead
#stealthy
#diseaseres 100
#darkvision 100
#poisonres 25
#fireres 5
#darkpower 1
#blink
#float
#wastesurvival
#end

#newmonster
#name "Vorr Shaman"
#descr "In the wilds of the nightmarish Abyss or the depths of Carceri, the hyena-like Vorr are fearsome scavengers; when a pack is lead by an elder female (usally just called 'the shaman' by planeswalkers), the Vorr become dangerous predators. A vorr pack under leadership of a shaman have no reservations about attacking small caaravans or isolated humanoid homesteads, and hungry vorr have even been known to attack and devour weak fiends  When not on the hunt, the shaman leads her pack in howling veneration of their patron (most probably Yeenoghu, the Gnoll-prince of Slaughter ).

Vorr are unruly and rebellious creatures, and a pack's shaman is invariably the toughest and strongest of the bunch.  Her fighting skills are augmented by some rudimentry magical knowledge."
#spr1 "./BloodWarTanar'ri/VorrShamanID.tga"
#spr2 "./BloodWarTanar'ri/VorrShamanID.tga"
#hp 24
#size 3
#prot 5
#mr 15
#mor 12
#str 14
#att 13
#def 11
#prec 8
#enc 2
#mapmove 3
#ap 22 
#weapon 20
#itemslots 12288
#animal
#almostundead
#stealthy
#diseaseres 100
#darkvision 100
#poisonres 25
#fireres 5
#darkpower 1
#blink
#float
#wastesurvival
#custommagic 9216 100
#noleader
#poorundeadleader
#end


#newmonster 5225 -- In future iterations, Vipertrees will utilize the #xpshape mechanic to represent growing from larvae-sapling to ancient growth.
#name "Viper Tree" -- B/N Summon Ench 5/7 (Cultivate Viper Tree / Grove of Zrintor; summons 1 / 5 Viper Trees)
#descr "The Underplanes hold all manner of otherworldly dangers; on some hellish planes, the very earth conspires to destroy and devour the unwary.  There is perhaps no danger on the Underplanes more notorious than the hissing, venomous viper trees.

Growing in the tainted soil of the Abyss and various other Blood War battlefields, the so-called Viper Trees appear to be sickly, dying beech trees with branches that move and sway independent of a breeze; as one draws closer, they realize that the 'branches' are hissing serpents, writhing and twisting of their own accord.  Those curious (or foolish) enough to draw even closer find that the strange fiend-plant hybrids are every bit as hostile and malicious as anything on the Underplanes, as masses of serpent-branches lash out toward any potential prey.  The fangs of each 'branch' drip with a numbing poison which deadens the muscles of prey until they fall, paralyzed, be be slowly devoured alive by the tree as a whole."
#spr1 "./BloodWarTanar'ri/ViperTreeID.tga"
#spr2 "./BloodWarTanar'ri/ViperTreeID.tga"
#hp 82
#size 7
#prot 11
#mr 13
#mor 50
#str 15
#att 10
#def 5
#prec 0
#enc 0
#mapmove 0
#ap 4
#immobile 
#weapon 494
#weapon 494
#weapon 494
#weapon 494
#weapon 494
#pierceres
#bluntres
#blind
#neednoteat
#coldres 15
#poisonres 15
#fireres -10
#noleader
#undisciplined
#end

#newmonster 5226
#name "Shadowdrake" -- Summoned by "Summon Styx Dragon" Conj6 2D1W
#descr "It's hard to imagine that any creature could survive within the stagnant, toxic, memory-leeching depths of the River Styx. . .the creature known as the Shadowdrake not only survives, it thrives.  Also known as 'Styx dragons' or 'darkwyrms', shadowdrakes are aggressive, territorial and predatory.  Often overconfident, they assume that anything smaller than a Raum or Pit-Fiend is fit for devouring.

Usually found in stagnant swamps or bogs bordering the River Styx, shadowdrakes lash out at intruders or prey with its lashing tails and snapping, mismatched fangs.  The bite of a shadowdrake is especially gruesome, as it carries a wasting disease that causes its victims to rot from the inside.  Shadowdrakes can also spray a gout of corrosive spittle that can melt flesh from bone, although they dislike using this method of attack as it tends to deprive them of a live meal."
#spr1 "./BloodWarTanar'ri/ShadowdrakeID.tga"
#spr2 "./BloodWarTanar'ri/ShadowdrakeID.tga"
#hp 56
#size 8
#prot 10
#mr 14
#mor 17
#str 19
#att 15
#def 11
#prec 10
#enc 4
#mapmove 2
#ap 18
#weapon 1064 -- Gangrenous Bite
#weapon 1065 -- Tail Lash
#weapon 1092 -- Poison Breath
#itemslots 12288
#drake
#fear 5
#aquatic
#darkvision 50 
#diseaseres 100
#poisonres 25
#noleader
#nohof
#end

#newmonster 5227
#name "Jackalman" 
#descr "A terrible and savage shapeshifter, Jackalmen prey on unsuspecting travelers or adventurers who might walk into their ambush.  Cunning hunters, Jackalmen can assume human form at will; given their distaste for sophisticated human trappings, they prefer to adapt the guise and customs of a barbarian tribe native to their chosen hunting grounds.  Individual Jackalmen often hire themselves out as guides, trackers, or caravan guards, earning the trust of their travelling companions before memorizing them with their enchanting gaze and devouring them at leisure.

Jackalmen tend to dislike and distrust others of their kind and usually only hunt in small family groups.  Large packs may form under the influence of a powerful evil, however, and Jackalmen and Lamyros sometimes share the same territory in relative peace."
#spr1 "./BloodWarTanar'ri/JackalWereID.tga"
#spr2 "./BloodWarTanar'ri/JackalWereID.tga"
#hp 17
#size 3
#prot 5
#mr 11
#mor 14
#str 12
#att 12
#def 14
#prec 7
#enc 3
#mapmove 2
#ap 16
#weapon 29
#weapon 20
#weapon 595
#firstshape 5228
#regeneration 10
#undisciplined
#end

#newmonster 5228 -- Jackalman Barbarian-shape
#copystats 2817 -- Bone Tribe Hunter
#copyspr 2817
#descr "Tribal peoples of the wild follow their shamans and totemic spirits.  The Bone Tribes are despised by other tribes as they have abandoned the animal spirits and turned to cannibalism and necromancy.

These tribal warriors seem oddly feral, with flashing eyes and too-sharp teeth..." 
#secondshape 5227
#cleanshape
#end

#newmonster
#name "Eyewing"
#descr "Some layers of the Abyss practically crawl with all manners of twisted flora and fauna, some nearly as dangerous and unpredictable as the Tanar'ri fiends themselves.  Unwelcome explorers or adventurers would be well advise to keep a wary eye to the skies for a flock of loathsome, screeching Eyewings.
An eyewing’s body is a large, fat, egg-shaped ball covered with matted black fur, held aloft by clumsily-flapping leathery bat wings. An long rodent-like tail dangles from the back of the body, ending in a small, sharp spur; as it swoops low over prey (or playthings), the tail whips about wildly, shredding unprotected flesh.  The Eyewing's most characteristic attack is squeezing a large, poisonous 'tear' from its single dominant eye, dive-bombing its targets with remarkable accuracy; these viscous droplets have a sharp, acidic stench.
Eyewings are unnatural creatures and seem not to be concerned with existing (and even thriving) in environments without food, water, or breathable air.  It is assumed that they are sustained by magic, and unscrupulous spellcasters sometimes bind them to their service, to harry and harass their foes."
#spr1 "./BloodWarTanar'ri/EyewingID.tga"
#spr2 "./BloodWarTanar'ri/EyewingAtk.tga"
#hp 16
#size 4
#prot 5
#mr 13
#mor 12
#str 10
#att 10
#def 11
#prec 11
#enc 2
#mapmove 3
#ap 3
#weapon 1068  -- Eyewing sting
#weapon 324
#magicbeing
#flying
#wastesurvival
#coldres 25
#darkvision 100
#neednoteat
#end
  
#newmonster 5229
#name "Abyssal Ghoul"
#descr "Appearing much like ordinary ghouls with a twisted and bestial humanoid form, Abyssal Ghouls are distinct in a few ways. They have hideously elongated fingers and toes that end in wicked-looking claws caked in filth; dangling from their mouths is a long, fleshy tongue that trails into incorporeal smoke. Their eyes are the milky white of the dead, but they have no difficulty in tracking and locating their prey.

It's said that the Abyssal Ghouls were created as servants by the Drow goddess of the hateful dead, Kiaransalee."
#spr1  "./BloodWarTanar'ri/AbyssGhoulID.tga"
#spr2  "./BloodWarTanar'ri/AbyssGhoulAtk.tga"
#gcost 0
#hp 15
#size 3
#prot 3
#mr 10
#mor 16
#str 12
#att 10
#def 14
#prec 8
#enc 0
#mapmove 2
#ap 12
#weapon 249 -- Venemous Claw
#weapon 1072 -- Vile Tongue
#undead
#neednoteat
#stealthy
#poisonres 25
#shockres 7
#okundeadleader
#end

#newmonster 5230 -- Created by "Summon Head-Horrors"
#name "Vargouille"
#descr "These horrid creatures are products of the Underplanes. Though found mainly in the haunted reaches of the Lower Planes, they are sometimes encountered in underground places on the Prime or in the Outlands, such as caverns or the sewers or catacombs of large cities.  The vargouille has a hideous, humanlike head with batlike wings, fangs, and a crown and fringe of writhing tentacles. Its milky eyes glow with an eerie green light, and it wears a horrible sneer. Vargouilles do not speak, but they shriek when they attack, swooping down on their prey from above.  The Vargouille's attack is truly horrifying; it latches onto its victims' face in an obscene kiss, injecting a vile poison via its writhing 'tongue'.  This poison is a catalyst for a terrifying mutation; the victim's neck begins to bulge and twist as their head attempts to wrench itself from its owners body.  The ears become deformed, membranous wings and, once the transformation is complete, the new vargouille frees itself from its former body and takes to the skies to join its fellows, hungering for further prey."   
#spr1 "./BloodWarTanar'ri/VargouilleID.tga"  
#spr2 "./BloodWarTanar'ri/VargouilleAtk.tga"   
#gcost 0
#hp 9
#size 2
#prot 2
#mr 9
#mor 18
#str 10
#att 9
#def 13
#prec 8
#enc 0
#mapmove 18
#ap 2
#weapon 1084 -- Vargouille's Kiss
#flying
#undead
#undisciplined
#neednoteat
#poisonres 25
#coldres 15
#undcommand 20
#raiseshape 5230
#end

#newmonster
#copystats 423 -- Lizard Warrior
#name "Khaasta Raider"
#descr "At first glance, the nomadic Khaasta bear a strong resemblance to lizardfolk, but numerous differences make themselves apparent.  Khaasta tend to have smaller, tougher scales than lizardfolk, the base hues ranging from light orange to deep green but with intricate tattooed patterns that are unique from individual to individual.  All khaasta bear a crest of spines from head to tail, and unlike the primitive lizard folk, they dress in martial armor and wield bronze weapons of some quality.

The khaasta are distrusted by most races, and rightfully so.  They kidnap, extort, smuggle goods, and often raid small towns on the Outlands to ransack whatever they can get their greedy claws on.  While dealings with the khaasta are risky, they do have their benefits; the khaasta are an excellent source of information, sell rare items and even offer themselves as capable mercenaries."
#spr1 "./BloodWarTanar'ri/KhaastaAtk.tga"  
#spr2 "./BloodWarTanar'ri/KhaastaAtk.tga"  
#prot 5
#weapon 1093 -- Bronze Halberd
#weapon 20 -- Bite
#armor 100 -- Bronze Cuirass
#end

#newmonster
#copystats 162 -- Lizard Lord
#name "Khaasta Chieftan"
#descr "Khaasta, male and female, constantly strive to outdo one another in status and wealth.  Once, in the distant past, khaasta proved their superiority by killing any who would challenge them.  More recently however, the planar lizardfolk have come to understand that living subordinates are much more valuable than dead ones.  Khaasta chiefs assert their superiority over their fellows through physical strength, bribes and carrying out successful raids."
#spr1 "./BloodWarTanar'ri/KhaastaChiefID.tga"  
#spr2 "./BloodWarTanar'ri/KhaastaChiefID.tga"  
#prot 7
#weapon 10
#weapon 20
#armor 100
#armor 2
#end

--MERCENARIES--
#newmerc
#name "Saarkah's Khaasta"
#level 0
#bossname "Saarkah"
#com "Khaasta Chieftan"
#unit "Khaasta Raider"
#nrunits 30
#minmen 20
#minpay 190
#xp 20
#randequip 1
#recrate 200
#eramask 4
#end

--Tanar'ri HEROES

--The Wight Mother
--Lynkhab, Lady of Regrets
--Mother's Maw
--Sithhud, the Frozen Lord (Tri-pedal skele-giant with Cold Breath Weapon that raises Soulless)

#newmonster 5231-- Blood 7 Summons
#name "Mother of Nightmares" 
#fixedname "Pale Night,"
#descr "Obscure, apocryphal texts claim that many reigning Tanar'ri lords - indeed, possibly the entire demonic race itself - spawned from a single source: an unbelievably ancient being sometimes known as the 'Mother of Nightmares'. Her existence is said to predate that of the Tanar'ri fiends by several millenia, and some mad rumors suggest that she emerged from the very first nightmare experienced by the very first Pantokrator.  Regardless of her origins, perhaps it is sufficient to simply state that the demon lord known as 'Pale Night' is so ancient and malevolent that even the vile Tanar'ri are terrified of her.  She seems to have little outward interest in the eternal Blood War and instead wanders her realms 'collecting' travellers, intruders or even native fiends before spiriting them away to her Castle of Ivory and twisting and sculpting their bodies and minds to forms more pleasing to her eye.  The horrors that emerge from her lair bear no resemblance to their former selves and are all utterly mad.

To the unlucky creatures that draw her attention, Pale Night appears in a slender, pleasing female form, wrapped in a diaphanous white shroud which ripples in an unfelt breeze.  It's said that this form is an illusion; that her true appearance is so unspeakably horrific that reality itself rejects it.  Should she choose, Pale Night can grant a glimpse of her true self to unfortunate observers.  The lucky ones die quickly, their eyes bulging, their screams frozen on their lips.  Any poor soul who survives is driven irreversibly insane, hardly able to begin to defend themselves from the Lesser Horrors which follow in her wake."
#spr1 "./BloodWarTanar'ri/PaleNightID.tga"
#spr2 "./BloodWarTanar'ri/PaleNightAtk.tga" 
#hp 30
#size 3 
#prot 6
#invulnerable 16
#mr 19
#mor 30
#str 9
#att 10
#def 14
#prec 10
#enc 2
#mapmove 2
#ap 12
#weapon 1025 -- Withering Touch
#weapon 1063 -- Vision of Horror
#itemslots 15494
#demon
#djinn
#unique
#female
#fear 5
#spiritsight
#batstartsum2 -6 -- Lesser Horrors
#poisonres 25
#fireres 15
#coldres 15
#ethereal
#float
#insanify 10
#wastesurvival
#magicskill 4 3
#magicskill 8 2
#magicskill 5 3
#noleader
#poorundeadleader
#end

#newmonster 5232 -- Add various secondshapes (smaller as damaged)
#name "Herald of the Faceless Prince"
#fixedname "Darkness-Given-Hunger"
#descr "The enormous, formless, viscous black mass known as Darkness-Given-Hunger roils and oozes over the land, poisoning the soil and leaving acrid pools of filth in its wake.  It is said to have devoured entire villages that lay in its path, engulfing wood, stone and flesh and dissolving all within its pitch-black depths.  The few who confronted the giant slime - and managed to survive - claim thatclubs and spears bounced off its mass or were swallowed up with little apparent effect, and successful strikes caused a viscous acid to splash back upon the attacker."
#spr1 "./BloodWarTanar'ri/DarknessHungerID.tga"
#spr2 "./BloodWarTanar'ri/DarknessHungerAtk.tga" 
#hp 56
#size 7
#prot 10
#mr 17
#mor 50 
#str 20
#att 8
#def 8 
#prec 8
#enc 0
#mapmove 6
#ap 10
#weapon 542 --Acid, a la Gelatinous Cube
#weapon 461 -- or 609 (Grab and Swallow)
#itemslots 12288 --2 Misc
#demon
#holy
#blind
#spiritsight
#miscshape
#pooramphibian
#unique
#chaospower 1
#acidshield 8
#fear 5
#poisonres 25
#coldres 25
#bluntres
#pierceres
#trample
#trampswallow
#aciddigest 5
#incorporate 5
#hpoverslow 300
#latehero 24
#end

#newmonster 5233
#name "Favorite"
#fixedname "Thraxxia"
#descr "Many of the Abyssal Princes (and Princesses) are beings of unrestrained, ferocious lust, and perhaps no Tanar'ri lord is so notorious for his many conquests as the darkly statuesque Tyrant Prince.  The Six-Fingered Fiend has fathered many an abominable welp, among them a few who have even achieved no small measure of power and ability of their own.

The Alu-Fiend known as Thraxxia is one of the Tyrant Prince's many daughters, but she has distinguised herself in terms of wit, magical prowess and loyalty to her father.  Serving as his personal attendant and assassin, she distinguished herself over the centuries, even eliminating three of her half-sisters who threatened to disrupt the Tyrant's machinations with their petty in-fighting.  Through her own guile and trickery, she managed to outwit a Nalfeshnee at its own convoluted game and tooks its powers for her own.  Her many illustrious achievments have led her father to consider her to be his favorite scion - at least, for the moment - and there are no limits to the sinister machinations the fiendish father-daughter pair intend to set into motion."
#spr1 "./BloodWarTanar'ri/ThraxxiaID.tga"
#spr2 "./BloodWarTanar'ri/ThraxxiaAtk.tga"
#hp 22
#size 3
#prot 5
#invulnerable 15
#mr 15
#mor 15
#str 14
#att 13
#def 13
#prec 12
#enc 2
#mapmove 2
#ap 12
#weapon 1052 -- Maddening Gaze (Nalfeshnee Weapon)
#weapon 1060 -- Magic Claw
#demon
#holy
#flying
#female
#unique
#awe 1
#stealthy 10
#assassin 
#patience 4
#shockres 15
#poisonres 15
#fireres 7
#magicskill 1 2
#magicskill 5 2
#magicskill 2 1
#magicskill 9 1
#startage 121
#end



--Tanar'ri PRETENDERS #4440-

-GRAZ'ZT, The Dark Prince of Tyranny (Death2/Nature1 Mage)(Priest/Spy "Graz'zts Chosen")(Hero - Athux, Son of Graz'zt)

#newmonster 5234
#name "Tyrant Prince"
#descr "The Tyrant-Prince is arguably one of the most influential Demon-Lords, renowned as a master manipulator and schemer.  His territory on the plane of the Abyss encompasses three whole realms, each the size of an entire mortal world, and his network of spies and informants rivals entire armies in number." 
#spr1 "./BloodWarTanar'ri/Graz'ztID.tga"
#spr2 "./BloodWarTanar'ri/Graz'ztID.tga"
#gcost 10000
#pathcost 60
#startdom 3
#hp 54
#size 4
#prot 4
#invulnerable 21
#mr 18
#mor 25
#str 18
#att 13
#def 13
#prec 13
#enc 2
#mapmove 2
#ap 14
#weapon 1042
#itemslots 15494
#demon
#poisonres 25
#shockres 25
#fireres 15
#wastesurvival
#inspiringres 2
#magicskill 5 1
#magicskill 6 1
#magicskill 7 1
#goodleader
#expertundeadleader
#nametype 167
#end


--Baphomet, Lord of Beasts (Earth 2 Blood 1)(Priest/Spy "Ivory Templar")
#newmonster 5235
#name "Lord of Beasts"
#descr "...The Lord of Beasts is worshiped by conspirators, secret societies, corrupted crusaders, and those driven by destructive vengeance. His worshipers venerate him in secret, offering prayers and sacrifices in hidden shrines and dark temples beyond the sight of society and communicating in a complex series of hand gestures when in mixed company."
#spr1 "./BloodWarTanar'ri/BaphometID.tga"
#spr2 "./BloodWarTanar'ri/BaphometID.tga"
#gcost 10000
#pathcost 80
#startdom 1
#hp 78
#size 7
#prot 11
#invulnerable 24
#mr 18
#mor 30
#str 23
#att 12
#def 11
#prec 10
#enc 1
#mapmove 2
#ap 14
#weapon 598 -- Labyrinth's Edge -- 
#weapon 1088 -- "Breath of Death"
#trample
#itemslots 13446 -- No Feet Slots
#demon
#shockres 25
#fireres 25
#poisonres 15
#wastesurvival
#forestsurvival
#mountainsurvival
#magicskill 3 2
#magicskill 7 1
#researchbonus -15
#okleader
#superiorundeadleader
#nametype 167
#end


--Demogorgon, the Maws of Madness (Water 2 Blood 1)(Priest "Abomination of Siosivash" - dark scaled Naga with no hood and bestial posture. No stealth)
#newmonster 5236
#name "Maws of Madness"
#descr "Eons ago, when the gods were still young, the most powerful of the Demon Princes sought to invade their realms and destroy them, in order to snuff out all threats to their planned domination of all reality.  On the shores of the Astral Plane, the three Archfiends confronted the god of Justice and battled him before his holy realm of Kalandurren.  The young god fought fiercely, slaying one Demon Prince outright and cleaving the second from skull to sternum, but the third fiend dealt the deity a treacherous and deadly blow from behind.  The only combatant left standing would have gladly stolen the essence of the dead god and its fallen compatriots for itself, but the second fiend - the once cloven nearly in two - was not so willing to relinquish its life so easily..."
#spr1 "./BloodWarTanar'ri/DemogorgonTMP.tga"
#spr2 "./BloodWarTanar'ri/DemogorgonTMP.tga"
#gcost 10000
#pathcost 80
#startdom 1
#hp 110
#size 6
#prot 6
#invulnerable 26
#mr 19
#mor 30
#str 28
#att 10
#def 14
#prec 10
#enc 1
#mapmove 2
#ap 16
#weapon  1069 -- Tainted Tentacles
#weapon  1070 -- Forked Tail 
#weapon  1071 -- Hypnotizing Gaze 
#itemslots 13696
#demon
#eyes 4
#unsurr 2
#shatteredsoul 2
#fear 5
#poisonres 25
#coldres 25
#fireres 15
#wastesurvival
#amphibian
#researchbonus -11
#magicskill 2 1
#magicskill 7 2
#bonusspells 1
#poorleader
#superiorundeadleader
#nametype 167
#end


#newmonster 5237  -- Nocticula, Our Lady in Shadow  (Air 2 Death 1 )
#name "Lady in Shadow"
#fixedname "Nocticula"
#descr "The 'Lady in Shadow' is the Tanar'ri Princess of assassins, darkness, and lust. Having been the first succubus and then having ascended to become a demigoddess, she now sets her eyes on a greater prize: full divinity.  What kind of deity she might become is anyone’s guess; some believe that she is secretly seeking redemption from her fiendish nature. Others say these rumors were seeded by the Lady in Shadow herself as a grand lie to distract her enemies from her true goal of becoming an assassin and seducer of gods.

She is undeniably mercurial in her personality and attitude. She may simply murder or enslave visitors to her realm, or she may welcome them with open arms — even those who would be her bitter enemies.  Only a fool accepts her invitation without suspicion, for what the Queen of Succubi wants may change dramatically from one moment to the next."
#spr1 "./BloodWarTanar'ri/NocticulaID.tga"
#spr2 "./BloodWarTanar'ri/NocticulaAtk.tga"
#pathcost 40
#gcost 10000
#startdom 3
#hp 42
#size 5
#prot 7 -- Natural AC 
#invulnerable 21
#mr 18
#mor 25
#str 19
#att 14
#def 14
#prec 13
#enc 1
#mapmove 3
#ap 16
#weapon 1073 -- Shadowkiss
#weapon 1074 -- Flaming Kick
#weapon 592
#itemslots 13446
#demon
#female
#flying
#awe 3
#stealthy 20
#succubus 18
#scalewalls
#poisonres 25
#fireres 25
#shockres 15
#magicskill 1 1
#magicskill 4 1
#magicskill 5 1
#wastesurvival
#nametype 168
#end


#newmonster 5238
#name "Deathless Frost" 
#fixedname "Kostchtchie"
#descr "Once a mortal man in time immemorial, the fiendish giant known as the Deathless Frost claims domain over giants, trolls and ogres and blizzard-blasted wastes.  Born to a barbarian tribe when humankind was in its infancy, this mortal man was raised by a savage father who beat his mother and sisters to death before him in a rage for a minor slight.  His adult life was an unending cycle of violence, alternatively fighting off rampaging Jotun raiders and rival human tribes.  As he grew older and felt winter's grip of death settle in his bones, this man - still a great warrior despite his age - set forth in search of immortality.  His trials were many, but he persisted and eventually found himself before the abode of a legendary hag: a ramshackle wooden hut perched on a chicken's legs, surrounded by a fence festooned with skulls.

The legends are unclear as to what exactly transpired within the hag-ogress' hut, but whatever boon he asked of her was twisted by the witchery of the crone, and his body was cast into the Abyss, bearing the form of the creature he most hated: that of a frost giant.  Defeated, embittered and wholly enraged, the fiend-prince known as the Deathless Frost turned his burning hatred upon witches, hags and all women.  His cult is strongest in frigid lands and comprised of giant-kin such as tundra-ogres and ice-trolls and led by Skratti fiend-worshippers who raise the bones of Jotun longdead to serve again."
#spr1 "./BloodWarTanar'ri/KostchtchieID.tga"
#spr2 "./BloodWarTanar'ri/KostchtchieID.tga"
#pathcost 60
#gcost 10080
#startdom 2
#hp 90
#size 7
#prot 8
#invulnerable 20
#mr 18
#mor 30
#str 25
#att 12
#def 11
#prec 10
#enc 1
#mapmove 2
#ap 12
#weapon 1082 -- Avalanche Hammer
#weapon 27
#demon
#cold 10
#poisonres 25
#coldres 25
#shockres 15
#magicskill 2 1
#magicskill 1 1
#magicskill 7 1
#wastesurvival 
#snow
#nametype 167
#end

-- SHAX, the Blood Baron -- probably will be Blood 8 Summons
-- PAZUZU, The Wings of Disease (Air 1 Nature 1 Blood 1)
-- ABRAXAS (domsummon Xacarbas)
-- Urgathoa (Clerics are Blood/Death -- 'Necrotic Talisman' boosts MR for intelligent undead only) (Gehenna realm; better suited for Yugoloths)
-- SHIVASKA, The Chained Mother
--JEZELDA, Mistress of the Moon

-- ORCUS, the Unending (domsummon Ghasts [Ghoul commanders with poison cloud and higher MR]; priests have re-animation bonus)
-- ANDIRIFKHU, The Razor Princess
-- URXEHL, Father of Disasters (Stormfather) (Clerics are Air/Blood druids)
-- YEENOGHU, The Beast of Ruin (Domsummons Gnolls)
-- ZURA, Cannibal Queen of Vampires

--Tanar'ri NAMETYPES
#selectnametype 167 --Tanar'ri Male Names
#addname "Agril-Shanak"
#addname "Axithar"
#addname "Baalbisan"
#addname "Badrazel"
#addname "Belcheresk"
#addname "Belshazu"
#addname "Bizmatec"
#addname "Chare'en"
#addname "Drallith"
#addname "Goriath"
#addname "Ghorvash"
#addname "Grekzith"
#addname "Kaanyr"
#addname "Kazuul"
#addname "Mazzmyz"
#addname "Mizferac"
#addname "Morbaat"
#addname "Rejik"
#addname "Severik"
#addname "Shakaat"
#addname "Ulu-Thurg"
#addname "Uriakast"
#addname "Vaakul"
#addname "Vakuul"
#addname "Vheod"
#addname "Viscaris"
#addname "Wendonai"
#addname "Zayonyn"
#addname "Zaxis"
#addname "Zerevimeel"
#addname "Zuragur"
#addname "Zuthnagoti"
#end

#selectnametype 168 -- Tanar'ri Female Names
#addname "Alauniira"
#addname "Aliisza"
#addname "Anderia"
#addname "Arunika"
#addname "Ayarani"
#addname "Betsheva"
#addname "Charsulketh"
#addname "Kalistes"
#addname "Madae"
#addname "Malvasyss"
#addname "Maretta"
#addname "Nethess"
#addname "Nahema"
#addname "Quinix"
#addname "Reluhantis"
#addname "Soneillon"
#addname "Unhath"
#addname "Verin"
#addname "Vhissilka"
#addname "Ylleshka"
#addname "Y'tossi"
#addname "Yxunomei"
#end

--ALLIES OF CHAOS NAMETYPES
#selectnametype 170 -- Orcish Names
#addname "Borgu"
#addname "Felgraht"
#addname "Gham"
#addname "Gorgum"
#addname "Grublik"
#addname "Hahrhog"
#addname "Kothag"
#addname "Krosh"
#addname "Kuga"
#addname "Lugnahk"
#addname "Mohg"
#addname "Mozfel"
#addname "Mug'grish"
#addname "Mugluk"
#addname "Narug"
#addname "Nazduug"
#addname "Olgoth"
#addname "Rahsh"
#addname "Ratug"
#addname "Rukduhg"
#addname "Ska'kuga"
#addname "Tahrz"
#addname "Takra"
#addname "Thakrak"
#addname "Tu'umhon"
#addname "Ush'baka"
#addname "Zu'mug"
#end

#selectnametype 180 -- Drow Female Names
#addname "Alyssaria"
#addname "Amalica"
#addname "Aunrae"
#addname "Byrtyn"
#addname "Cazna"
#addname "Chadra"
#addname "Chardalyn"
#addname "Chenzira"
#addname "Danifae"
#addname "Dhaunae"
#addname "Elerra"
#addname "Faeryl"
#addname "Ghilanna"
#addname "Halistra"
#addname "Ilharess"
#addname "Ilivarra"
#addname "Jaelryn"
#addname "Jezzara"
#addname "Jhalass"
#addname "Laele"
#addname "Lualyrr"
#addname "Nathrae"
#addname "Nedylene"
#addname "Nizana"
#addname "Nuliira"
#addname "Rilrae"
#addname "Saradreza"
#addname "Schezalle"
#addname "Shimyra"
#addname "Shyntara"
#addname "Solenzara"
#addname "Talice"
#addname "Talra"
#addname "Ulryn"
#addname "Yasraena"
#addname "Zarra"
#addname "Zebeyana"
#addname "Zesstra"
#end

#selectnametype 181 --Derro Names
#addname "Arikom"
#addname "Baenn"
#addname "Bharik"
#addname "Dodrak"
#addname "Diinzan"
#addname "Diiradj"
#addname "Karadj"
#addname "Krigran"
#addname "Migrimm"
#addname "Ranis"
#addname "Sadek"
#end 

--Tanar'ri SITES  #1632-1660
#newsite 1576
#name "Spiralling Temple"
#look -1
#path 8
#level 0
#rarity 5
#loc 16384
#gems 4 1
#gems 8 3
#incscale 0
#end

#newsite 1577
#name "Doomguard Forges"
#look -1
#path 0
#level 0
#rarity 5
#loc 16384
#homecom "Doomguard Warsmith"
#homecom "Doomguard Ashwalker"
#end

--UNSORTED Tanar'ri EVENTS
#newevent -- Civil War between Cult of Graz'zt and Cult of Demogorgon
#rarity 2
#nation 134
#req_chaos 1
#req_monster "Chosen Priestess"
#req_targmnr "Servant of Siosivash"
#msg "The aeons-old enmity between the Tyrant Prince and the Maws of Madness has erupted into open warfare among their cultists!  Slaughter and mayhem rock the province as the Chosen Priestess and Servant of Siosivash, each convinced of the superiority of their patron over the other, exhort their followers to scour their counterparts from the land."
#unrest 10
#kill 2
#strikeunits 10
#end
 

#newevent -- Invidiak grants Astral Pearls to owning nation
#nation -2
#rarity 5
#req_rare 33
#req_chaos 1
#req_land 1
#req_monster "Invidiak"
#msg "Over the course of the month, the insidious Shadow Fiend has noted a number of beings with great knowledge and intellect.  On the night of the 
New Moon, the Invidiak sets out to collect, stealing unseen into its victim's homes and drawing their minds out of their mortal shells, entrapping their 
consciousness in strange, glittering black gems.  As is custom, the Invidiak sells the soul-gems to the fiends of the lower planes, earning a number of Astral Pearls 
in exchange."
#kill 2
#unrest 5
#1d6vis 4
#end


#newevent -- Nabassu's evolution to Vrolikai
#rarity 5
#req_rare 33
#req_dominion 3
#req_chaos 3
#req_monster "Mature Nabassu"
#nation 134
#req_waste 1
#req_temple 1
#msg "One of the craven Nabassu has proven quite adept at cultivating fear and death in the province, and has harvested enough mortal lives
to earn it the right to undertake the Ritual of Frozen Flame.  Should it survive, it will have transformed into an superior fiendish form known 
as the Vrolikai."
#kill 10
#unrest 10
#incscale 5
#killmon "Mature Nabassu"
#com "Vrolikai"
#end

#newevent -- Molydeus executes disloyal commander to reduce unrest
#rarity 5
#req_rare 50
#req_minunrest 50
#req_monster "Molydeus"
#req_targdemon 1
#msg "The Molydeus, tiring of the insolence of its peer, suddenly lashes out with its serpent-like head and plunges its baleful fangs deep into the flesh of its squirming, shrieking peer.  In an instant, the pitiful fiend's form twists, withers and shrinks until it is nothing more than a pathetic Mane, least significant of all Tanar'ri.  Shocked and terrified of the Molydeus' authority, the forces of the Abyss quickly fall into line."
#unrest -40
#transform "Manes"
#end

-------CULT OF GRAZ'ZT
#newevent -- grazzt bonus for lamia matriarch
#rarity 5
#msg "Gives lamia matriarch 2 priest levels when grazzt is the pretender."
#nation -2
#req_pop0ok
#req_nation 134
#req_fornation 134
#notext
#nolog
#req_nopathholy 2 -- necessary to prevent them from repeatedly being boosted
#req_targmnr 609
#req_godismnr "Tyrant Prince"
#holyboost 609
#holyboost 609
#end

#newevent -- grazzt bonus for alu-fiend
#rarity 5
#msg "Gives alu-fiend 1 holy and 1 astral when grazzt is the pretender."
#nation -2
#req_pop0ok
#req_nation 134
#req_fornation 134
#notext
#nolog
#req_nopathholy 1 -- necessary to prevent them from repeatedly being boosted
#req_targmnr "Alu-Fiend"
#req_godismnr "Tyrant Prince"
#astralboost "Alu-Fiend"
#holyboost "Alu-Fiend"
#end

#newevent -- grazzt bonus for cambion lowborn
#rarity 5
#msg "Gives cambion lowborn 1 holy when grazzt is the pretender."
#nation -2
#req_pop0ok
#req_nation 134
#req_fornation 134
#notext
#nolog
#req_nopathholy 1 -- necessary to prevent them from repeatedly being boosted
#req_targmnr "Cambion Lowborn"
#req_godismnr "Tyrant Prince"
#holyboost "Cambion Lowborn"
#end

#newevent -- Chosen Priestess arrives to serve Graz'zt 
#rarity 5
#req_rare 25
#req_mydominion 1
#req_chaos 1
#req_monster "Tyrant Prince"
#nation -2
#msg "Drawn by the allure of the darkly seductive Tyrant Prince, a young priestess has pledged herself to His service.  She has become one of his Chosen, and embarks to spread his message of deceit and betrayal."
#com "Chosen Priestess"
#end

#newevent -- Virago lamia-kin join Chosen Priestess
#rarity 5
#req_rare 18
#nation 134
#req_monster "Chosen Priestess" 
#req_chaos 1
#req_mountain 1
#msg "With a piercing cry, a flock of hideous vulture-women circle hungrily over the Chosen Priestess' party.  Rather than attacking, however, the lamia-kin alight before the high cultist and, gesturing to the holy symbol of the Tyrant Prince, pledge themselves to His service."
#4d6units "Virago"
#end


#newevent -- Lamyros join Chosen Priestess
#rarity 5
#req_rare 18
#req_targmnr "Chosen Priestess"
#req_chaos 1
#req_mountain 0
#nation 134
#msg "A Chosen Priestess has come across a small den of Lamyros.  Rather than slaying and devouring her, the leonine monsters recognize the human as a messenger of the Tyrant Prince; entranced with the prospect of serving the darkly alluring Tanar'ri lord, a small handful leave their lair and join the Priestess."
#2d6units "Lamyros"
#end

------CULT OF BAPHOMET------
#newevent -- Granting sacred status to Bulezau, this event chain should handle bulk quantities
#rarity 5
#req_5monsters "Bulezau"
#req_godismnr "Lord of Beasts"
#nation 134
#msg "Bulezau becomes sacred to baphomet cult."
#killmon "Bulezau"
#killmon "Bulezau"
#killmon "Bulezau"
#killmon "Bulezau"
#killmon "Bulezau"
#1unit "Annointed Bulezau"
#1unit "Annointed Bulezau"
#1unit "Annointed Bulezau"
#1unit "Annointed Bulezau"
#1unit "Annointed Bulezau"
#notext
#nolog
#delay 0
#end

#newevent
#rarity 5
#req_5monsters "Bulezau"
#req_godismnr "Lord of Beasts"
#nation 134
#killmon "Bulezau"
#killmon "Bulezau"
#killmon "Bulezau"
#killmon "Bulezau"
#killmon "Bulezau"
#1unit "Annointed Bulezau"
#1unit "Annointed Bulezau"
#1unit "Annointed Bulezau"
#1unit "Annointed Bulezau"
#1unit "Annointed Bulezau"
#notext
#nolog
#delay 0
#end

#newevent
#rarity 5
#req_5monsters "Bulezau"
#req_godismnr "Lord of Beasts"
#nation 134
#killmon "Bulezau"
#killmon "Bulezau"
#killmon "Bulezau"
#killmon "Bulezau"
#killmon "Bulezau"
#1unit "Annointed Bulezau"
#1unit "Annointed Bulezau"
#1unit "Annointed Bulezau"
#1unit "Annointed Bulezau"
#1unit "Annointed Bulezau"
#notext
#nolog
#end

#newevent -- Granting sacred status to Bulezau, these events should handle small quantities
#rarity 5
#req_2monsters "Bulezau"
#req_godismnr "Lord of Beasts"
#nation 134
#msg "Bulezau becomes sacred to baphomet cult."
#killmon "Bulezau"
#killmon "Bulezau"
#1unit "Annointed Bulezau"
#1unit "Annointed Bulezau"
#notext
#nolog
#end

#newevent -- Granting sacred status to Bulezau, these events should handle small quantities
#rarity 5
#req_2monsters "Bulezau"
#req_godismnr "Lord of Beasts"
#nation 134
#msg "Bulezau becomes sacred to baphomet cult."
#killmon "Bulezau"
#killmon "Bulezau"
#1unit "Annointed Bulezau"
#1unit "Annointed Bulezau"
#notext
#nolog
#end

#newevent -- Granting sacred status to Bulezau, these events should handle small quantities
#rarity 5
#req_monster "Bulezau"
#req_godismnr "Lord of Beasts"
#nation 134
#msg "Bulezau becomes sacred to baphomet cult."
#killmon "Bulezau"
#1unit "Annointed Bulezau"
#notext
#nolog
#end

#newevent -- Ivory Templar arrives to serve Baphomet
#rarity 5
#req_rare 25
#req_mydominion 1
#req_chaos 1
#req_monster "Lord of Beasts"
#nation -2
#msg "Drawn by the promise of liberation from the shackles of 'civilization', a devotee of the Lord of Beasts has risen to prominence.  This Ivory Templar now sets forth to sow the seeds of conspiracy and savagery throughout the land."
#com "Ivory Templar"
#end

#newevent -- Seekers flock to presence of Ivory Templar directly announcing to player
#nation 134
#rarity 5
#req_rare 18
#req_fornation 134
#req_monster "Ivory Templar"
#req_chaos 1
#msg "A sinister Cult of Revenge and Murder has established itself in your province.  Emboldened by the lawlessness of the land, the cultists gather strength in the shadows, drawing malcontents and fiend-worshippers to their ranks."
#unrest 20
#3d6units "Seeker of Strength"
#3d6units "Seeker of Vengeance"
#end

#newevent -- Seekers flock to presence of Ivory Templar in a foreign land making rumors
#nation 134
#rarity 5
#req_rare 18
#req_notfornation 134
#req_indepok 1
#req_monster "Ivory Templar"
#req_chaos 1
#msg "A sinister Cult of Revenge and Murder has established itself in your province.  Emboldened by the lawlessness of the land, the cultists gather strength in the shadows, drawing malcontents and fiend-worshippers to their ranks."
#unrest 200
#3d6units "Seeker of Strength"
#3d6units "Seeker of Vengeance"
#code -312
#req_code 0
#notext
#nolog
#end

#newevent --Foreign Nation receives message that cult has been established in province
#rarity 5 
#req_nation 134
#nation -2
#req_nearowncode -312
#req_indepok 1
#req_notfornation 134 
#code 0
#msg "Dark rumors are spread surrounding the rise of a Cult of Vengeance which has taken root somewhere within a nearby province.  Emboldened by the lack of strict law enforcement,
vigilantism is on the rise, resulting in a rash of brutal murders and retaliatory killings.  Increased numbers of local militia or the vigilance of patrolling 
soldiers may expose the root of this spreading madness."
#unrest 30
#end 

#newevent -- clean up event code
#rarity 5
#req_indepok 1
#code 0
#req_code -312
#msg "remove rumors event code"
#notext
#nolog
#end 

#newevent -- Ivory Templar Preaching summons Ghour 
#rarity 5
#req_rare 25
#req_targmnr "Ivory Templar"
#req_targorder 6
#req_chaos 1
#req_temple 1
#nation 134
#msg "Deep within the labyrinthine passages of an ancient temple, an Ivory Templar leads an undulating congregation of black-robed, masked Seekers in fanatic exaltation of the Lord of Beasts.  A distant, inhuman roar shakes the temple to its foundation, and in a burst of heatless red flame, a handful of hulking, bestial creatures appear before the high cultist.  With noxious green vapors seeping from their nostrils, the Ghour await the Ivory Templar's command."
#2d6units "Ghour"
#end


------CULT OF NOCTICULA/SOCOTHBENOTH------
#newevent -- nocticula bonus for succubus
#rarity 5
#msg "Gives succubus 2 priest levels when the lady in shadow is the pretender."
#nation -2
#req_pop0ok
#req_nation 134
#req_fornation 134
#notext
#nolog
#req_nopathholy 2 -- necessary to prevent them from repeatedly being boosted
#req_targmnr 5219
#req_godismnr "Lady in Shadow"
#holyboost 5219
#holyboost 5219
#end

#newevent -- Shadow-Silk Priestess arrives to serve Nocticula
#rarity 5
#req_rare 25
#req_mydominion 1
#req_chaos 1
#req_monster "Lady in Shadow"
#nation 134
#msg "A striking young woman, clad in silk finery of the latest fashion, has arrived in our lands.  In sensuous whispers, she pledges herself to Our Lady in Shadow, and embarks to sow intrigue and distrust among our enemies."
#com "Shadow-Silk Priestess"
#end

#newevent -- Silken Sinners flock to presence of Shadow-Silk Priestess directly announcing to player
#rarity 5
#req_rare 18
#nation 134
#req_fornation 134
#req_indepok 1
#req_monster "Shadow-Silk Priestess" 
#req_chaos 1
#msg "A hedonistic Cult of Forbidden Pleasure has established itself in the province.  Emboldened by the lawlessness of the land, the cultists gather strength in the shadows, drawing deviants and fiend-worshippers to their ranks."
#unrest 10
#5d6units -1038
#end

#newevent -- Silken Sinners flock to presence of Shadow-Silk Priestess in a foreign land making rumors
#rarity 5
#req_rare 18
#nation 134
#req_notfornation 134
#req_indepok 1
#req_monster "Shadow-Silk Priestess" 
#req_chaos 1
#msg "A hedonistic Cult of Forbidden Pleasure has established itself in the province.  Emboldened by the lawlessness of the land, the cultists gather strength in the shadows, drawing deviants and fiend-worshippers to their ranks."
#unrest 20
#5d6units -1038
#code -313
#req_code 0
#notext
#nolog
#end

#newevent --Foreign Nation receives message that cult has been established in province
#rarity 0
#req_nation 134
#req_notfornation 134
#nation -2
#req_indepok 1
#code 0
#req_nearowncode -313
#msg "Dark rumors are spread surrounding the rise of a Cult of Pleasure based which has taken root somewhere within a nearby province.  Emboldened by the lack of strict law enforcement, the minor nobles are given to indulgent balls and festivals, where acts of disturbing depravity are whispered to take place.  Increased numbers of local militia or the vigilance of patrolling soldiers may expose the roots of this spreading decadence and corruption."
#unrest 20
#end 

#newevent -- clean up event code
#rarity 5
#req_indepok 1
#code 0
#req_code -313
#msg "remove rumors event code"
#notext
#nolog
#end 

#newevent -- Preaching allows Shadow-Silk Priestess to summon a Mara 
#rarity 5
#req_rare 25
#req_targmnr "Shadow-Silk Priestess"
#req_targorder 6
#req_chaos 1
#req_temple 1
#nation 134
#msg "In the wake of a wild, hedonistic celebration to Our Lady in Shadow, the revellers awake to find that some of their number have been slain in the night, suffocated and in various stages of undress.  The Shadow-Silk Priestess recognizes the tell-tale signs of the fiendish Mara, and exults, for she knows that she is favored by her Dark Mistress."
#req_5monsters 4632
#req_5monsters 4633
#kill2d6mon 4632
#kill2d6mon 4633
#stealthcom "Mara"
#end

--newevent -- The Presence of a Mara lowers enemy Dominion in enemy territory (Submitted by Crawlers). OBSOLETE replaced by domshape
--rarity 5
--req_rare 30
--req_monster "Mara"
--req_notfornation 134
--req_dominion 1
--msg "The power of Dominion has weakened in this province.  The local priests are said to shirk their duties and abandon their vows; perhaps some dark influence is at work?"
--incdom -1
--end


--newevent -- The Presence of a Mara lowers enemy Dominion in friendly territory (Submitted by Crawlers) OBSOLETE replaced by domshape
--rarity 5
--req_rare 30
--req_monster "Mara"
--req_nation 134
--req_maxdominion -1
--msg "The power of the enemy's Dominion has weakened in this province.  The heathen priests are said to shirk their duties and abandon their vows; a sign that the Mara under your influence have been quite assiduous indeed."
--incdom -1
--nolog
--end

------CULT OF ZURA EVENTS------
#newevent -- Zura Cultists Attracted
#rarity 5
#req_rare 18
#req_monster 5205
#req_chaos 1
#req_forest 1
#req_indepok 1
#nation 134
#msg "A ravenous Cult of Cannibalism has established itself in your province.  Emboldened by the lawlessness of the land, the cultists gather strength in the shadows, inspiring fiend-worshippers to commit ghoulish acts in the name of their Eternal Queen."
#3d6units "Follower of the Feast"
#2d6units "Ravenous Feaster"
#end

#newevent -- A Provider of the Feast attracts the attention of a Tokoloshe
#rarity 5
#req_rare 25
#req_targmnr 5205
#req_chaos 1
#req_forest 1
#req_targorder 6
#nation 134
#kill 1
#unrest 10
#msg "Fear ripples throughout the land as infants and the elderly are found slain in their beds; rumors tell of an evil spirit which drinks the breath of the vulnerable while they sleep.  Suspecting the presence of a Tokoloshe, the high cultist of Zura initiates a ritual to bind the spirit to his service."
#stealthcom "Tokoloshe"
#end

------CULT OF SIOSIVASH-------
#newevent -- Servant of Siosivash arrives to serve Demogorgon
#rarity 5
#req_rare 25
#req_mydominion 1
#req_chaos 1
#req_land 1
#req_monster "Maws of Madness"
#nation 134
#msg "A fearsome Yuan-ti Abomination has emerged from the dark places to serve the Maws of Madness.  Calling its master 'Siosivash', the ancient serpent-man has donned the mantle of priesthood and now preaches the destruction of all human civilization."
#com "Servant of Siosivash"
#end

#newevent -- Pureblood Yuan-ti drawn by Abomination's presence
#rarity 5
#req_rare 18
#req_monster "Servant of Siosivash"
#req_chaos 1
#req_land 1
#req_farm 0
#req_coast 0
#req_mountain 0
#req_cave 0
#req_indepok 1
#nation 134
#msg "An insidious Cult of the Sibilant Beast has established intself in your province.  Emboldened by the lawlessness of the land, the snake-men gather strength in the shadows in preparation for a decisive strike against the inferior civilizations of humans and their kin."
#6d6units "Yuan-ti Pureblood"
#end

#newevent -- Yuan-ti Tainted One drawn by Abomination's presence (Swamp Temple)
#rarity 5
#req_rare 18
#req_targmnr "Servant of Siosivash"
#req_targorder 6
#req_chaos 1
#req_swamp 1
#req_temple 1
#nation 134
#msg "Deep within the stagnant waters and rotting vegetation, within the crumbling ruins of a forgotten temple, the Priest of Siosivash presides over a dark ritual of transformation.  Several serpent-cultists emerge from the inner cloister, irrevocably...changed.  Hissing sibilant praises to Siosivash, the Tainted Ones join the Yuan-ti Abomination on its mission to erase the civilizations of the soft-skinned races and set the stage for the return of the Great Scaled Ones."
#4d6units "Tainted One"
#end

#newevent -- Yuan-ti Tainted One drawn by Abomination's presence (Forest Temple)
#rarity 5
#req_rare 18
#req_targmnr "Servant of Siosivash"
#req_targorder 6
#req_chaos 1
#req_forest 1
#req_temple 1
#nation 134
#msg "Within the crumbling ruins of a vine-choked temple, the Priest of Siosivash presides over a dark ritual of transformation.  Several serpent-cultists emerge from the inner cloister, irrevocably...changed.  Hissing sibilant praises to Siosivash, the Tainted Ones join the Yuan-ti Abomination on its mission to erase the civilizations of the soft-skinned races and set the stage for the return of the Great Scaled Ones."
#6d6units "Tainted One"
#end

#newevent -- Servant of Siosivash transforms into Yuan-ti Anathema
#rarity 5
#req_monster "Servant of Siosivash"
#req_5monsters "Yuan-ti Pureblood"
#req_chaos 3
#req_swamp 1
#req_temple 1
#nation 134
#req_targmnr "Servant of Siosivash"
#req_targpath1 6
#req_targpath2 5
#req_targorder 4
#gemloss 7
#msg "To the outside observer, the unsettling ruins half-sunken into the swamp were long (and thankfully) abandoned.  Deep within its crumbling lair, though, an ambitious Servant of Siosivash has uncovered the dark secrets which allow it to mutate into a more potent form.  The dark rite of transformation requires the blood of its own loyal servants as well as that of innocents. . ."
#kill2d6mon "Yuan-ti Pureblood"
#killpop 10
#unrest 10
#transform "Yuan-ti Anathema"
#bloodboost "Yuan-ti Anathema"
#deathboost "Yuan-ti Anathema"
#natureboost "Yuan-ti Anathema"
#end 

------CULT OF DEATHLESS FROST-------
#newevent -- Granting sacred status to Andrazku, this event chain should handle bulk quantities
#rarity 5
#req_5monsters "Andrazku"
#req_godismnr "Deathless Frost"
#nation 134
#msg "Andrazku becomes sacred to Deathless Frost cult."
#killmon "Andrazku"
#killmon "Andrazku"
#killmon "Andrazku"
#killmon "Andrazku"
#killmon "Andrazku"
#1unit "Annointed Andrazku"
#1unit "Annointed Andrazku"
#1unit "Annointed Andrazku"
#1unit "Annointed Andrazku"
#1unit "Annointed Andrazku"
#notext
#nolog
#delay 0
#end

#newevent
#rarity 5
#req_5monsters "Andrazku"
#req_godismnr "Deathless Frost"
#nation 134
#killmon "Andrazku"
#killmon "Andrazku"
#killmon "Andrazku"
#killmon "Andrazku"
#killmon "Andrazku"
#1unit "Annointed Andrazku"
#1unit "Annointed Andrazku"
#1unit "Annointed Andrazku"
#1unit "Annointed Andrazku"
#1unit "Annointed Andrazku"
#notext
#nolog
#delay 0
#end

#newevent
#rarity 5
#req_5monsters "Andrazku"
#req_godismnr "Deathless Frost"
#nation 134

#killmon "Andrazku"
#killmon "Andrazku"
#killmon "Andrazku"
#killmon "Andrazku"
#killmon "Andrazku"
#1unit "Annointed Andrazku"
#1unit "Annointed Andrazku"
#1unit "Annointed Andrazku"
#1unit "Annointed Andrazku"
#1unit "Annointed Andrazku"
#notext
#nolog
#end

#newevent -- Granting sacred status to Andrazku, these events should handle smaller quantities
#rarity 5
#req_2monsters "Andrazku"
#req_godismnr "Deathless Frost"
#nation 134
#killmon "Andrazku"
#killmon "Andrazku"
#1unit "Annointed Andrazku"
#1unit "Annointed Andrazku"
#notext
#nolog
#end

#newevent
#rarity 5
#req_2monsters "Andrazku"
#req_godismnr "Deathless Frost"
#nation 134
#killmon "Andrazku"
#killmon "Andrazku"
#1unit "Annointed Andrazku"
#1unit "Annointed Andrazku"
#notext
#nolog
#end
#newevent
#rarity 5
#req_monster "Andrazku"
#req_godismnr "Deathless Frost"
#nation 134
#killmon "Andrazku"
#1unit "Annointed Andrazku"
#notext
#nolog
#end

#newevent -- Deathless Frost's presence attracts a Skyscar Skratti
#rarity 5
#req_rare 25
#req_monster "Deathless Frost"
#req_mydominion 1
#req_cold 1
#req_land 1
#msg "A Jotun Skratti has turned from his former gods to pledge fealty to the Deathless Frost."  
#nation 134
#com "Skyscar Skratti"
#end

--newevent -- Deathless Frost pretender's presence raises a handful Frostbitten Longdead in Cold Provinces
--rarity 5
--req_rare 40
--req_targmnr "Deathless Frost"
--req_chaos 1
--req_cold 1
--req_land 1
--msg "On the night of the Full Moon, the frozen ground heaves and cracks, and enormous skeletal forms claw their way to the surface.  Armed and armored as the giants of old, the Frostbitten undead march off into the night to serve their master, the Deathless Frost."     
--1d3units 3299
--nation 118
--end

--newevent -- Deathless Frost pretender's presence raises a handful of Frostbitten Longdead in Cold Provinces
--rarity 5
--req_rare 40
--req_targmnr "Deathless Frost"
--req_chaos 2
--req_cold 2
--req_land 1
--msg "On the night of the Full Moon, the frozen ground heaves and cracks, and enormous skeletal forms claw their way to the surface.  Armed and armored as the giants of old, the Frostbitten undead march off into the night to serve their master, the Deathless Frost."     
--1d3units 3299
--1d3units 3300
--nation 118
--end

--newevent -- Deathless Frost pretender's presence raises several Frostbitten Longdead in Cold Provinces
--rarity 5
--req_rare 40
--req_targmnr "Deathless Frost"
--req_chaos 3
--req_cold 3
--req_land 1
--msg "On the night of the Full Moon, the frozen ground heaves and cracks, and enormous skeletal forms claw their way to the surface.  Armed and armored as the giants of old, the Frostbitten undead march off into the night to serve their master, the Deathless Frost."     
--1d6units 3299
--1d6units 3300
--nation 118
--end

#newevent -- The Skratti of the Deathless Frost forces Ogre Barbarians into Servitude
#rarity 5
#req_rare 18
#req_monster "Skyscar Skratti"
#req_chaos 1
#req_land 1
#req_cold 1
#nation 134
#msg "Through threats and promise of plunder, the Skyscar Skratti has bent a tribe of ogres under the yoke of the Deathless Frost."
#2d6units "Tundra Ogre"
#end

#newevent -- Ice Trolls arrive to serve the Skyscar Skratti
#rarity 5
#req_rare 15
#req_monster "Skyscar Skratti"
#req_chaos 1
#req_mountain 1
#req_cold 1
#nation 134
#msg "In a chorus of howls and bellows, a handful of Ice Trolls gather before the Skyscar Skratti."
#2d3units "Ice Troll"
#end

#newevent -- alert player of cold bonus
#rarity 5
#req_godismnr "Deathless Frost"
#nation 134
#msg "Recognizing the might of the Deathless Frost, the mortals under the influence of the abyss prepare for the comming winter.  Income is increased by 5% in cold 1+ and decreased by 5% in heat 1+."
#req_unique 1
#end

#newevent -- cold bonus for deathless frost
#rarity 5
#req_godismnr "Deathless Frost"
#req_cold 1
#nation 134
#msg "taxboost in cold"
#taxboost 5
#notext
#nolog
#end

#newevent -- heat income debuff for deathless frost
#rarity 5
#req_godismnr "Deathless Frost"
#req_heat 1
#nation 134
#msg "taxloss in heat"
#taxboost -5
#notext
#nolog
#end

--D&D / PATHFINDER-ED SPELLS
#newspell
#name "Contact Lamyros"
#descr "The caster performs the rites necessary to summon the beast-women, known as the Lamyros, from the arid regions to aid them. The more 
powerful the mage, the more Lamyros will arrive to aid the caster. They have the upper torsos of athletic young women and the lower bodies of savage hunting cats.  They are cruel 
and capricious and sometimes prefer to drain the willpower of their victims, keeping them as slaves rather than killing them outright."
#researchlevel 3
#path 0 0
#pathlevel 0 2
#path 1 4
#pathlevel 1 1
#fatiguecost 500
#end

#newspell
#name "Contact Lamia Noble"
#descr "The caster performs the rites necessary to communicate with and persuade a Noble Lamia to aid him. The Noble Lamia is an ancient sorceress of great power who belongs to the race of
cursed beast-women. She carries an ornate brass scepter as a symbol of her authority over the lesser Lamyros. The Noble Lamias have mastered the arcane arts and can conceal their monstrous
shape with magic, often appearing as an attractive woman dressed in rich silks; however, if enraged she can reveal her true shape: a hideous amalgamation of serpent and woman, hissing in fury."
#researchlevel 5
#path 0 4
#pathlevel 0 3
#path 1 5
#pathlevel 1 2
#fatiguecost 2000
#end

#newspell
#name "Bind Styx Dragon"
#descr "Through dark rituals, the caster opens a gateway between their realm and the polluted, viscous waters of the River Styx."
#school 0
#researchlevel 6
#path 0 5
#pathlevel 0 2
#path 1 2
#pathlevel 1 1
#effect 10021
#spec 41943040
#damage 5226
#fatiguecost 1500
#nreff 1
#end


#newspell
#name "Cultivate Viper Tree"
#descr "By mixing fiendish blood and ichor with Abyssal soil, the caster creates fertile ground for the creation of the iconic Viper Tree."
#school 6
#researchlevel 4
#path 0 8
#pathlevel 0 2
#path 1 6
#pathlevel 1 1
#effect 10001
#damage 5225
#fatiguecost 800
#nreff 1000
#restricted 134
#end

#newspell
#name "Grove of Zrintor"
#descr "Within the malicious, chaotic environs of the Abyss, Nature herself is a victim of corruption; malformed with misintent.
Whereas lone Viper Trees are generally reluctant to attack well-armed parties, the infamous Forest of Zrintor is a notorious exception."
#school 6
#researchlevel 6
#path 0 8
#pathlevel 0 3
#path 1 6
#pathlevel 1 2
#effect 10001
#damage 5225
#nreff 1004
#fatiguecost 3200
#restricted 134
#end

#newspell 
#name "Call Jackalmen"
#descr "The caster contacts a small group of Jackalmen and bargains with them.  Jackalmen are skinchangers, similar to werewolves, but lack somewhat in raw physical power.  To look into their eyes is sad to risk madness.
Jackalmen dwell in the wastes far from civilization, and will not respond to a summons cast in any other terrain."
#school 0
#researchlevel 3
#path 0 5
#pathlevel 0 1
#path 1 0
#pathlevel 1 1
#onlygeosrc 64 -- Wastes
#effect 10001
#damage 5228
#nreff 1002
#fatiguecost 500
#end

#newspell
#name "Bind Eyewing"
#descr "Through dark rituals, the mage opens a gate to the Abyss and shackles a frightful Eyewing to their service.  Resembling something like
flying, bat-winged eyeballs which can drop poisonous tears on ground-bound enemies, Eyewings are cruel and somewhat dim and are likely to act as
willing servants for a master who allows them access of innocents to torture and kill.

A caster with greater skill in the Blood path of magic may entice a swarm of Eyewings rather than an individual."
#school 6
#researchlevel 2
#path 0 8
#pathlevel 0 1
#path 1 1
#pathlevel 1 1
#effect 10001
#damagemon "Eyewing"
#nreff 1000
#fatiguecost 600
#end

#newspell 
#name "Summon Vorr Shaman"
#effect 10021
#damagemon "Vorr Shaman"
#nreff 1
#end

#newspell
#name "Call Vorr Pack"
#descr "With the promise of a worthy hunt, the caster summons a pack of hyena-like Vorr and their shaman pack-leader.  The Vorr are partly shadow-creature
and can skulk about undetected before suddenly pouncing on their prey, seemingly leaping out of their victim's very own shadow."
#school 0
#researchlevel 3
#path 0 5
#pathlevel 0 1
#path 1 6
#pathlevel 1 1
#effect 10001
#damagemon "Vorr Bonegnawer"
#nreff 1005
#fatiguecost 700
#nextspell "Summon Vorr Shaman"
#end

#newspell
#name "Summon Head-Horrors"
#descr "On a moonless night, with dark incantations and the expenditure of Death Gems, the mage summons a swarm of decaying, bat-winged Vargouilles to plague a distant province.  Vargouilles resemble flying, disembodied heads with elongated, bloated tongues and a fringe of writhing tentacles.  Any who fall victim to their 'kiss' is doomed to rise as a vargouille themselves, their head tearing itself free of their body in order to join the rest of the flapping, screeching mob. 

The origins of the Vargouille are shrouded in mystery, but it is rumored that Rozvankee - a powerful Blackrose Sorceress who specialized in creating terrifying monstrosities - created the first swarm in order to wipe out a rival coven of Wormwood Witches.  More than a century later, after Rozvankee's ascension to Lich-dom, a number of her secrets were uncovered and shared amongst other practitioners of black magic."
#school 4
#researchlevel 3
#path 0 5
#pathlevel 0 2
#effect 10037
#provrange 3
#damagemon "Vargouille"
#nreff 1011
#fatiguecost 1000
#end

#newspell
#name "Curse of the Spider-Queen"
#descr "Life among the Drow is fraught with peril and treachery, and a single misstep may be all it takes to earn the ire of their dark goddess.  The Spider-Queen does not suffer fools or incomeptents, and has bestowed the secrets of the creation of the feared Driders to her mortal agents, the Demonweb Priestesses.

The transition from Drow to Drider is not a pleasant one; the bone cracks and flesh tears as the dark elf is warped into an multi-limbed arachnid form from the waist down.  The head elongates and becomes more bestial, with numerous pairs of pale arachnid eyes; the jaw splits into a bifurcated, fanged mandible.  The twisted results of the ritual - much more capable and obedient than their former selves - serve as living symbols of the Spider-Queen's power." 
#school 4
#researchlevel 3
#path 0 8
#pathlevel 0 2
#effect 10001
#damagemon "Devolved Drider"
#nreff 3
#fatiguecost 800
#onlymnr "Demonweb Priestess"
#end

#newspell
#name "Rally the God-Slayers"
#descr "Ascending an impossibly-plateau, the Chosen Priestess calls the attention of a Vasharan God-killer through this ritual.  The Vasharans are the descendents of an ancient race of humans who rebelled against a previous Pantokrator and were destroyed because of it.  Ressurected by one of the Demon Princes, the Vasharans now prepare ceaselessly for a final battle against the pretender-gods and their servants.  They are supreme combatants and leaders, and their profane weapons carry fell enchantments within them."
#school 0
#researchlevel 5
#path 0 6
#pathlevel 0 2
#path 1 5
#pathlevel 1 2
#effect 10021
#damagemon "Vasharan God-killer"
#nreff 1
#fatiguecost 1200
#restricted 134
#onlygeosrc 16 --Mountains
#onlymnr "Chosen Priestess"
#details "This spell must be cast in a Mountain or Highland province."
#end
--CULT ALLY SPELLS (Allows player to access Pretender-Specific Cultists)

#newspell
#name "Call the Cult of Silk"
#descr "With the promise of Astral Pearls in payment, the caster strikes a bargain with a Shadow-silk Priestess, creating a temporary gate which allows her to travel to the caster's province.  The Shadow-silk Priestess is a devotee of the Lady in Shadow, and her presence will draw other adherents to her faith.  The Cultists of Silken Sin are masters of deception and easily blend in with the surrounding populace, eroding civilization from within."
#school 0
#researchlevel 4
#path 0 7
#pathlevel 0 1
#path 1 1
#pathlevel 1 1
#effect 10021
#damagemon "Shadow-silk Priestess"
#nreff 1
#fatiguecost 700
#restricted 134
#end   

#newspell 
#name "Call the Cult of the Labyrinth"
#descr "Through the promise of Earth Gems, the caster negotiates an alliance with an Ivory Templar, high cultist of the Lord of Beasts.  The Ivory Templar attracts 
Seekers of Strength and Vengeance to his banner."
#school 0
#researchlevel 4
#path 0 3
#pathlevel 0 1
#path 1 5
#pathlevel 1 1
#effect 10021
#damagemon "Ivory Templar"
#nreff 1
#fatiguecost 700
#restricted 134
#end

#newspell 
#name "Call the Cult of the Chosen"
#descr "By promising a remittance of magic Nature Gems, the caster coerces a Chosen Priestess of the Tyrant Prince to join their forces. The Tyrant Prince is a darkly 
sensual fiend, and to a one, the Chosen priestess are young and attactive, as befitting a self-proclaimed demi-god among the Tanar'ri.  The 
Lamyros are sometimes consorts of the Tyrant Prince when he vists the mortal realms, and capable Chosen priestesses might utilize the savage animal-women as hunting beasts.


The animosity between the Tyrant Prince, the Maws of Madness and the Lord of Undeath is legendary, and their unceasing power-struggles spill over into the lives of their mortal pawns,
as well.  Should a Chosen Priestess confront a cult-leader of a rival fiend-prince, it is unlikely that both would leave that encounter alive."
#school 0
#researchlevel 4
#path 0 6
#pathlevel 0 1
#path 1 5
#pathlevel 1 1
#effect 10021
#damagemon "Chosen Priestess"
#nreff 1
#fatiguecost 700
#restricted 134
#end

#newspell 
#name "Call the Cult of the Maw"   
#descr "Unable to resist the temptation of sparkling Water Gems, a serpentine Servant of Siosivash emerges from the vine-choked shadows, eager to serve its Sibilant Master.  The servant is a cunning Yuan-ti Abomination - a monster with the a human-like torso and arms, but the scaled head and lower body of a snake.  It possesses knowledge of Death, and sometimes Nature, magics. 

Through a sinister combination of intoxicants, psionic mind-altering and magical mutation, the Yuan-ti have created an army of loyal, almost-human servants to act as their agents in 'civilized' societies.  These Purebloods and Tainted Ones often accompany a Servant of Siosivash as they slither about their dark business."
#details "Must be cast in a Forest or Swamp province."
#school 0
#researchlevel 4
#path 0 2
#pathlevel 0 1
#path 1 5
#pathlevel 1 1
#effect 10021
#damagemon "Servant of Siosivash"
#nreff 1
#fatiguecost 700
#restricted 134
#onlygeosrc 160
#end


--Tanar'ri SUMMONS SPELLS
#newspell
#name "Bind the Abyssal Dregs"
#descr "Dretches and Manes are favored summons for those who dabble in the forbiddena arts of chaos, for they are craven and easily
cowed by threats of violence.  These lowly Tanar'ri require only a taste of blood to bind their services to the caster.  They are unruly
and impossible to direct in battle, but useful for wearing down the enemy before sending in more capable minions."
#school 6
#researchlevel 0
#path 0 8
#pathlevel 0 1
#effect 10001
#damage -1056
#fatiguecost 800
#nreff 1005
#restricted 134
#end

#newspell
#name "Bind Rutterkin"
#descr "Rutterkin - outcasts of Tanar'ri society - are often enslaved and abused by more powerful fiends and can be bound into service with an offering of innocents to torment.  They are somewhat more adept
at combat than the Manes and Dretches and are armed with bizaare weapons."
#school 6
#researchlevel 1
#path 0 8
#pathlevel 0 1
#effect 10001
#damagemon "Rutterkin"
#fatiguecost 1000
#nreff 1004
#restricted 134
#end

#newspell
#name "Bind Bar'Lgura"
#descr "The ape-fiends lair in the impenetrable, poisonous jungle-realms of the Abyss, and therefore will sometimes answer the call of demonologists who offer a blood sacrifice in the darkest heart of a forest or 
jungle.  Bar-Lgura can supernaturally meld into dense foliage and prefer to attack from ambush."
#school 6
#researchlevel 1
#path 0 8
#pathlevel 0 1
#onlygeosrc 128
#effect 10001
#damagemon "Bar'Lgura"
#fatiguecost 800
#nreff 1004
#restricted 134
#end

#newspell
#name "Bind Andrazku"
#descr "The brutish 'cold demons' dwell on the Abyssal layer of Jhuvumirak, a frozen realm of jagged black mountains, immense glaciers and strange undead beings.  Jhuvumirak was once the realm of Sithhud the Frozen Lord, but the Fiend-Prince known as the Deathless Frost violently usurped the previous ruler and drove him into exile - a feat made possible in part by an alliance with the Andrazku fiends.  

The Andrazku can be called forth by a mage skilled in Blood and Ice magics, but female Demoniacs beware; the misogynistic fiends are likely to disobey or even attack her unless she either acts in a subservient manner or cows them into submission with an appropriate show of force.  Once their servitude is secured, they prove to be effective shock-troops well-suited for fighting in arctic climes." 
#details "Deathless Frost pretender bonus: becomes sacred."
#school 6
#researchlevel 3
#path 0 8
#pathlevel 0 1
#path 1 2
#pathlevel 1 1
#effect 10001
#damagemon "Andrazku"
#fatiguecost 1000
#nreff 1003
#restricted 134
#end



#newspell 
#name "Bind Nabassu"
#descr "The gargoyle-like nabassu feed on death and the dying, and so it is a relatively simple thing to coerce one into service.  A simple offering of a few Blood Slaves to devour is sometimes all that is needed to
draw the attention of these fiends.


With each death a nabassu grows stronger, and with time it may grow strong enough to transform into a Vrolikai, a true harbinger of terror."
#school 6
#researchlevel 2
#path 0 8
#pathlevel 0 2
#path 1 5
#pathlevel 1 1
#effect 10001
#damagemon "Craven Nabassu"
#fatiguecost 900
#nreff 1001
#restricted 134
#end

#newspell
#name "Bind Babau"
#descr "By offering a number of living, intelligent sacrifices to the Tanar'ri fiends, the caster may attract the addition of the sadistic Babau.  The gaunt, cadaverous fiends 
descend upon the terrified Blood Slaves in an orgy of blood and destruction, and, should they deem the ritual entertaining enough, will agree to serve the caster for the duration of
a mortal life.

When sent into battle the Babau typically fight with long, heavy spears, impaling their foes with greater strength than their lanky frames would suggest.  Their slimy, leathery skin
secretes an acid that may splash upon a nearby attacker and a gaze from their eerily glowing eyes saps the strength from their foes."
#school 6
#researchlevel 2
#path 0 8
#pathlevel 0 2
#effect 10001
#damagemon "Babau"
#fatiguecost 1200
#nreff 1002
#restricted 134
#end

#newspell
#name "Bind Armanites"
#descr "A mortal caster who wishes to summon a troop of the demonic cavalymen must pay a uniquely cruel price, as the horse-like demons require that the Blood Slaves offered for their services
be drawn from the mage's own friends or family.  Those willing to make this sacrifice earn the aid of swift, powerful and heavily armed marauders whose hooves thunder off the very air itself
and strike like a hammer-blow.  Care must be taken that the Armanites are not left idle, for the warmongering fiends are prone to destructive in-fighting if no other foes are presented."
#school 6
#researchlevel 3
#path 0 8
#pathlevel 0 2
#path 1 1
#pathlevel 1 1
#effect 10001
#damagemon "Armanite"
#fatiguecost 2500
#nreff 1002
#restricted 134
#end
 
#newspell
#name "Summon Shadow Fiend" 
#descr "The sinister Invidiak do not require blood sacrifice in exchange for their services (although certainly would not refuse the offer if made).  Rather, the enigmatic shadow fiends accept a number of gems in exchange for their services - gems which are later used to capture the souls of those mortals they find intriguing or valuable. 

Being composed of pure shadow, the Invidiak is practically undetectable. They haunt delapidated buildings, forgotten crypts and dark alleys, waiting for the unwary to stumble into their claws."
#school 4
#researchlevel 3
#path 0 5
#pathlevel 0 3
#effect 10021
#damagemon "Invidiak"
#fatiguecost 2000
#nreff 1
#restricted 134
#end

#newspell
#name "Bind Bulezau"  
#descr "The heavy shock-troops of the Tanar'ri are relatively easily impressed, and an offering of Blood Slaves for them to use as they please is usually enough to sate their bloodlust. Care must be taken on the part of the caster, however, as the bulezau are short-tempered and rarely suffer the attention of one they view as being weaker than them.
Bulezau are berserker-infantry among the Abyssal hordes, and their purpose is straightforward and without nuance - to kill any who oppose their masters."
#details "Lord of Beasts pretender bonus: becomes sacred."
#school 6
#researchlevel 3
#path 0 8
#pathlevel 0 1
#effect 10001
#damagemon "Bulezau"
#fatiguecost 1500
#nreff 1004
#restricted 134
#end

#newspell
#name "Bind Vrock"
#descr "As servants of Pazrael, the Lord of the Summer Heat and Disease, the carrion-bird-like vrocks enjoy despoiling things of purity and beauty, whether it means leaving holy relics to fester in a pool of sludge or keeping Blood Slaves of great physical beauty in filth-ridden dungeons until disease and mistreatment despoil their bodies and minds.  They eagerly serve any mortal caster which promises them time to indulge in these pursuits."  
#school 6
#researchlevel 3
#path 0 8
#pathlevel 0 2
#path 1 1
#pathlevel 1 2
#effect 10001
#damagemon "Vrock"
#fatiguecost 2100
#nreff 1003
#restricted 134
#end

#newspell
#name "Call of Kabriri"
#descr "Though the Drow goddess of the Dead is said to be the one to have first created the Abyssal Ghouls, it is the demon-prince Kabriri, the Ever-Hungering, who has become their patron in every sense of the word."
#school 4
#researchlevel 4
#path 0 5
#pathlevel 0 2
#path 1 8
#pathlevel 1 1
#effect 10001
#damagemon "Abyssal Ghoul"
#fatiguecost 1000
#nreff 1007
#restricted 134
#end

#newspell 
#name "Bind Nalfeshnee"
#descr "By offering a tidbit of dark knowledge or a forbidden secret, a mortal caster may attract the attention of one of the corpulent Nalfeshnee fiends - capricious and cunning judge of Abyssal souls.  Although the nalfeshnee
bargain knowledge for knowledge, they never offer more than they receive.  They are particularly interested in secrets involving scandals or the greed of powerful mortal leaders.
The scintillating eyes of the Nalfeshnee swirl with pure madness, and the gaze of the monstrous fiend can drive nearby foes insane.  Once reduced to raving madmen, the Nalfeshnee may crush them under its heavy fists at its leisure."
#school 6
#researchlevel 4
#path 0 8
#pathlevel 0 3
#effect 10021
#damagemon "Nalfeshnee"
#fatiguecost 3100
#nreff 1
#restricted 134
#end

#newspell
#name "Bind Goristro"
#descr "Summons the towering Goristro, a veritable living siege-tower whose fists can crumble castle walls."
#school 6
#researchlevel 5
#path 0 8
#pathlevel 0 3
#path 1 3
#pathlevel 1 1
#effect 10001
#damagemon "Goristro"
#fatiguecost 2700 --change to 4400-5400 after testing
#nreff 1
#restricted 134
#end

#newspell
#name "Bind Molydeus"
#descr "With the appropriate sacrifice, the caster summons the attention of a Molydeus, enforcers of the self-declared Abyssal Princes.  Molydei are guardians and kin-hunters; tracking Blood-War deserters and traitors to the Tanar'ri cause.  The Molydeus manifests as a red-skinned giant with both a wolf and viper's head, wielding a huge battleaxe etched with red runes.  The fiend has the supernatural ability to teleport in order to cut off its victim's escape, and heals from even grievious wounds with unnatural speed.  It has minor powers in Death and Astral magic, as well."
#school 6
#researchlevel 5
#path 0 8
#pathlevel 0 3 
--path 1 4
--pathlevel 1 1
#effect 10021
#damagemon "Molydeus"
#fatiguecost 2700
#nreff 1
#restricted 134
#end

--Tanar'ri COMMANDER SUMMONS

#newspell
#name "Send Quasit"
#descr "Many dabbling demonologists hone their summoning skills on minor fiends, such as Quasits - then come to quickly regret their decision as the chaotic nuisances  run amok through the caster's lab, setting fires, spilling elixers and freeing captive experiments from their cages.  Spellcasters quickly realized that the Quasits best serve their ends by being magically sent to the distant lands of their enemies, where they're allowed to wreak havok to their heart's content.
The magical spell of sending creates a crackling, swirling portal in the target region and is not in the least bit subtle; wise spellcasters accordingly dispatch the Quasit to the very edges of their own territory, where it can more stealthily creep into enemy lands."
#details "The quasit is summoned to a friendly province.  From there it is free to roam where its master wishes."
#school 6
#researchlevel 1
#path 0 8
#pathlevel 0 1
#effect 10037
#provrange 4
#damagemon "Quasit"
#fatiguecost 400
#nreff 1
#restricted 134
#end

#newspell
#name "Call Cambion Lowborn"
#descr "Known as 'The Crooked' or 'The Broken' by the Magisters of Man, Cambions are the male offspring of a union between mortal and Tanar'ri. Outcasts from both fiendish and mundane society, lowborn Cambion skulk on the fringes of civilization.  Mages of dubious morality and some Tanar'ri commanders sometimes harness the Cambions as personal enforcers and assassins, and those who serve long and well are sometimes rewarded with greater
authority."
#details "Tyrant Prince pretender bonus: gains 1 holy."
#school 0
#researchlevel 3 -- Marquis Cambion Summons at level 5; Marquis has #climbwalls, #patience, and spell paths (xp shape?)
#path 0 0
#pathlevel 0 1
#path 1 5
#pathlevel 1 1
#effect 10021
#damagemon "Cambion Lowborn"
#fatiguecost 1000
#nreff 1
#restricted 134
#end

#newspell
#name "Call Alu-Fiend"
#descr "Through the proper incantations and the sprinkling of powdered Fire Rubies on a series of burning glyphs, a mage may call forth an Alu-Fiend. The female scion of a mortal and fiend, Alu-fiends possess an alluring combination of mortal and fiendish features, such as demure fangs or small, bat-like wings; the unlearned sometimes confuse them with Succubi.  Many alu-fiends take advantage of this confusion by seducing powerful men in their bedchambers, swaying them to the will of the Abyss; others make full use of their innate magical talents to unleash maelstroms of destruction on the battlefield."
#details "Tyrant Prince pretender bonus: gains 1 holy and astral."
#school 0
#researchlevel 5
#path 0 0
#pathlevel 0 1
#path 1 1
#pathlevel 1 1
#effect 10021
#damagemon "Alu-Fiend"
#fatiguecost 1500
#nreff 1
#restricted 134
#end

#newspell
#name "Bind Hezrou"
#descr "The Hezrou are fiends of Sloth and malaise; and they respond best to mages who let toxic by-products of mad experiments seep into the surrounding environment through neglect and lack of care.  On the underplane of the Abyss, Hezrou haunt fetid swamps and stagnant waterways, and so will only respond to a summoning in a similar environment.
Resembling monstrous amphibian-like fiends, the Hezrou's very presence poisons the air around it.  The inhabitants of a land occupied by the toad-demon slowly mutate, becoming creatures of warped body and mind; they come to regard the Hezrou as a god of the muck and flock to serve it."
#school 6
#researchlevel 3
#path 0 8
#pathlevel 0 2
#effect 10021
#onlygeosrc 32
#damagemon "Hezrou"
#fatiguecost 2200
#nreff 1
#restricted 134
#end

#newspell
#name "Bind Chasme"
#descr "Horrid fusions of humanoid, fiend and insect, Chasme are the interrogators and slave-catchers of the Blood War.  They find the scent of blood to be intoxicating, and so a mage who wishes to bind a Chasme to their service must do so in a space of bloodletting and despair, such as a torture chamber or abbatoir.  
Chasme use their unnerving ability to sniff out both traitors and those mortals best suited to serve as Blood Slaves.  Should their hunts meet resistance, the Chasme are all too eager to spill blood with their piercing probscis and hook-like claws; the drone of their beating wings has a mind-numbing effect on those who hear it.  They have supernatural powers of Death, Blood, and Nature."
#school 6
#researchlevel 3
#path 0 8
#pathlevel 0 3
#effect 10021
#damagemon "Chasme"
#fatiguecost 1600
#nreff 1
#restricted 134
#end

#newspell
#name "Call Handmaiden of the Spider Queen"
#descr "All Yochlol serve the Drow Queen of Spiders, and no 'Handmaiden of Lloth' leaves the Demonweb Pits without Her express permisson.  Although the Spider Queen lairs on the Abyss, she has little interest in the Blood War.
Yochlol are summoned to the Material Realm by the Demonweb Priestesses to fulfill *Lloth's* agenda, not the Demon Princes'.  Resembling tall, amorphous pillars of tentacled wax, these fiends are capable of changing their form to that of a Drow female or giant spider.  Should any of its physical forms be destroyed, they dissolve into a noxious mist which can reform back into a full-strength Yochlol with enough time."
#school 6
#researchlevel 4
#path 0 8
#pathlevel 0 2
#path 1 4
#pathlevel 1 1
#onlygeosrc 4096
#effect 10021
#damagemon "Yochlol"
#fatiguecost 2300
#nreff 1
#restricted 134
#onlymnr "Demonweb Priestess"
#end

#newspell
#name "Bind Lilin"
#descr "Through this spell, the caster binds a find of dark seduction.  A Lilin is a malevolent spirit which takes a shape most aesthetically pleasing to those who behold its perfect form; although the carnal female beauty of the Succubus is the more well-known aspect, the Tanar'ri can take the shape of a sculpted male figure as well to better seduce those who find a virile male form to be within their deepest desires.  Decadent Empresses and weak-willed priestesses alike are favorite targets for an Incubus, just as Succubi target Kings and brothers of high-ranking religious fraternities to seduce and corrupt.  
The Lilin is able to bring considerable destructive magics to bear in either form.  Although they prefer a long-term approach to their conquests, Lilin also can drain the life from a mortal body in an instant with a simple caresses of their fingertips."
#details "Lady in Shadows pretender bonus: gains 2 priest levels."
#school 6
#researchlevel 5
#path 0 8
#pathlevel 0 3
#path 1 7
#pathlevel 1 1
#effect 10021
#damagemon 5219
#fatiguecost 5500
#nreff 1
#end

#newspell
#name "Send Creeper of the Abyss"
#descr "Only an extremely brave or extremely insanse mage would attempt to bind the power of a Bebilith, a vaguely arachnid Abyssal predator which even the fiends fear.  The Ritual of summoning requires a full month of preparation in order to ensure the Barbed Horror cannot break the protective seals and attack its summoner. Once sucessfully cast, the summoning mage must immediately magically teleport the Bebilith to a far-away land - one the mage wishes disaster upon.  The Bebilith will turn its dire attention to the inhabitants of that land, leaving death and horror in its wake.
Once cast, the summoning mage has no control over the Bebilith.  Intelligent and malicious, the creature will hunt freely, travelling to other lands - even the summoner's own - should it run out of intelligent creatures to terrorize and torture.  At least one legend of an ancient, fallen civilization contains disturbing accounts of entire cities draped in unnatural webbing, with no trace left of the citizenry save for disembodied whispers and faint, haunting cries echoing through the eerily empty streets."
#school 6
#researchlevel 7
#path 0 8
#pathlevel 0 3
#path 1 4
#pathlevel 1 2
#effect 10038
#provrange 3
#damagemon "Bebilith"
#fatiguecost 3300
#nreff 1
#restricted 134
#end

#newspell 
#name "Bind Glabrezu"
#descr "Care must be taken when summoning a Glabrezu, a fiend of deception, for the powerful Tanar'ri will try to twist the terms of its service in an expertly-crafted trap of wordplay which renders the summoner its plaything.  Those mages who are sufficiently prepared will find the Glabrezu to be a cunning and powerful ally, equally skilled in matters of subterfuge as well as the intricacies of war.
Standing nearly 20 feet tall, with the head of a reptilian predator, snapping pincers and a second pair of misplaced human limbs, the Glabrezu maybe mistaken for a mindless brute. Woe to those who misjudge the creature's intelligence, however, for they are masters of lies and illusion.  Glabrezu can change their forms at will and use considerable magic power to aid it in its subterfuge."
#school 6
#researchlevel 6
#path 0 8
#pathlevel 0 4
#path 1 4
#pathlevel 1 1
#effect 10021
#damagemon "Glabrezu"
#fatiguecost 4800
#nreff 1
#restricted 134
#end

#newspell
#name "Summon Marilith"
#descr "Only mages of monumental power would undertake the ritual to summon one of the Marilith, a champion of the Abyss and general of the Tanar'ri hordes.  Resembling six-armed females with the lower portion of a serpent, Mariliths are second in station only to the Demon Princes themselves (although the intimidating Raum would violently dispute such an assertion).  	
Mariliths are brilliant tacticians and lead whole armies of Tanar'ri into battle.  Although they may lack the raw magical prowess of the Raum or even the Glabrezu, their personal combat skills are unsurpassed, and they often lead their soldiers from the forefront, tearing into the foe with a savagery which gives even iron-hearted Baatezu pause."
#school 6
#researchlevel 7
#path 0 8
#pathlevel 0 4
#path 1 5
#pathlevel 1 1
#effect 10021
#damagemon "Marilith"
#fatiguecost 6900
#nreff 1
#restricted 134
#end

#newspell 
#name "Summon Terror of Androlynne"
#descr "The ancient, unfathomable evil of the fiend known as Pale Night is not dabbled with lightly, for no one can say for certain if she's one of the Tanar'ri or something...older and more malicious. The so-called 'Mother of Nightmares' seems - thankfully - unconcerned with matters outside of her Abyssal realm of Androlynne, where she haunts and torments an ever-dwindling group of Eladrin captives for her own pleasure.  
An exceedingly powerful mage, however, may barter for her assistance for a time - although what such a mage might offer in exchange for her favor is perhaps best left unmentioned."  
#school 6
#researchlevel 8
#path 0 4
#pathlevel 0 4
#path 1 8
#pathlevel 1 3
#effect 10021
#damagemon 5871
#fatiguecost 6000
#nreff 1
#restricted 134
#end

#newspell
#name "Summon Raum"
#descr "Towering, horned monstrosity of fire and flesh, the almighty Raum personify the perfection of the Tanar'ri form.  It takes supreme force of will and magic power to call a Raum to another realm, but those who successfully do so will have in their possession a living weapon capable of single-handedly destroying entire armies.
A Raum is a fusion of magical might and physical power; which if encountered alone, usually spells the doom of all who oppose it.  The fact that Raum are usually found at the forefront of throngs of howling demon-warriors elevates it from 'living nightmare' to 'destroyer of civilzations'."
#school 6
#researchlevel 8
#path 0 8
#pathlevel 0 4
#path 1 0
#pathlevel 1 2
#effect 10021
#damagemon "Raum"
#fatiguecost 14400
#nreff 1 
#restricted 134
#end

--Tanar'ri COMBAT SPELLS

#newspell
#copyspell 526
#name "Cloud of Ash"
#descr "Tapping into the quasi-elemental Plane of Ash, the caster summons a swirling, choking cloud of ash and detritus.  Those caught in the soot storm find it hard to breathe, and the otherworldy ash - formed when the essence of Planar Fire collides with Negative Energy - carries a bone-numbing chill as it settles on the skin of those within."
#school 2
#researchlevel 5
#path 0 5
#pathlevel 0 2
#path 1 0
#pathlevel 1 1
#aoe 1003
#fatiguecost 30
#precision 1
#explspr 10120
#nextspell 519 -- Freezing Mist
#onlymnr "Doomguard Ashwalker"
#end

#newspell
#copyspell 513
#name "Corroding Mist"
#school 2
#end

#newspell
#copyspell 973
#name "Cloud of Salt"
#descr "Among the infinite planes of the multiverse, the quasi-elemental Plane of Salt exists where Water and Negative Energy collide.  With the proper incantations,
gestures and a handful of salt tossed in the air, a fine mist of salt rises from the earth and whirls around the caster's targets.  The dessicant leeches moisture from 
the air, earth and even flesh of mortals caught in the cloud, leaving them parched and exhausted; the clouds of salt also rust and corrode iron equipment as surely as if
it had been exposed to years of sea air."   
#school 2
#researchlevel 4
#path 0 5
#pathlevel 0 2
#path 1 2
#pathlevel 1 1
#damage 1030
#aoe 1003
#effect 2003
#precision 1
#explspr 10109
#nextspell "Corroding Mist"
#onlymnr "Doomguard Ashwalker"
#end

#newspell
#copyspell 528
#school 2
#name "Stinging Grit"
#effect 2
#spec 64
#end

#newspell 
#copyspell 526
#name "Cloud of Dust"
#descr "The Quasi-Elemental Plane of Dust is an inhospitable realm where the Planes of Earth and Negative Energy collide.  By temporarily opening a gate to this reality, the caster causing a swirling tempest of dust and grit to whip through an area of their choosing.  The choking dust clogs the lungs of those unfortunate to be caught in the storm, and the stinging grit - almost as if driven by a malevolent intelligence of its own - scours the eyes of the unprepared, blinding them."
#school 2
#researchlevel 7
#path 0 5
#pathlevel 0 2
#path 1 3
#pathlevel 1 1
#damage 4096
#aoe 1003
#effect 11
#spec 20480
#explspr 10050
#nextspell "Stinging Grit"
#onlymnr "Doomguard Ashwalker"
#end   

#newspell
#copyspell 648
#name "Blood-Red Sun"
#descr "By spilling a torrent of innocent blood on the battlefield, the mage causes even the mighty Sun to turn its face in dismay.
Once the ritual is complete, the Sun seems to shrink and dim, and the skies take on a dark crimson hue that covers the battlefield in an eerie, oppressive gloom.  Soldiers and other creatures without
Darkvision will find it difficult to fight in such conditions; fortunately, the unnatural darkness only lasts for a short while before fading."
#school 6
#researchlevel 5
#path 0 8
#pathlevel 0 4
#path 1 5
#pathlevel 1 1
#fatiguecost 800
#end

--VANILLA ITEM CHANGES
#selectitem 63 -- Just Man's Cross
#nodemon
#noundead
#end

#selectitem 3 -- Holy Scourge
#nodemon
#noundead
#end

#selectitem 39 -- Herald Lance
#nodemon
#noundead
#end

#selectitem 97 -- Demon Bane
#nodemon
#end

#selectitem 164 -- Immaculate Shield
#nodemon
#noundead
#end

#selectitem 242 -- Armor of Virtue
#nodemon
#noundead
#end


--D&D-ified MAGIC ITEMS
#newitem
#constlevel 5
#mainpath 6
#mainlevel 2
#spr "./BloodWarTanar'ri/ItemAddersTear.tga"
#type 8
#name "Adder's Tear"
#descr "This glistening green tear is as hard and smooth as a pearl. When placed on the tongue, it dissolves instantly and gives the user the ability to spit forth spiraling bolts of acidic green energy at an opponent."
#spell "Breath of the Dragon"
#end
 

--Tanar'ri MAGIC ITEMS
#newitem
#constlevel 5
#mainpath 7
#mainlevel 2
#spr "./BloodWarTanar'ri/ItemFiendEye.tga"
#type 8
#name "Fiend's Eye"
#descr "No one seems to know whether this disembodied eyeball originally came from a Baatezu, Tanar'ri or other Underplanar denizen, but the aura of magic power that surrounds it is unmistakable.  When placed within an empty eye socket, the bearer is given the ability to see as demons and devils do, unhindered by darkness.  
Unnervingly, the eye also seems to move independently of its own accord, always on the lookout for threats - or perhaps betrayal - from an unexpected direction.  Perhaps this behaviour serves as a clue as to the fate of the original owner..."
#reqeyes
#cursed
#loseeye
#noinanim
#darkvision 100
#unsurr 3
#nationrebate 130 -- Baatezu
#nationrebate 134 -- Tanar'ri
#end

#newitem
#constlevel 3
#mainpath 0
#mainlevel 2
#spr "./BloodWarTanar'ri/ItemFiendTongue.tga"
#type 8
#name "Fiend's Tongue"
#descr "This is a fiend's bloated, silvery tongue floating in a jar of brine - although no one seems to agree on what type of fiend it originally belonged to.   If placed into the mouth of another being, that individual will gain a fiend's eloquence...whatever that may mean.
As it turns out, this fiendish tongue is quite unhappy at being seperated from its original owner.  A scathing torrent of curses, profanities and insults erupts from the new host everytime they open their mouth.  Recepients of these verbal assaults can hardly keep their rage in check, and although ordinary soldiers under the command of the foul-tongued individual rarely respond well to insults, conscripts and slaves will re-double their efforts in order to avoid the wrath of their taskmaster."
#autospell "Rage"  
#autospellrepeat "Rage"
#inspirational -1
#taskmaster 3
#end

#newitem
#constlevel 7
#mainpath 7
#mainlevel 4
#spr "./BloodWarTanar'ri/ItemSadisticFrame.tga"
#type 8
#name "Sadistic Frame"
#descr "A near-forgotten legacy of an ancient empire, this ornate, empty mirror-frame reminds those who wish to harm the caster that they must be willing to suffer as well. If the bearer is hurt, the same damage is inflicted on the being which inflicted the pain."
#bloodvengeance 1
#end

#newitem
#constlevel 7
#mainpath 5
#mainlevel 3
#secondarypath 2
#secondary level 2
#spr "./BloodWarTanar'ri/ItemPorphatysBlade.tga"
#type 1
#name "Porphatys Blade"
#descr "The acids of Porphatys, the fifth layer of Carceri, are dangerous to more than a body's physical form – they tear at the mind and soul, eating away at reason and filling those trapped on the dark, cold realm with violent paranoia.  Weapons forged in this heart of betrayal do the same thing to their owners, but too many believe that the powers of a weapon created in Porphatys are worth the risk.

"Some believe that this sword was not only forged in Porphatys, but is also formed of that realm's very essence.  The extra-planar nature of this weapon 'bleeds' into the reality of the Material Plane, infecting the minds of both the wielder and the surrounding populace and filling them with maddening paranoid delusions." 
#weapon 1094 -- Phorphatys Blade
#cursed
#insanify 10
#shatteredsoul 5
#end

#newitem
#constlevel 3
#mainpath 7
#mainlevel 2
#secondarypath 5
#secondarylevel 1
#spr "./BloodWarTanar'ri/ItemVrockClub.tga"
#type 1
#name "Lasting Worth"
#descr "This macabre weapon appears to be fashioned from the spine and skull of one of the vulture-like fiends known as a Vrock.  The bones carry the last traces of the Tanar'ri's essence within its marrow; disgraced in battle and torn apart by its fellow fiends in a ceremonial execution, the club has since carried with it a vengeful spite that eats away at those struck by it.
It's said that, among the Tanar'ri fiends, this type of weapon is snidely referred to as a 'weapon of Lasting Worth', implying that even though the donor creature was useless in life, it still has value in death."
#weapon 1095 -- Vrock Club
#restricted 134
#end


--Tanar'ri NATION
#selectnation 134
#name "The Abyss"
#epithet "Hordes of Chaos"
#era 3
#descr "The Abyss is the infinitely-large Plane of Chaos and Cruelty, where the fiendish Tanar'ri (called 'demons' by simple-minded mortals) reign uncontested.  Physical, mental and magical prowess translates directly to positions of power in Tanar'ri 'society', and the greatest of Demon Princes (and Princesses) rule over entire Abyssal layers while the weakest fiends are viewed as playthings to be hunted and devoured.  Though every Fiend-Prince is intent on maintaining or expanding their position of power - to the point where brutal infighting is a frequent occurance - all Tanar'ri are united in their seething hatred for the oppressive fiends of law, the diabolic Baatezu, and it's well understood that the aeons-old Blood War between the two races will only end with the complete genocide of one fiendish race or another.
Devils and demons barter for mortal essences in order to replinish their numbers from the soul-stuff of the damned and wage a shadow war of intrigue, espionage, assassination and corruption before some catalyst ignites an explosion of fiendish fighting that can rage across the Underplanes for centuries before both sides withdraw to lick their wounds and repeat the cycle.

Military: Martial Doomguard, berserking Ragers and Orcs, Drow and Derro allies.  
Magic:  Demoniac Blood-Mages, Darkfire Warlocks and Doomguard Ashwalkers.
Priests: Weak, but varied in Magic Paths.  Cult-Priests can summon special fiends by Preaching in temples." 
#summary "Powerful Tanar'ri fiends are summoned in Blood Rituals.  Their abominable temples keep Blood Slaves captive for just this purpose."
#brief "Tanar'ri, the demons of the Abyss and their mortal allies."
#color 0.2 0.3 0.5
#secondarycolor 0.4 0.8 0.6
#flag "./BloodWarTanar'ri/Tanar'riFlag.tga"

#likesterr 0
#bloodnation
#aibloodnation
#spreadchaos 1
#fortera 1
#templegems 7
#templepic 13


#startcom "Rager Whirlwind"
#startscout "Doomguard Provocateur" 
#startunittype1 "Rager Skullcrusher"
#startunitnbrs1 20
#startunittype2 "Rager Hurler"
#startunitnbrs2 20 

#addreccom "Rager Whirlwind"
#addreccom "Demoniac Cultist" 
#addreccom "High Demoniac"
#addreccom "Shadow-Silk Priestess"
#addreccom "Darkfire Adept"
#addreccom "Darkfire Warlock"
#addreccom "Doomguard Provocateur" 
#addreccom "Doomguard Warblade"

#addrecunit "Rager Hurler"
#addrecunit "Rager Skullcrusher"
#addrecunit "Doomguard Swordbrother"
#addrecunit "Doomguard Earthcleaver"

#mountainrec "Jagged-Edge Mauler"
#mountainrec "Jagged-Edge Grinder"
#mountaincom "Jagged-Edge Na'Orohk" -- Orc Commander with mail armor and great-axe

#caverec "Derro Degenerate"
#caverec "Derro Deviant"
#cavecom "Derro Savant"

#caverec "Drow Houseguard"
#caverec "Drow Infiltrator"
#cavecom "Demonweb Priestess"
#cavecom "Priest of the White-Feather"

#forestcom 5205 -- Provider of the Feast

#swampcom "Servant of Siosivash"

#uwcom "Ixitxachitl Priest of Abysm"
#uwrec "Ixitxachitl Demon-Ray"
#addforeigncom "Ixitxachitl Priest of Abysm"
#addforeignunit "Ixitxachitl Demon-Ray"

--wasterec 4001 -- Fiendlings (changed to orcs?  WasteRec gnolls inst?)
--wasterec 4002
--wasterec 4003

#addforeigncom "Chosen Priestess" 
#addforeigncom "Ivory Templar"
#addforeigncom "Xaositect Madmage"
#addforeigncom "Rager Whirlwind"
#addforeignunit "Rager Hurler"
#addforeignunit "Rager Skullcrusher"




#hero1 5233 -- Thraxxia
#hero2 5232 -- Darkness-Given-Hunger
--hero3  -- Thraxxia, Alu-Fiend with Nalfeshnee magic paths.  Assassin trait
--hero4 3290
--hero5 3291
--hero6 3292
--hero7 3293
--hero8 3294
--hero9 3295
--hero10 3296 

#addgod 5234 -- The Tyrant Prince, Graz'zt
#addgod 5235 -- Lord of Beasts, Baphomet
#addgod 5236 -- Maws of Madness, Demogorgon
#addgod 5237 -- Our Lady in Shadow, Nocticula
#addgod 5238 -- The Deathless Frost, Kostchtchie

#defcom1 "Doomguard Warblade"
#defcom2 "Darkfire Adept"
#defunit1 "Rager Skullcrusher"
#defunit1b "Rager Hurler"
#defunit2 "Doomguard Swordbrother"
#defunit2b "Doomguard Earthcleaver" 
#defmult1 20
#defmult1b 20
#defmult2 10
#defmult2b 10
#guardcom "Doomguard Warblade"
#guardunit "Doomguard Earthcleaver" 
#guardmult 20

#startsite "Spiralling Temple"
#startsite "Doomguard Forges"
#end