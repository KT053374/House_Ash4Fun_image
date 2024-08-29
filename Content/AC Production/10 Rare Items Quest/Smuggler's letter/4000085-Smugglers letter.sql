DELETE FROM `weenie` WHERE `class_Id` = 4000085;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4000085, 'asheron4fun-Smugglerletter', 8, '2020-09-19 06:52:23') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4000085,   1,       8192) /* ItemType - Writable */
     , (4000085,   5,          5) /* EncumbranceVal */
     , (4000085,   8,        230) /* Mass */
     , (4000085,  16,          8) /* ItemUseable - Contained */
     , (4000085,  19,         10) /* Value */
     , (4000085,  33,          1) /* Bonded - Bonded */
     , (4000085,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4000085,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4000085,   1, 'Smuggler''s letter') /* Name */
     , (4000085,  16, 'Double-click this note to read it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4000085,   1,   33554773) /* Setup */
     , (4000085,   3,  536870932) /* SoundTable */
     , (4000085,   8,  100667503) /* Icon */
     , (4000085,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (4000085, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (4000085, 0, 4294967295, 'Smuggler''s letter', 'Edward Hill', False, 'Tuesday, July 26 

Unwell to night. This in consequence of taking too much exercise    Pvt Ludelle blanket etc    for Lieut Kiletts paid for him 20$ to date.');
