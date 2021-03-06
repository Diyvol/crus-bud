DELETE FROM creature_addon WHERE guid IN (110290,110285,110287,110291,110293,57070,110289);
INSERT INTO creature_addon VALUES
('110290','0','0','0','0','45',''),
('110285','0','0','0','0','45',''),
('110287','0','0','0','0','45',''),
('110291','0','0','0','0','45',''),
('110293','0','0','0','0','45',''),
('57070','0','0','0','0','45',''),
('110289','0','0','0','0','45','');

DELETE FROM creature_addon WHERE guid IN (57072,110286,110292,110295);
INSERT INTO creature_addon VALUES
('57072','0','0','0','0','69',''),
('110286','0','0','0','0','69',''),
('110292','0','0','0','0','69',''),
('110295','0','0','0','0','69','');

UPDATE creature SET spawndist='5',movementtype='2' WHERE guid IN (110298);
DELETE FROM creature_addon WHERE guid IN (110298);
INSERT INTO creature_addon VALUES
('110298','1102980','0','0','0','0','');

DELETE FROM `waypoint_data` WHERE id IN (1102980);
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `wpguid`) values
('1102980','1','2940.75','6802.75','6.81033','0','0','0','0','100','0'),
('1102980','2','2938.03','6802.87','7.00318','0','0','0','0','100','0'),
('1102980','3','2942.05','6811.38','6.84427','0','0','0','0','100','0'),
('1102980','4','2948.38','6814.41','5.87019','0','0','0','0','100','0'),
('1102980','5','2952.03','6815.24','5.47842','0','0','0','0','100','0'),
('1102980','6','2951.93','6813.22','5.72475','0','0','0','0','100','0'),
('1102980','7','2954','6814.93','5.37759','0','0','0','0','100','0'),
('1102980','8','2957.02','6812.03','5.62775','0','0','0','0','100','0'),
('1102980','9','2960.16','6809.63','5.72066','0','0','0','0','100','0'),
('1102980','10','2959.96','6805.67','5.99067','0','0','0','0','100','0'),
('1102980','11','2958.73','6805.53','6.03035','0','0','0','0','100','0'),
('1102980','12','2960.54','6803.51','6.13866','0','0','0','0','100','0'),
('1102980','13','2960.02','6801.07','6.36629','0','0','0','0','100','0'),
('1102980','14','2956.45','6798.55','6.68406','0','0','0','0','100','0'),
('1102980','15','2951.25','6798.2','6.76077','0','0','0','0','100','0'),
('1102980','16','2951.56','6799.63','6.73584','0','0','0','0','100','0'),
('1102980','17','2949.55','6797.83','6.81056','0','0','0','0','100','0'),
('1102980','18','2944.87','6799.55','6.9751','0','0','0','0','100','0'),
('1102980','19','2943.42','6801.58','6.91938','0','0','0','0','100','0'),
('1102980','20','2945.28','6802.93','7.05912','0','0','0','0','100','0'),
('1102980','21','2942.98','6802.94','6.84716','0','0','0','0','100','0');


UPDATE creature SET position_x = '2987.30', position_y = '6741.99', position_z = '10.6561', orientation = '1.90587',spawndist='0',movementtype='0' WHERE guid = 110296;

DELETE FROM creature_addon WHERE guid IN (110296);
INSERT INTO creature_addon VALUES
('110296','0','0','1','0','0','');

UPDATE creature SET spawndist='5',movementtype='2' WHERE guid IN (110300);

DELETE FROM creature_addon WHERE guid IN (110300);
INSERT INTO creature_addon VALUES
('110300','1103000','0','0','0','0','');

DELETE FROM `waypoint_data` WHERE id IN (1103000);

INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `wpguid`) values
('1103000','1','3032.26','6728.21','6.29322','0','0','0','0','100','0'),
('1103000','2','3043.06','6721.07','6.53538','0','0','0','0','100','0'),
('1103000','3','3051.89','6715.4','6.86855','0','0','0','0','100','0'),
('1103000','4','3056.1','6711.21','7.06491','0','0','0','0','100','0'),
('1103000','5','3058.48','6701.24','8.42429','0','0','0','0','100','0'),
('1103000','6','3057.39','6702.45','8.62943','0','0','0','0','100','0'),
('1103000','7','3053.41','6712.17','7.32963','0','0','0','0','100','0'),
('1103000','8','3049.47','6718.69','6.40211','0','0','0','0','100','0'),
('1103000','9','3043.31','6724.58','5.86572','0','0','0','0','100','0'),
('1103000','10','3036.83','6729.54','5.69836','0','0','0','0','100','0'),
('1103000','11','3027.3','6739.79','5.85077','0','0','0','0','100','0'),
('1103000','12','3017.75','6750.02','6.82493','0','0','0','0','100','0'),
('1103000','13','3010.51','6754.01','7.37318','0','0','0','0','100','0'),
('1103000','14','2998.08','6760.41','8.0873','0','0','0','0','100','0'),
('1103000','15','2989.24','6766.07','9.16161','0','0','0','0','100','0'),
('1103000','16','2977.48','6773.65','9.33125','0','0','0','0','100','0'),
('1103000','17','2968.24','6778.63','8.25531','0','0','0','0','100','0'),
('1103000','18','2961.83','6781.45','8.40973','0','0','0','0','100','0'),
('1103000','19','2949.02','6787.09','8.38147','0','0','0','0','100','0'),
('1103000','20','2939.68','6791.87','7.99067','0','0','0','0','100','0'),
('1103000','21','2927.57','6798.89','8.28097','0','0','0','0','100','0'),
('1103000','22','2915.57','6804.51','7.83331','0','0','0','0','100','0'),
('1103000','23','2901.94','6807.64','6.37138','0','0','0','0','100','0');


