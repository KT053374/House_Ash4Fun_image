DELETE FROM `weenie` WHERE `class_Id` = 4000064;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4000064, 'asheron4fun-LostGardenLetter', 8, '2021-10-05 06:52:23') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4000064,   1,       8192) /* ItemType - Writable */
     , (4000064,   5,          5) /* EncumbranceVal */
     , (4000064,   8,        230) /* Mass */
     , (4000064,  16,          8) /* ItemUseable - Contained */
     , (4000064,  19,         10) /* Value */
     , (4000064,  33,          1) /* Bonded - Bonded */
     , (4000064,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4000064,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4000064,   1, 'Lost Garden Letter') /* Name */
     , (4000064,  16, 'Double-click this note to read it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4000064,   1,   33554773) /* Setup */
     , (4000064,   3,  536870932) /* SoundTable */
     , (4000064,   8,  100667503) /* Icon */
     , (4000064,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (4000064, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (4000064, 0, 4294967295, '  ', 'prewritten', False, 'Wednesday, July 13 

Every thing looks warlike here, but the old 6th Corps is on hand. I feel safe when I look upon the Greek cross their Badge-   The old and valliant have I not fought beside them?');
