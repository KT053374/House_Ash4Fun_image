DELETE FROM `weenie` WHERE `class_Id` = 4000046;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4000046, 'Asheron4fun-CryptLetter', 8, '2021-10-03 06:52:23') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4000046,   1,       8192) /* ItemType - Writable */
     , (4000046,   5,          5) /* EncumbranceVal */
     , (4000046,   8,        230) /* Mass */
     , (4000046,  16,          8) /* ItemUseable - Contained */
     , (4000046,  19,         10) /* Value */
     , (4000046,  33,          1) /* Bonded - Bonded */
     , (4000046,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
	 , (4000046, 267,       3600) /* Lifespan (3600 = 60 Minutes) */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4000046,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4000046,   1, 'Crypt Letter') /* Name */
     , (4000046,  16, 'Double-click this note to read it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4000046,   1,   33554773) /* Setup */
     , (4000046,   3,  536870932) /* SoundTable */
     , (4000046,   8,  100667503) /* Icon */
     , (4000046,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (4000046, 4, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (4000046, 0, 4294967295, 'Crypt Letter', 'Edward Hill', False, '
Friday, June 3

We moved yesterday in ambulances the enemy occupying the ground one hour after we left    Jack Wood stuk (sic) his head in the ambulance last night and inquired for me. I was almost dead. He immediately commenced rousing me. This morning Lieut Long of Gen Bartletts staff brought in. Racked(?) up in Army wagons for White House this P.M.

Saturday, June 4

Moved last night from Hospital in Army Wagons for White House under rugged roads. night, the drivers drunk  we came near dying The Train, bivouwacked 3 miles from W. Moved in the morning after Lieut. Long & self gone    the Surgeon, in his knowledge of duty, had been stopped by 2 Corps train   carried to Hospital borne on stretcher to Steamer Wenonah
'), (4000046, 1, 4294967295, 'Crypt Letter', 'Edward Hill', False, '
Sunday, June 5

Passed a wretched night. Started at daylight down the river suffered excruciating pain all day. No Drs on board who appear to take interest in me, nothing to eat only what Jack forages. Passed Yorktown today, but not strength enough to look out of the window at it.

Monday, June 6

Easier this morning but filled with Hope because we are at new home. Arrived at Washington 6th St. Wharf at 10 ordered back to Alexandria. Urged to go to W. placed in Tug arrived at W. at 3 lay in the wharf til 7 then carried in Trade wagon to Armory Square Hospital.
'), (4000046, 2, 4294967295, 'Crypt Letter', 'Edward Hill', False, '
Wednesday, June 8

Quite comfortable to day wrote Capt Eddy & Mother    Mr & Mrs Houseright called leaving me a beautiful bouquet    wreath(?) of pine    Dressing Case    towells linen and Hankerchief    oh what a woman she is and how I love her

Thursday, June 9

Hot and Muggy to day. Felt quite comfortable rested well last night. Wrote to Dr. Dewitt    Mrs H- called again to day brought me berries Brandy and lots of nice things- God bless her for it. Rec’d 3 mos pay to day 381.30 Deposited
'), (4000046, 3, 4294967295, 'Crypt Letter', 'Edward Hill', False, '
Friday, June 10

Cool & pleasant, not as many visitors to day. Mrs. H called with her normal donation of good things   God bless her    a clean soft Towell and a nice perfumed hankerchif    every day is a great desideratum    am doing well

Saturday, June 11

Quite comfortable    in forenoon, Lieut Brand called with Col Hill. In afternoon Madm called with papers Round Table &c. The blue ribbon in them brought me Knife and fork so nice and clean-   with dishes a little fish & boiled chicken silver drinking cup and strawberries.
'), (4000046, 4, 4294967295, 'Crypt Letter', 'Edward Hill', False, '
Tuesday, June 21

Went out for the first time to day, in the Hospital chair    called up Capt Partridge 1st Anniversary of the Battle of Middleburg. Capt Mote killed    James Elliott was with us that morning called on me to day. Had rather a row with Madam

Wednesday, June 22

Up early and writing Letters. A more satisfying interview to day-- Got tired out riding in the hospital Phaeton to day    rec’d a letter from Stephen Mossett Col Pipes(?) through Madam.
');