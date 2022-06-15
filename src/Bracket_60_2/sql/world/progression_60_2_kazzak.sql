UPDATE `creature_template` SET `minlevel` = 63, `maxlevel` = 63,`ScriptName` = 'boss_lord_kazzak', 'scale' = 2.2  WHERE `entry` = 12397;

DELETE FROM `spell_script_names` WHERE `spell_id` = 21056;
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
(21056, 'spell_mark_of_kazzak_60');

DELETE FROM `creature_text` WHERE `CreatureID` = 12397;
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `TextRange`, `comment`) VALUES
(12397, 0, 0, 'I remember well the sting of defeat at the conclusion of the Third War. I have waited far too long for my revenge. Now the shadow of the Legion falls over this world. It is only a matter of time until all of your failed creation... is undone. ', 14, 0, 0, 0, 0, 11332, 20076, 0, 'kazzak SAY_INTRO'),
(12397, 1, 0, 'The legion will conquer all!', 14, 0, 0, 0, 0, 11333, 20077, 3, 'kazzak SAY_AGGRO1'),
(12397, 1, 1, 'All mortals will perish!', 14, 0, 0, 0, 0, 11334, 20078, 0, 'kazzak SAY_AGGRO2'),
(12397, 2, 0, 'All life must be eradicated!', 14, 0, 0, 0, 0, 11335, 20079, 0, 'kazzak SAY_SURPREME1'),
(12397, 2, 1, 'I\'ll rip the flesh from your bones!', 14, 0, 0, 0, 0, 11336, 20080, 0, 'kazzak SAY_SURPREME2'),
(12397, 3, 0, 'Kirel narak!', 14, 0, 0, 0, 0, 11337, 20081, 0, 'kazzak SAY_KILL1'),
(12397, 3, 1, 'Contemptible wretch!', 14, 0, 0, 0, 0, 11338, 20082, 0, 'kazzak SAY_KILL2'),
(12397, 4, 0, 'The Legion... will never... fall.', 14, 0, 0, 0, 0, 11340, 20084, 0, 'kazzak SAY_DEATH'),
(12397, 5, 0, '%s goes into a frenzy!', 16, 0, 0, 0, 0, 0, 38630, 0, 'kazzak EMOTE_FRENZY'),
(12397, 6, 0, 'Invaders, you dangle upon the precipice of oblivion! The Burning Legion comes and with it comes your end.\n', 14, 0, 0, 0, 0, 0, 15895, 0, 'kazzak SAY_RAND1'),
(12397, 6, 1, 'Impudent whelps, you only delay the inevitable. Where one has fallen, ten shall rise. Such is the will of Kazzak...', 14, 0, 0, 0, 0, 0, 16432, 0, 'kazzak SAY_RAND2'),
(12397, 7, 0, 'The universe will be remade.', 14, 0, 0, 0, 0, 11339, 20083, 0, 'kazzak SAY_WIPE'),
(12397, 8, 0, 'Kazzak is supreme!', 16, 0, 0, 0, 0, 0, 0, 0, 'kazzak SAY_SUPREME_VANILA');

DELETE FROM `creature` WHERE `guid` = 156950 AND `id1` = 12397;
INSERT INTO `creature` (`guid`, `id1`, `id2`, `id3`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES
(156950, 12397, 0, 0, 0, 0, 0, 1, 1, 0, -12241.3, -2432.1, 2.93936, 3.26504, 604800, 259200, 0, 1, 0, 2, 0, 0, 0, '', 0);

DELETE FROM `reference_loot_template` WHERE `Entry` = 60000;
INSERT INTO `reference_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(60000, 17111, 0, 0, 0, 1, 1, 1, 1, NULL),
(60000, 17112, 0, 0, 0, 1, 1, 1, 1, NULL),
(60000, 17113, 0, 0, 0, 1, 1, 1, 1, NULL),
(60000, 18204, 0, 0, 0, 1, 1, 1, 1, NULL),
(60000, 18543, 0, 0, 0, 1, 1, 1, 1, NULL),
(60000, 18544, 0, 0, 0, 1, 1, 1, 1, NULL),
(60000, 18546, 0, 0, 0, 1, 1, 1, 1, NULL),
(60000, 19133, 0, 0, 0, 1, 1, 1, 1, NULL),
(60000, 19134, 0, 0, 0, 1, 1, 1, 1, NULL),
(60000, 19135, 0, 0, 0, 1, 1, 1, 1, NULL);

DELETE FROM `creature_loot_template` WHERE `Entry` = 12397 AND `Reference` = 60000;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(12397, 1, 60000, 100, 0, 1, 1, 2, 2, NULL);

DELETE FROM `creature_loot_template` WHERE `Entry` = 12397 AND `Item` IN (19133, 19134, 19135, 18546, 18544, 18543, 18204, 17113, 17112, 17111);

DELETE FROM 'waypoint_data' WHERE 'id' = 1569500;
INSERT INTO 'waypoint_data ('id', 'point', 'position_x', 'position_y', 'position_z', 'orientation', 'delay', 'move_type', 'action, 'action_change', 'wpguid') values
(1569500, 1, -12241.3, -2432.1, 2.93936, 0, 30000, 0, 0, 0, 100, 0),
(1569500, 2, -12271.6, -2453.36, 3.84158, 0, 0, 0, 0, 0, 100, 0),
(1569500, 3, -12279.2, -2488.66, 4.38164, 0, 0, 0, 0, 0, 100, 0),
(1569500, 4, -12275.1, -2520.88, 3.67985, 0, 0, 0, 0, 0, 100, 0),
(1569500, 5, -12224.9, -2522.83, 1.56836, 0, 0, 0, 0, 0, 100, 0),
(1569500, 6, -12191.6, -2502.13, -0.148134, 0, 0, 0, 0, 0, 100, 0),
(1569500, 7, -12114.8, -2510.99, 3.11959, 0, 40000, 0, 0, 0, 100, 0),
(1569500, 8, -12138.4, -2494.16, 3.89333, 0, 0, 0, 0, 0, 100, 0),
(1569500, 9, -12166, -2478.6, 0.810272, 0, 0, 0, 0, 0, 100, 0),
(1569500, 10, -12171.4, -2452.79, -0.15142, 0, 0, 0, 0, 0, 100, 0),
(1569500, 11, -12208, -2436.73, 0.09382, 0, 0, 0, 0, 0, 100, 0);


