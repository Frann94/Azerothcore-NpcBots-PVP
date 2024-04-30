-- DB update 2024_03_08_00 -> 2024_03_08_01
DELETE FROM `smart_scripts` WHERE (`source_type` = 0 AND `entryorguid` = 22006);

INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param6`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(22006, 0, 0, 0, 11, 0, 100, 512, 0, 0, 0, 0, 0, 0, 78, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Shadowlord Deathwail - On Respawn - Call Script Reset'),
(22006, 0, 1, 2, 25, 0, 100, 512, 0, 0, 0, 0, 0, 0, 53, 1, 220060, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Shadowlord Deathwail - On Reset - Start Waypoint Movement'),
(22006, 0, 2, 0, 61, 0, 100, 512, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Shadowlord Deathwail - Linked - Set React State Passive'),
(22006, 0, 3, 0, 6, 4, 100, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Shadowlord Deathwail - On Just Died - Say Line 0 (Phase 3)'),
(22006, 0, 4, 0, 0, 4, 100, 0, 0, 0, 3000, 5000, 0, 0, 11, 12471, 64, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Shadowlord Deathwail - In Combat - Cast \'Shadow Bolt\' (Phase 3)'),
(22006, 0, 5, 0, 0, 4, 100, 0, 5000, 7000, 15000, 17000, 0, 0, 11, 15245, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Shadowlord Deathwail - In Combat - Cast \'Shadow Bolt Volley\' (Phase 3)'),
(22006, 0, 6, 0, 0, 4, 100, 0, 9000, 12000, 18000, 24000, 0, 0, 11, 32709, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 'Shadowlord Deathwail - In Combat - Cast \'Death Coil\' (Phase 3)'),
(22006, 0, 7, 0, 0, 4, 100, 0, 14000, 17000, 22000, 28000, 0, 0, 11, 27641, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 'Shadowlord Deathwail - In Combat - Cast \'Fear\' (Phase 3)'),
(22006, 0, 8, 0, 17, 0, 100, 512, 0, 0, 0, 0, 0, 0, 64, 1, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 'Shadowlord Deathwail - On Summoned Unit - Store Targetlist'),
(22006, 0, 9, 10, 38, 0, 100, 513, 1, 1, 0, 0, 0, 0, 22, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Shadowlord Deathwail - On Data Set 1 1 - Set Event Phase 1 (No Repeat)'),
(22006, 0, 10, 0, 61, 0, 100, 512, 0, 0, 0, 0, 0, 0, 80, 2200600, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Shadowlord Deathwail - Linked - Run Script'),
(22006, 0, 11, 0, 1, 1, 100, 0, 5000, 5000, 5000, 5000, 0, 0, 11, 38312, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Shadowlord Deathwail - Out of Combat - Cast \'Fel Fireball\' (Phase 1)'),
(22006, 0, 12, 0, 0, 1, 100, 0, 5000, 5000, 5000, 5000, 0, 0, 11, 38312, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Shadowlord Deathwail - In Combat - Cast \'Fel Fireball\' (Phase 1)'),
(22006, 0, 13, 14, 38, 0, 100, 513, 2, 2, 0, 0, 0, 0, 22, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Shadowlord Deathwail - On Data Set 2 2 - Set Event Phase 2'),
(22006, 0, 14, 15, 61, 0, 100, 512, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Shadowlord Deathwail - Linked - Say Line 1'),
(22006, 0, 15, 0, 61, 0, 100, 512, 0, 0, 0, 0, 0, 0, 67, 1, 6000, 6000, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 'Shadowlord Deathwail - Linked - Create Timed Event ID 1'),
(22006, 0, 16, 0, 59, 0, 100, 0, 1, 0, 0, 0, 0, 0, 69, 25, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, -3245.43, 288.623, 137.093, 1.72491, 'Shadowlord Deathwail - On Timed Event ID 1 - Move to Point 25'),
(22006, 0, 17, 18, 34, 0, 100, 512, 0, 25, 0, 0, 0, 0, 54, 600000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Shadowlord Deathwail - On Point 25 Reached - Pause Waypoint Movement'),
(22006, 0, 18, 19, 61, 0, 100, 512, 0, 0, 0, 0, 0, 0, 1, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Shadowlord Deathwail - Linked - Say Line 2'),
(22006, 0, 19, 20, 61, 0, 100, 512, 0, 0, 0, 0, 0, 0, 8, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Shadowlord Deathwail - Linked - Set React State Aggressive'),
(22006, 0, 20, 21, 61, 0, 100, 512, 0, 0, 0, 0, 0, 0, 41, 0, 0, 0, 0, 0, 0, 19, 22058, 0, 0, 0, 0, 0, 0, 0, 'Shadowlord Deathwail - Linked - Despawn Creature \'Heart of Fury Visual Trigger\''),
(22006, 0, 21, 0, 61, 0, 100, 512, 0, 0, 0, 0, 0, 0, 41, 0, 300, 0, 0, 0, 0, 14, 25982, 185125, 0, 0, 0, 0, 0, 0, 'Shadowlord Deathwail - Linked - Despawn Gameobject \'Heart of Fury\''),
(22006, 0, 22, 0, 52, 0, 100, 513, 2, 0, 0, 0, 0, 0, 22, 3, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Shadowlord Deathwail - On Text Over - Set Event Phase 3 (No Repeat)');
