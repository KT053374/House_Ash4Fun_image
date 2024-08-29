/*
This will add a value of 30 to all the Eternal
and Foolproof items that the rare vendor will now sell.
*/
UPDATE `ace_world`.`weenie_properties_int`
SET `value` = 30
WHERE `type` = 19
AND `object_Id` IN 
(
30247
,30249
,30248
,30253
,36626
,36628
,36624
,36622
,30100
,36619
,36620
);