DELETE FROM `weenie` WHERE `class_Id` = 4000073;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4000073, 'asheron4fun-NaipensetLetter', 8, '2020-09-19 06:52:23') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4000073,   1,       8192) /* ItemType - Writable */
     , (4000073,   5,          5) /* EncumbranceVal */
     , (4000073,   8,        230) /* Mass */
     , (4000073,  16,          8) /* ItemUseable - Contained */
     , (4000073,  19,         10) /* Value */
     , (4000073,  33,          1) /* Bonded - Bonded */
     , (4000073,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4000073,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4000073,   1, 'Naipenset Letter') /* Name */
     , (4000073,  16, 'Double-click this note to read it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4000073,   1,   33554773) /* Setup */
     , (4000073,   3,  536870932) /* SoundTable */
     , (4000073,   8,  100667503) /* Icon */
     , (4000073,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (4000073, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (4000073, 0, 4294967295, 'Naipenset Letter', 'Edward Hill', False, 'Saturday, July 16 

Dry as usual. Lieut Lane called upon me and took dinner with Madam and employ(?) Every thing passed off pleasantly.    Johnny is getting better slowly Had an Army dinner prepared by Jack.');