UPDATE creature SET spawndist='5',movementtype='2' WHERE guid IN (110294);

DELETE FROM creature_addon WHERE guid IN (110294);
INSERT INTO creature_addon VALUES
('110294','1102940','0','0','0','0','');

DELETE FROM `waypoint_data` WHERE id IN (1102940);

INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `wpguid`) values
('1102940','1','3093.03','6661.96','10.1577','0','0','0','0','100','0'),
('1102940','2','3094.98','6664.66','9.22865','0','0','0','0','100','0'),
('1102940','3','3097.3','6679.2','6.72766','0','0','0','0','100','0'),
('1102940','4','3090.69','6686.29','5.80122','0','0','0','0','100','0'),
('1102940','5','3081.6','6694.86','5.4572','0','0','0','0','100','0'),
('1102940','6','3072.57','6703.51','5.43387','0','0','0','0','100','0'),
('1102940','7','3063.58','6712.19','6.07686','0','0','0','0','100','0'),
('1102940','8','3049.31','6724.34','5.59378','0','0','0','0','100','0'),
('1102940','9','3038.05','6731.29','5.43804','0','0','0','0','100','0'),
('1102940','10','3029.04','6729.34','6.46859','0','0','0','0','100','0'),
('1102940','11','3025.25','6725.01','8.48734','0','0','0','0','100','0'),
('1102940','12','3022.26','6719.06','10.5658','0','0','0','0','100','0');

UPDATE creature SET spawndist='5',movementtype='2' WHERE guid IN (57071);

DELETE FROM creature_addon WHERE guid IN (57071);
INSERT INTO creature_addon VALUES
('57071','570710','0','0','0','0','');

DELETE FROM `waypoint_data` WHERE id IN (570710);



INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `wpguid`) values
('570710','1','2876.23','6743.65','14.0407','0','8000','0','0','100','2008759'),
('570710','2','2872.93','6746.84','14.0407','0','0','0','0','100','2008760'),
('570710','3','2863.47','6755','13.7556','0','0','0','0','100','2008761'),
('570710','4','2852.16','6759.32','13.3287','0','0','0','0','100','2008762'),
('570710','5','2846.67','6762.28','12.7216','0','0','0','0','100','2008763'),
('570710','6','2841.36','6767.24','12.376','0','8000','0','0','100','2008764');


UPDATE creature SET spawndist='5',movementtype='2' WHERE guid IN (110288);

DELETE FROM creature_addon WHERE guid IN (110288);
INSERT INTO creature_addon VALUES
('110288','1102880','0','0','0','0','');

DELETE FROM `waypoint_data` WHERE id IN (1102880);



INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `wpguid`) values
('1102880','1','2878.92','6733.47','32.8869','0','0','0','0','100','0'),
('1102880','2','2876.51','6732.83','32.8627','0','0','0','0','100','0'),
('1102880','3','2876.53','6730.54','32.8449','0','0','0','0','100','0'),
('1102880','4','2875.88','6728.33','31.9992','0','0','0','0','100','0'),
('1102880','5','2873.78','6726.01','30.1814','0','0','0','0','100','0'),
('1102880','6','2872.73','6725','29.5247','0','0','0','0','100','0'),
('1102880','7','2868.82','6725.63','27.6811','0','0','0','0','100','0'),
('1102880','8','2866.56','6726.06','26.7277','0','0','0','0','100','0'),
('1102880','9','2865.42','6728.97','25.236','0','0','0','0','100','0'),
('1102880','10','2864.33','6732.12','23.8384','0','0','0','0','100','0'),
('1102880','11','2866.73','6734.98','21.381','0','0','0','0','100','0'),
('1102880','12','2868.9','6736.6','20.5228','0','0','0','0','100','0'),
('1102880','13','2871.08','6733.81','19.2153','0','0','0','0','100','0'),
('1102880','14','2872.91','6731.55','18.5036','0','0','0','0','100','0'),
('1102880','15','2875.51','6732.53','18.0647','0','0','0','0','100','0'),
('1102880','16','2879.42','6733.99','15.9261','0','0','0','0','100','0'),
('1102880','17','2883.41','6735.18','13.9973','0','0','0','0','100','0'),
('1102880','18','2887.21','6736.3','13.9973','0','0','0','0','100','0'),
('1102880','19','2892.99','6738.06','13.9973','0','0','0','0','100','0'),
('1102880','20','2896.3','6739.29','14.0278','0','0','0','0','100','0');
