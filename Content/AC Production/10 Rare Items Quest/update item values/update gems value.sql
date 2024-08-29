/*
This will add a value of 5 to all the gems
that the rare vendor will now sell.
*/
UPDATE `ace_world`.`weenie_properties_int`
SET `value` = 5
WHERE `type` IN (19,15)
AND `object_Id` IN 
(
 30240
,30202
,30196
,30232
,30206
,30234
,30183
,30184
,30186
,30187
,30188
,30189
,30194
,30195
,30197
,30199
,30200
,30205
,30209
,30214
,30215
,30216
,30217
,30218
,30221
,30222
,30224
,30225
,30226
,30228
,30229
,30233
,30242
,30245
,30246
,41257
,43407
,45360
,45366
,45367
,45368
,45369
);