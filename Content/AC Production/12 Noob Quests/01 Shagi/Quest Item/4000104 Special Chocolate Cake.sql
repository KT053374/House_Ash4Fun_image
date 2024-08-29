DELETE FROM `weenie` WHERE `class_Id` = 4000104;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4000104, 'specialcakechocolate', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4000104,   1,         128) /* ItemType - Misc */
     , (4000104,   5,         35) /* EncumbranceVal */
     , (4000104,   8,         25) /* Mass */
     , (4000104,  16,          1) /* ItemUseable - No */
     , (4000104,  19,         50) /* Value */
     , (4000104,  33,          1) /* Bonded - Bonded */
     , (4000104,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
	 , (4000104, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4000104,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4000104,   1, 'Special Chocolate Cake') /* Name */
     , (4000104,  14, 'Give this to Shagi in Yansi.') /* Use */
     , (4000104,  15, 'Dark, moist, chocolate cake, with a special ingredient.') /* ShortDesc */
	 , (4000104,  16, 'Shagi the Yanshi Hipster loves this special chocolate cake!') /* LongDesc */
     , (4000104,  20, 'Slices of Special Chocolate Cake') /* PluralName */
	 , (4000104,  33, 'SpecialChocolateCake') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4000104,   1,   33555193) /* Setup */
     , (4000104,   3,  536870932) /* SoundTable */
     , (4000104,   6,   67111928) /* PaletteBase */
     , (4000104,   7,  268435861) /* ClothingBase */
     , (4000104,   8,  100670847) /* Icon */
     , (4000104,  22,  872415275) /* PhysicsEffectTable */;
