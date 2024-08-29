DELETE FROM `weenie` WHERE `class_Id` = 4000058;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4000058, 'asheron4fun-IcecaveLetter', 8, '2020-09-19 06:52:23') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4000058,   1,       8192) /* ItemType - Writable */
     , (4000058,   5,          5) /* EncumbranceVal */
     , (4000058,   8,        230) /* Mass */
     , (4000058,  16,          8) /* ItemUseable - Contained */
     , (4000058,  19,         10) /* Value */
     , (4000058,  33,          1) /* Bonded - Bonded */
     , (4000058,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4000058,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4000058,   1, 'Icecave Letter') /* Name */
     , (4000058,  16, 'Double-click this note to read it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4000058,   1,   33554773) /* Setup */
     , (4000058,   3,  536870932) /* SoundTable */
     , (4000058,   8,  100667503) /* Icon */
     , (4000058,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (4000058, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (4000058, 0, 4294967295, '  ', 'prewritten', False, 'Monday, July 11

The excitement on the increase. a proclamation hourly looked for calling upon all the citizens to take up arms. Washington appears to be the real point of attack having only made a diversion on Baltimore -');
