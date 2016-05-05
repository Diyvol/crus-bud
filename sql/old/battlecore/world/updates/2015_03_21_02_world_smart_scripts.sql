-- Quest - The Fallen Sisters
SET @ENTRY := 23678;
UPDATE `creature_text` SET `language`=0 WHERE `entry`=@ENTRY;
DELETE FROM `waypoints` WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY*100 AND `source_type`=9;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(@ENTRY,0,0,0,37,0,100,0,0,0,0,0,2,0,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Chill Nymph - AI Init - reset faction'),
(@ENTRY,0,1,0,25,0,100,0,0,0,0,0,22,1,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Chill Nymph - Reset - set phase 1'),
(@ENTRY,0,2,3,2,0,100,1,0,30,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Chill Nymph - On health 30% - Do text emote'),
(@ENTRY,0,3,0,61,0,100,0,0,0,0,0,22,2,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Chill Nymph - On health 30% - set phase 2'),
(@ENTRY,0,4,0,0,0,75,0,2000,3000,2000,2000,11,9739,0,0,0,0,0,2,0,0,0,0,0,0,0, 'Chill Nymph - In Combat - Cast Wrath on victim'),
(@ENTRY,0,5,6,8,2,100,0,43340,0,30000,30000,33,24117,0,0,0,0,0,7,0,0,0,0,0,0,0, 'Chill Nymph - On Spell hit - Give credit'),
(@ENTRY,0,6,7,61,0,100,0,0,0,0,0,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Chill Nymph - On Spell hit - Say text'),
(@ENTRY,0,7,8,61,0,100,0,0,0,0,0,41,5000,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Chill Nymph - On Spell hit - Despawn in 5 seconds'),
(@ENTRY,0,8,9,61,0,100,0,0,0,0,0,2,35,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Chill Nymph - On Spell hit - Set faction 35'),
(@ENTRY,0,9,0,61,0,100,0,0,0,0,0,24,0,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Chill Nymph - On Spell hit - Evade');
