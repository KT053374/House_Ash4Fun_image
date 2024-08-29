DELETE FROM `weenie` WHERE `class_Id` = 4000041;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4000041, 'asheron4fun-BoneLetter', 8, '2020-09-19 06:52:23') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4000041,   1,       8192) /* ItemType - Writable */
     , (4000041,   5,          5) /* EncumbranceVal */
     , (4000041,   8,        230) /* Mass */
     , (4000041,  16,          8) /* ItemUseable - Contained */
     , (4000041,  19,         10) /* Value */
     , (4000041,  33,          1) /* Bonded - Bonded */
     , (4000041,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
	 , (4000041, 114,          1) /* Attuned - Attuned */
	 , (4000041, 267,       3600) /* Lifespan (3600 = 60 Minutes) */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4000041,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4000041,   1, 'Bone Letter') /* Name */
     , (4000041,  16, 'Double-click this note to read it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4000041,   1,   33554773) /* Setup */
     , (4000041,   3,  536870932) /* SoundTable */
     , (4000041,   8,  100667503) /* Icon */
     , (4000041,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (4000041, 4, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (4000041, 0, 4294967295, 'Bone Letter', 'Edward Hill', False, '
Tuesday, May 3

Played Ball with the 44th. They beat the 16th badly. Marched to day toward Culpepper

Wednesday, May 4

Strike Tents sounded at 11 o clock last night, so got but little sleep. Fell in and marched rapidly toward the Rapidan    One year ago to [day] we were getting out of Chancellorsville 2 years ago the Rebs got out of Yorktown    Crossed at Germanna Ford and marched toward Mine Run.
')
, (4000041, 1, 4294967295, 'Bone Letter', 'Edward Hill', False, '
Thursday, May 5

Bivouacked and slept behind our stacks last night. What is to day bring forth[?] threw up breastworks early in the morning. Then was ordered to the cooks train back to Mitchell’s Culpepper Ford    started out with the train and bivouacked with it. ordered at 2 o clock a.m. of the 6th to march to the front. Joseph Shrieve [Schrieve] discharged by Col Smith.

Friday, May 6

Finally this morning arrived at the front at 6AM, terrible fighting going on all along the lines our Brigade lost heavily yesterday 5 o clock surrounded and apparently cut off    6th Corps broken, I fear a rout, 7 o clock stole out through a gap in the Rebel lines    Gen Griffin suffered the 83rd & 16th lost.
')
, (4000041, 2, 4294967295, 'Bone Letter', 'Edward Hill', False, '
Saturday, May 7

Four o clock. Skirmishing in the extreme front    sitting behind a trim tree all sliced by cannon shot and musketry. The old 16th has fought well today, good many wounded-   Nothing to eat all day, list in killed and wounded about 60 in my company Rice, Wilbur, Naylor and Heinburg wounded-

Sunday, May 8

Relieved from Picket at 2 o clock A.M. found every thing had been moved followed the column toward Spotsylvania Ct House ordered by the 3rd Div to skirmish Battle raging heavily—Col Locke wounded   waked (?) 83rd all out at 5 o clock in front of the enemy expecting a charge
')
, (4000041, 3, 4294967295, 'Bone Letter', 'Edward Hill', False, '
Monday, May 9

Charged at 6 and carried the enemies line after an awful struggle. Cost many men. A Rebel Col with a brigade advanced to our Colors stretching them and thrusting the shaft(?)    we took him prisoner    we lost quite a number of good men    the Adgt [Jacklin] killed or prisoner. Colestock and Sieger of my Co. each a leg broken. Skirmishing all the day

Tuesday, May 10

Fighting still continues. A hard fight to day. The 16 in the Rifle Pits in front    a hot fire all day. Corpl N Dennison and Private White of my Co wounded. Gen Russell of the 6th Corps took 3000 prisoners and 18 pieces of cannon    I believe all is going well
')
, (4000041, 4, 4294967295, 'Bone Letter', 'Edward Hill', False, '
Wednesday, May 11

7th day of the fight, will it bring rest. The old 16th in the Rifle Pits again – much strengthened last night. Sharp firing and some shelling all day—suffered a thousand narrow escapes. Bivouwacked at 10 o clock. Arise at one and marched rapidly to the left of our lines-

Thursday, May 12

A terrible battle raging 10 o clock A.M. we have captured about 6000 prisoners and between 30 and 40 pieces of cannon. Still the battle terrifically rages. When will the end come. The Army massed on the left. The slaughter wonderful. our wounded reaches 22000.
')
;