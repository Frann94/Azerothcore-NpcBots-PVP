-- DB update 2024_03_04_02 -> 2024_03_04_03
--
UPDATE `creature_template` SET `flags_extra` = `flags_extra`&~(1) WHERE `entry` IN (18832,18834,18835,18836);
