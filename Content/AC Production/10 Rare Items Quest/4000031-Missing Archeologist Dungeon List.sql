DELETE FROM `weenie` WHERE `class_Id` = 4000031;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4000031, 'asheron4fun-DungeonList', 8, '2020-09-19 06:52:23') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4000031,   1,       8192) /* ItemType - Writable */
     , (4000031,   5,          5) /* EncumbranceVal */
     , (4000031,   8,        230) /* Mass */
     , (4000031,  16,          8) /* ItemUseable - Contained */
     , (4000031,  19,         10) /* Value */
     , (4000031,  33,          1) /* Bonded - Bonded */
     , (4000031,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
	 , (4000031, 114,          1) /* Attuned - Attuned */
	 , (4000031, 267,     259200) /* Lifespan 72 hours (3600 = 60 Minutes) */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4000031,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4000031,   1, 'List of Missing Archeologists') /* Name */
     , (4000031,  16, 'Double-click this note to read it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4000031,   1,   33554773) /* Setup */
     , (4000031,   3,  536870932) /* SoundTable */
     , (4000031,   8,  100667503) /* Icon */
     , (4000031,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (4000031, 2, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (4000031, 0, 4294967295, 'Missing Archeologist', '', False, 'Archeologist Smyth:
Empyrean Garrison 54.2S, 81.8E
Archeologist Anderson:
Filo''s Doom 12.0N,62.2E
Archeologist Javelin:
Bone Lair 29.4S,07.0E
Archeologist Vision:
Glenden Wood Dungeon 29.9N,26.4E
Archeologist Wugs:
Tomb of the Dead 18.3S,09.3E
Archeologist Cambion:
Saadia''s Retreat 53.6S,76.6E
Archeologist Carrion:
Enkindled Souls 49.4S,26.9E
Archeologist Centaur:
Crypt of Ashen Tears 14.6N,03.5E
Archeologist Chimeras:
Thieves'' Den 17.7N,65.0E
Archeologist Kraken:
Smuggler''s Hideaway 29.5S,91.4E
')
     , (4000031, 1, 4294967295, 'Missing Archeologist', '', False, 'Archeologist Roper:
Mountain Keep 54.7N,32.9E
Archeologist Magmin:
Dungeon of Tatters 62.2S,40.1E
Archeologist Treant:
Dungeon Nye 06.2N,34.4E
Archeologist Raksha:
Old Mine 79.2S,27.0E
Archeologist Reven:
Crater Caves 66.7N,12.5E
Archeologist Pseudo:
Small Icecave 67.5N,50.3E
Archeologist Sprite:
Lost Garden Ruins 65.8S,59.3E
Archeologist Grimlock:
Inner Dungeon 43.5N,43.4W
Archeologist Displa:
Mount Naipenset 05.6N,56.2W
Archeologist Coucou:
Phyntos Menace 68.1N,20.1W
');