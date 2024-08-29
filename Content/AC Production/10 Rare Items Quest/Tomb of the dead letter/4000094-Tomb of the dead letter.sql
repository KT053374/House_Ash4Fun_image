DELETE FROM `weenie` WHERE `class_Id` = 4000094;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4000094, 'asheron4fun-Tombofthedeadletter', 8, '2020-09-19 06:52:23') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4000094,   1,       8192) /* ItemType - Writable */
     , (4000094,   5,          5) /* EncumbranceVal */
     , (4000094,   8,        230) /* Mass */
     , (4000094,  16,          8) /* ItemUseable - Contained */
     , (4000094,  19,         10) /* Value */
     , (4000094,  33,          1) /* Bonded - Bonded */
     , (4000094,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4000094,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4000094,   1, 'Tomb of the dead letter') /* Name */
     , (4000094,  16, 'Double-click this note to read it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4000094,   1,   33554773) /* Setup */
     , (4000094,   3,  536870932) /* SoundTable */
     , (4000094,   8,  100667503) /* Icon */
     , (4000094,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (4000094, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (4000094, 0, 4294967295, 'Tomb of the dead letter', 'Edward Hill', False, 'Friday, July 29 

I know not what lies beyond the portal but I have decided to walk through it. Perhaps a life of joy and peace; perhaps not. Whatever it is I will soon know. Strange, I seem to be forgetting all about the war.');
