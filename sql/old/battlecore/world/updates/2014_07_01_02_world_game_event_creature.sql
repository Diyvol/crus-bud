-- Midsummer
-- NPCs
-- midsummer celebrant 16781
DELETE FROM `game_event_creature` WHERE `eventEntry`='1' AND `guid` IN (SELECT `guid` FROM `creature` WHERE `id` ='16781');
-- horde flameeater 25994
DELETE FROM `game_event_creature` WHERE `eventEntry`='1' AND `guid` IN (SELECT `guid` FROM `creature` WHERE `id` ='25994');
-- alliance flameeater 25962
DELETE FROM `game_event_creature` WHERE `eventEntry`='1' AND `guid` IN (SELECT `guid` FROM `creature` WHERE `id` ='25962');
-- midsummer merchant 26124
DELETE FROM `game_event_creature` WHERE `eventEntry`='1' AND `guid` IN (SELECT `guid` FROM `creature` WHERE `id` ='26124');
-- midsummer suplier 26123
DELETE FROM `game_event_creature` WHERE `eventEntry`='1' AND `guid` IN (SELECT `guid` FROM `creature` WHERE `id` ='26123');
-- earthen ring elder 26221
DELETE FROM `game_event_creature` WHERE `eventEntry`='1' AND `guid` IN (SELECT `guid` FROM `creature` WHERE `id` ='26221');
-- midsummer loremaster (alliance) 16817
DELETE FROM `game_event_creature` WHERE `eventEntry`='1' AND `guid` IN (SELECT `guid` FROM `creature` WHERE `id` ='16817');
-- festival talespinner (horde) 16818
DELETE FROM `game_event_creature` WHERE `eventEntry`='1' AND `guid` IN (SELECT `guid` FROM `creature` WHERE `id` ='16818');
-- Summer Scorchling 26401
DELETE FROM `game_event_creature` WHERE `eventEntry`='1' AND `guid` IN (SELECT `guid` FROM `creature` WHERE `id` ='26401');
-- Festival Scorchling 26520
DELETE FROM `game_event_creature` WHERE `eventEntry`='1' AND `guid` IN (SELECT `guid` FROM `creature` WHERE `id` ='26520');
-- flame keeper horde
DELETE FROM `game_event_creature` WHERE `eventEntry`='1' AND `guid` IN (SELECT `guid` FROM `creature` WHERE `id` IN ('25884','25918','25919','25920','25921','25922','25923','25925','25926','25927','25928','25929','25930','25931','25932','25933','25934','25935','25936','25937','25938','25939','25940','25941','25942','25943','25944','25945','25946','25947','32809','32810','32811','32812','32813','32814','32815','32816'));
-- flame warden alliance
DELETE FROM `game_event_creature` WHERE `eventEntry`='1' AND `guid` IN (SELECT `guid` FROM `creature` WHERE `id` IN ('25883','25887','25888','25889','25890','25891','25892','25893','25894','25895','25896','25897','25898','25899','25900','25901','25902','25903','25904','25905','25906','25907','25908','25909','25910','25911','25912','25913','25914','25915','25916','25917','32801','32802','32803','32804','32805','32806','32807','32808'));
-- Master Fire Eater 25975
DELETE FROM `game_event_creature` WHERE `eventEntry`='1' AND `guid` IN (SELECT `guid` FROM `creature` WHERE `id` ='25975');
-- Master Flame Eater 26113
DELETE FROM `game_event_creature` WHERE `eventEntry`='1' AND `guid` IN (SELECT `guid` FROM `creature` WHERE `id` ='26113');

