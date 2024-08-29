DELETE FROM `weenie` WHERE `class_Id` = 4000088;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4000088, 'asheron4fun-TatteredLetter', 8, '2021-10-05 06:52:23') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4000088,   1,       8192) /* ItemType - Writable */
     , (4000088,   5,          5) /* EncumbranceVal */
     , (4000088,   8,        230) /* Mass */
     , (4000088,  16,          8) /* ItemUseable - Contained */
     , (4000088,  19,         10) /* Value */
     , (4000088,  33,          1) /* Bonded - Bonded */
     , (4000088,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4000088,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4000088,   1, 'Tattered Letter') /* Name */
     , (4000088,  16, 'Double-click this note to read it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4000088,   1,   33554773) /* Setup */
     , (4000088,   3,  536870932) /* SoundTable */
     , (4000088,   8,  100667503) /* Icon */
     , (4000088,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (4000088, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (4000088, 0, 4294967295, '  ', 'prewritten', False, 'Wednesday, July 27 

Feel rather better this morning, except... I thought I saw a strange purple spiriling mist outside my window.');
