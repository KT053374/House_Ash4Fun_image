DELETE FROM `weenie` WHERE `class_Id` = 4000036;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4000036, 'asheron4fun-FiloLetter', 8, '2020-09-19 06:52:23') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4000036,   1,       8192) /* ItemType - Writable */
     , (4000036,   5,          5) /* EncumbranceVal */
     , (4000036,   8,        230) /* Mass */
     , (4000036,  16,          8) /* ItemUseable - Contained */
     , (4000036,  19,         10) /* Value */
     , (4000036,  33,          1) /* Bonded - Bonded */
     , (4000036,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
	 , (4000036, 114,          1) /* Attuned - Attuned */
	 , (4000036, 267,       3600) /* Lifespan (3600 = 60 Minutes) */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4000036,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4000036,   1, 'Filo''s Letter') /* Name */
     , (4000036,  16, 'Double-click this letter to read it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4000036,   1,   33554773) /* Setup */
     , (4000036,   3,  536870932) /* SoundTable */
     , (4000036,   8,  100667503) /* Icon */
     , (4000036,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (4000036, 4, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (4000036, 0, 4294967295, 'Filo''s Letter', 'Edward Hill', False, '
	 Tuesday, February 16 [Saginaw, Mich.]

Will leave to morrow. Ball at Webster House to night in honor of the 16 Regmt, My Partner beautiful Lady from Cincinnati Miss Elvira Ward. Every thing passed off agreeably.

Wednesday, February 17

Left Saginaw at 10 am for Detroit terribly cold. arrived in Detroit at 6 stopped at the Biddle and left at 10 for Toledo.
')
, (4000036, 1, 4294967295, 'Filo''s Letter', 'Edward Hill', False, '
Thursday, February 18

Island House Toledo. Breakfasted there, took train at 9 a.m. for Cleveland where we met Col Welch. weather intensely cold--

Friday, February 19

Route in Dunkirk breakfasted at Hornellsville- arrived at Elmira at 11. no transportation succeeded in getting cars through Mathyew(?) transportation agent and the Qm [Quartermaster] Williamsport
')
, (4000036, 2, 4294967295, 'Filo''s Letter', 'Edward Hill', False, '
Saturday, February 20

Stopped by recommendation of Surgeon to little train outside Williamsport for the night. train blocked. passed it in the morning- arrived at Harrisburg at noon met Col Welch, Col Sprague on the train.

Sunday, February 21

Left at Harrisburg hired livery and draw(?) across the River- Cols Welch + Sprague and Capt Saum & I threatened to take the train so it did not stop    went to Harrisburg again took train at 4 am
')
, (4000036, 3, 4294967295, 'Filo''s Letter', 'Edward Hill', False, '
Monday, February 22

And went to Baltimore where arrived at 8, Sunday morning    found the Rgmt then stopped at The Fountain House. Most of the officers went to Eutaw House    sick Sunday

Tuesday, February 23

Monday took train with the Rgmt at 9 o clock and went to Washington arrived at 2 p.m.   Col Welch preceded us. Rgm''t moved for the front to day stopped with Capt. Partridge at the National.
')
, (4000036, 4, 4294967295, 'Filo''s Letter', 'Edward Hill', False, '
Wednesday, February 24

Tuesday went back to Baltimore a beautiful day. Wednesday called on Mr. Mallory at his office went with him last night to see Mrs. Bowers in Lady Audleys Secret, went to night to see her in East Lynne.

Thursday, February 25

At Mr. Mallorys. having a pleasant time. a good visit. a little party. went calling with Mr. Teal (?)   pleasant people

Friday, February 26

At Baltimore good times these
')
;