-- midsummer celebrant 16781
INSERT INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
('1','94529'),
('1','94530'),
('1','94531'),
('1','94532'),
('1','94533'),
('1','94534'),
('1','94535'),
('1','94536'),
('1','94537'),
('1','94538'),
('1','94539'),
('1','94540'),
('1','94541'),
('1','94542'),
('1','94543'),
('1','94544'),
('1','94545'),
('1','94546'),
('1','94547'),
('1','94548'),
('1','94549'),
('1','94553'),
('1','94554'),
('1','94555'),
('1','94556'),
('1','94558'),
('1','94559'),
('1','94560'),
('1','94561'),
('1','94562'),
('1','94563'),
('1','94564'),
('1','94565'),
('1','94566'),
('1','94567'),
('1','94568'),
('1','94569'),
('1','94570'),
('1','94571'),
('1','94572'),
('1','94573'),
('1','94574'),
('1','94575'),
('1','94576'),
('1','94577'),
('1','94578'),
('1','94579'),
('1','94580'),
('1','94581'),
('1','94582'),
('1','94583'),
('1','94584'),
('1','94585'),
('1','94586'),
('1','94587'),
('1','94588'),
('1','94589'),
('1','94590'),
('1','94591'),
('1','94592'),
('1','94593'),
('1','94594'),
('1','94595'),
('1','94596'),
('1','94597'),
('1','94598'),
('1','94599'),
('1','94600'),
('1','94601'),
('1','94602'),
('1','94604'),
('1','94606'),
('1','94607'),
('1','94608'),
('1','94609'),
('1','94610'),
('1','94611'),
('1','94612'),
('1','94613'),
('1','94614'),
('1','94615'),
('1','94616'),
('1','94617'),
('1','94618'),
('1','94619'),
('1','94620'),
('1','94621'),
('1','94622'),
('1','94623'),
('1','94624'),
('1','94625'),
('1','94626'),
('1','94627'),
('1','94628'),
('1','94629'),
('1','94630'),
('1','94631'),
('1','94632'),
('1','94633'),
('1','94634'),
('1','94635'),
('1','94636'),
('1','94638'),
('1','94639'),
('1','94640'),
('1','94641'),
('1','94642'),
('1','94643'),
('1','94644'),
('1','94645'),
('1','94646'),
('1','94647'),
('1','94648'),
('1','94649'),
('1','94650'),
('1','94651'),
('1','94652'),
('1','94657'),
('1','94658'),
('1','94659'),
('1','94660'),
('1','94661'),
('1','94662'),
('1','94663'),
('1','94664'),
('1','94665'),
('1','94666'),
('1','94667'),
('1','94668'),
('1','94669'),
('1','94670'),
('1','94671'),
('1','94672'),
('1','94673'),
('1','94674'),
('1','94675'),
('1','94676'),
('1','94677'),
('1','94678'),
('1','94679'),
('1','94680'),
('1','94681'),
('1','94682'),
('1','94683'),
('1','94684'),
('1','94685'),
('1','94686'),
('1','94687'),
('1','94688'),
('1','94689'),
('1','94690'),
('1','94691'),
('1','94692'),
('1','94693'),
('1','94694'),
('1','94695'),
('1','94696'),
('1','94697'),
('1','94698'),
('1','94699'),
('1','94700'),
('1','94701'),
('1','94702'),
('1','94703'),
('1','94705'),
('1','94706'),
('1','94707'),
('1','94708'),
('1','94709'),
('1','94710'),
('1','94711'),
('1','94712'),
('1','94713'),
('1','94714'),
('1','94715'),
('1','94716'),
('1','94717'),
('1','94718'),
('1','94719'),
('1','94720'),
('1','94721'),
('1','94722'),
('1','94723'),
('1','94724'),
('1','94725'),
('1','94726'),
('1','94727'),
('1','94728'),
('1','94729'),
('1','94730'),
('1','94731'),
('1','94732'),
('1','94733'),
('1','94736'),
('1','94737'),
('1','94739'),
('1','94740'),
('1','94741'),
('1','94742'),
('1','94743'),
('1','94744'),
('1','94745'),
('1','94746'),
('1','94747'),
('1','202714'),
('1','202715'),
('1','202716'),
('1','202717'),
('1','202741'),
('1','202742'),
('1','202743'),
('1','202744'),
('1','202746'),
('1','202747'),
('1','202748'),
('1','202749'),
('1','202752'),
('1','202753'),
('1','202754'),
('1','202755'),
('1','202759'),
('1','202760'),
('1','202761'),
('1','202762'),
('1','202764'),
('1','202765'),
('1','202766'),
('1','202767'),
('1','202858'),
('1','202859'),
('1','202861'),
-- horde flameeater 25994
('1','86265'),
('1','94421'),
('1','94475'),
('1','94477'),
('1','94485'),
('1','94486'),
('1','94487'),
('1','94488'),
('1','94489'),
('1','94509'),
('1','94510'),
('1','94511'),
('1','94512'),
('1','94513'),
('1','94514'),
('1','94515'),
('1','94516'),
('1','94517'),
('1','94518'),
('1','94519'),
('1','94520'),
('1','94521'),
('1','94522'),
('1','94523'),
('1','94524'),
('1','94525'),
('1','94526'),
('1','94527'),
('1','94528'),
('1','94738'),
('1','202719'),
('1','202745'),
('1','202756'),
('1','202763'),
-- alliance flameeater 25962
('1','86249'),
('1','86644'),
('1','86645'),
('1','86646'),
('1','86703'),
('1','86704'),
('1','86705'),
('1','86706'),
('1','86707'),
('1','86708'),
('1','86709'),
('1','86710'),
('1','86711'),
('1','86712'),
('1','86713'),
('1','86714'),
('1','86715'),
('1','86716'),
('1','86895'),
('1','86896'),
('1','86897'),
('1','86898'),
('1','86901'),
('1','86924'),
('1','87086'),
('1','88899'),
('1','90486'),
('1','90490'),
('1','90492'),
('1','90493'),
('1','94603'),
('1','94653'),
('1','94655'),
('1','94704'),
('1','94735'),
('1','202860'),
-- midsummer merchant 26124
('1','86179'),
('1','86224'),
('1','86227'),
('1','94605'),
-- midsummer suplier 26123
('1','86163'),
('1','86165'),
('1','202770'),
('1','202864'),
-- earthen ring elder 26221
('1','90494'),
('1','90495'),
('1','90496'),
('1','90498'),
('1','90499'),
('1','90508'),
('1','94551'),
('1','94552'),
('1','94557'),
-- midsummer loremaster (alliance) 16817
('1','94855'),
('1','94856'),
('1','94857'),
('1','202768'),
('1','202862'),
-- festival talespinner (horde) 16818
('1','94858'),
('1','94859'),
('1','94860'),
('1','94861'),
('1','202750'),
-- Summer Scorchling 26401
('1','86242'),
('1','86243'),
('1','86244'),
('1','86245'),
('1','86246'),
('1','86247'),
('1','86248'),
('1','86250'),
('1','86251'),
('1','86252'),
('1','86253'),
('1','86254'),
('1','86255'),
('1','86256'),
('1','86259'),
('1','86261'),
('1','86262'),
('1','86264'),
('1','86266'),
('1','86267'),
('1','86268'),
-- Festival Scorchling 26520
('1','94777'),
('1','94778'),
('1','94779'),
('1','94780'),
('1','94781'),
('1','94782'),
('1','94783'),
('1','94784'),
('1','94785'),
('1','94787'),
('1','94788'),
('1','94789'),
('1','94790'),
('1','94791'),
('1','94792'),
('1','94793'),
('1','94794'),
('1','94795'),
('1','94797'),
('1','94798'),
('1','94799'),
('1','94800'),
-- flame keeper horde
('1','86229'),
('1','86258'),
('1','86260'),
('1','86380'),
('1','86386'),
('1','86387'),
('1','86425'),
('1','86426'),
('1','86428'),
('1','86484'),
('1','86486'),
('1','86487'),
('1','86629'),
('1','86630'),
('1','86631'),
('1','86632'),
('1','86633'),
('1','86634'),
('1','86635'),
('1','86636'),
('1','86637'),
('1','86638'),
('1','86639'),
('1','86640'),
('1','86641'),
('1','86642'),
('1','202718'),
('1','202740'),
('1','202757'),
('1','202758'),
-- flame warden alliance
('1','86228'),
('1','86232'),
('1','86241'),
('1','86269'),
('1','86270'),
('1','86271'),
('1','86272'),
('1','86293'),
('1','86302'),
('1','86303'),
('1','86304'),
('1','86305'),
('1','86314'),
('1','86315'),
('1','86316'),
('1','86317'),
('1','86318'),
('1','86319'),
('1','86321'),
('1','86327'),
('1','86329'),
('1','86358'),
('1','86373'),
('1','86376'),
('1','86379'),
('1','94550'),
('1','94637'),
('1','94654'),
('1','94656'),
('1','94734'),
('1','94786'),
('1','94796'),
-- Master Fire Eater 25975
('1','90509'),
('1','90510'),
('1','90512'),
('1','202769'),
-- ('1','202863'),
-- Master Flame Eater 26113
('1','83242'),
('1','83243'),
('1','83244'),
('1','202751');