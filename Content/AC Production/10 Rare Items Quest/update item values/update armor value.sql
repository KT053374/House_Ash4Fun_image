/*
This will add a value of 10 to all the armor
that the rare vendor will now sell.
*/
UPDATE `ace_world`.`weenie_properties_int`
SET `value` = 10
WHERE `type` = 19
AND `object_Id` IN 
(
30510
,30532
,30534
,30519
,30514
,30515
,30528
,30531
,30368
,30527
,30372
,30523
,30530
,30525
,30526
,30511
,30518
,30512
,30521
,30516
,30371
,30373
,30372
,30370
);