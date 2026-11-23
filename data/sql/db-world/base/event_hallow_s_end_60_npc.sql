-- Set halloween event to level 60:
-- Npc:
update creature_template set creature_template.minlevel = 62, creature_template.maxlevel = 62, creature_template.HealthModifier = 10, creature_template.DamageModifier = 10 where entry = 23682;
update creature_template set creature_template.minlevel = 62, creature_template.maxlevel = 62, creature_template.HealthModifier = 7 where entry = 23775;
update creature_template set creature_template.minlevel = 62, creature_template.maxlevel = 62, creature_template.HealthModifier = 1, creature_template.DamageModifier = 3 where entry = 23545;
update creature_template set creature_template.minlevel = 62, creature_template.maxlevel = 62, creature_template.HealthModifier = 1, creature_template.DamageModifier = 3 where entry = 23694;
-- Items:


-- Loot:
-- Rings drop from the Headless Horseman himself
UPDATE creature_loot_template SET item = 60003 WHERE entry = 23682 AND item = 49123;
UPDATE creature_loot_template SET item = 60004 WHERE entry = 23682 AND item = 49124;
UPDATE creature_loot_template SET item = 60005 WHERE entry = 23682 AND item = 49121;
-- Blade, helm and Sinister Squashling come from the LFG reward bag (Loot-Filled Pumpkin)
UPDATE item_loot_template SET item = 60001 WHERE entry = 54516 AND item = 49128;
UPDATE item_loot_template SET item = 60002 WHERE entry = 54516 AND item = 49126;
DELETE FROM item_loot_template WHERE entry = 54516 AND item = 33154;
