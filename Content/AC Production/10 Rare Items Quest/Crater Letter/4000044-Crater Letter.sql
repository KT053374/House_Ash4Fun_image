DELETE FROM `weenie` WHERE `class_Id` = 4000044;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4000044, 'asheron4fun-CraterLetter', 8, '2021-09-19 06:52:23') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4000044,   1,       8192) /* ItemType - Writable */
     , (4000044,   5,          5) /* EncumbranceVal */
     , (4000044,   8,        230) /* Mass */
     , (4000044,  16,          8) /* ItemUseable - Contained */
     , (4000044,  19,         10) /* Value */
     , (4000044,  33,          1) /* Bonded - Bonded */
     , (4000044,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
	 , (4000044, 267,       3600) /* Lifespan (3600 = 60 Minutes) */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4000044,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4000044,   1, 'Crater Letter') /* Name */
     , (4000044,  16, 'Double-click this note to read it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4000044,   1,   33554773) /* Setup */
     , (4000044,   3,  536870932) /* SoundTable */
     , (4000044,   8,  100667503) /* Icon */
     , (4000044,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (4000044, 4, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (4000044, 0, 4294967295, 'Bone Letter', 'Edward Hill', False, '
Friday, May 27

Hot and close. Marched this day nearly 30 miles-  a terrible march indeed. This is the first day in nearly a month that we have had no fighting Our line of march has been near Hanover Junction toward the Pamunky River by a devious line. Passed some fine country and well cultivated plantations on the way    The Division straggled very much on the march in consequence of much rapid marching and excessive duty for days previously.')
, (4000044, 1, 4294967295, 'Bone Letter', 'Edward Hill', False, '
Saturday, May 28

Broke bivouac at 4 oclock A.M. and marched for Dabneys Ford on the Pamunky River. Passing Army 1st Div on the way, crossed the River at 11 A.M. and took up a strong position in rear of the Rebels on the River. The Cavalry holding the enemy in check 4 miles in front, we have secured The Position and are within 15 miles of Richmond. A letter from home today the first since the campaign opened-')
, (4000044, 2, 4294967295, 'Bone Letter', 'Edward Hill', False, '
Sunday, May 29

Fell in at 7 o clock and marched for the front. passed the 9th corps on our way up. They had intrenched through the night. the 2nd Corps is also in position facing the Mechanicsville Road. We are advancing in the direction of Gains Mill and appear to be in the extreme left flank of the Army. Hear skirmishing in our front in the afternoon.

Monday, May 30

The morning opens with heavy skirmishing on our right. Probably the center are attempting an advance. 1 o clock P.M. The 2nd Brigade heavily skirmishing since early morn in our advance covering on the Meadow Bridge Road. 3 o’clock advanced and took position up with the skirmish line. Poor Maj Elliott mortally wounded    a hard fight today old 1st Div doing admirably- ')
, (4000044, 3, 4294967295, 'Bone Letter', 'Edward Hill', False, '
Tuesday, May 31

A Mail last night. Lets from Baldwin Capt Webster & Adelina  changed shirts today. the first since the 1st of May-   advanced in line upon the Rebs right flank. I have charge of the left wing of the Regiment. 3 P.M. The gallant Major Elliott is dead, died last night at 6 o clock. Peace to his ashes.

Wednesday, June 1

An alarm last night. I had charge of the Picket line on the left. This morning the 16 ordered to advance. carried the enemies rifle Pitts and advanced to the brow of the Hill, when I was shot in the right thigh. alas poor Yorick-')
, (4000044, 4, 4294967295, 'Bone Letter', 'Edward Hill', False, '
Thursday, June 2

Suffered terribly from my operation yesterday the ball having passed through the flesh of the hip going also entirely through the Ilium bone from this point the surgeon has been unable to trace it, but I know what he thinks. He thinks that it has passed into the bowels and that I will die.')
;