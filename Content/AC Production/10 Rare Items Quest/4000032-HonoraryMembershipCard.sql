DELETE FROM `weenie` WHERE `class_Id` = 4000032;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4000032, 'asheron4fun-HonoraryMembershipCard', 1, '2020-01-27 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4000032,   1,        128) /* ItemType - Misc */
     , (4000032,   5,          5) /* EncumbranceVal */
     , (4000032,  16,          1) /* ItemUseable - No */
     , (4000032,  19,          2) /* Value */
     , (4000032,  33,          1) /* Bonded - Bonded */
     , (4000032,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4000032, 114,          1) /* Attuned - Attuned */
	 , (4000032, 267,     259200) /* Lifespan 72 hours (3600 = 60 Minutes) */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4000032,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4000032,   1, 'Honorary Historical Society Membership Card') /* Name */
     , (4000032,  15, 'A Membership Card that grants the bearer the trust of the Historical Society Archeologists. ') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4000032,   1,   33554659) /* Setup */
     , (4000032,   3,  536870932) /* SoundTable */
     , (4000032,   8,  100692711) /* Icon */
     , (4000032,  22,  872415275) /* PhysicsEffectTable */;
