DELETE FROM `creature_text` WHERE `entry` IN (33242,32865,33196);
INSERT INTO `creature_text`(`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES 
 -- Thorim activation for Yogg-Saron
('33242','1','0','Golganneth, lend me your strengh! Grant my mortal allies the power of thunder!','14','0','100','0','0','15750','Thorim (Observation Ring) - On Gossip Select'),
 -- Thorim combat
('32865','0','0','Interlopers! You mortals who dare to interfere with my sport will pay... Wait--you...','14','0','100','0','0','15733','Thorim SAY_AGGRO_1'),
('32865','15','1','I remember you... In the mountains... But you... what is this? Where am--','14','0','100','0','0','15734','Thorim SAY_AGGRO_2'),
('32865','1','0','Behold the power of the storms and despair!','14','0','100','0','0','15735','Thorim SAY_SPECIAL_1'),
('32865','2','0','Do not hold back! Destroy them!','14','0','100','0','0','15736','Thorim SAY_SPECIAL_2'),
('32865','3','0','Have you begun to regret your intrusion?','14','0','100','0','0','15737','Thorim SAY_SPECIAL_3'),
('32865','4','0','Impertinent whelps, you dare challenge me atop my pedestal? I will crush you myself!','14','0','100','0','0','15738','Thorim SAY_JUMPDOWN'),
('32865','5','0','Can\'t you at least put up a fight!?','14','0','100','0','0','15739','Thorim SAY_SLAY_1'),
('32865','5','1','Pathetic.','14','0','100','0','0','15740','Thorim SAY_SLAY_2'),
('32865','6','0','My patience has reached its limit!','14','0','100','0','0','15741','Thorim SAY_BERSERK'),
('32865','7','0','Failures! Weaklings!','14','0','100','0','0','15742','Thorim SAY_WIPE'),
('32865','8','0','Stay your arms! I yield!','14','0','100','0','0','15743','Thorim SAY_DEATH'),
('32865','9','0','I feel as though I am awakening from a nightmare, but the shadows in this place yet linger.','14','0','100','0','0','15744','Thorim SAY_END_NORMAL_1'),
('32865','10','0','Sif... was Sif here? Impossible--she died by my brother\'s hand. A dark nightmare indeed....','14','0','100','0','0','15745','Thorim SAY_END_NORMAL_2'),
('32865','11','0','I need time to reflect.... I will aid your cause if you should require it. I owe you at least that much. Farewell.','14','0','100','0','0','15746','Thorim SAY_END_NORMAL_3'),
('32865','12','0','You! Fiend! You are not my beloved! Be gone!','14','0','100','0','0','15747','Thorim SAY_END_HARD_1'),
('32865','13','0','Behold the hand behind all the evil that has befallen Ulduar, left my kingdom in ruins, corrupted my brother, and slain my wife.','14','0','100','0','0','15748','Thorim SAY_END_HARD_2'),
('32865','14','0','And now it falls to you, champions, to avenge us all. The task before you is great, but I will lend you my aid as I am able. You must prevail.','14','0','100','0','0','15749','Thorim SAY_END_HARD_3'),
 -- Sif in Thorim combat
('33196','0','0','Thorim, my lord, why else would these invaders have come into your sanctum but to slay you? They must be stopped!','14','0','100','0','0','15668','Sif SIF_SAY_EVENT_03'),
('33196','1','0','These pathetic mortals are harmless. Beneath my station. Dispose of them!','14','0','100','0','0','15669','Sif SIF_SAY_DESPAWN'),
('33196','2','0','Impossible! Lord Thorim, I will bring your foes a frigid death!!','14','0','100','0','0','15670','Sif SIF_HARD_02');

-- Thorim event
-- Script for Thorim's trap
UPDATE `creature_template` SET `ScriptName` = 'npc_thorim_trap_bunny' WHERE `entry` IN ('33725', '33054');
-- Correcting Thorim's position
UPDATE `creature` SET `position_x` = '2129.61', `position_y` = '-298.738', `position_z` = '438.248' WHERE `id` = '32865';
