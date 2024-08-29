DELETE FROM `weenie` WHERE `class_Id` = 4000026;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4000026, '4000026backpack', 21, '2021-05-05 10:00:00') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4000026,   1,        512) /* ItemType - Container */
     , (4000026,   3,         17) /* PaletteTemplate - Yellow */
     , (4000026,   5,         45) /* EncumbranceVal */
     , (4000026,   6,         64) /* ItemsCapacity */
     , (4000026,   7,          0) /* ContainersCapacity */
     , (4000026,   8,        200) /* Mass */
     , (4000026,   9,          0) /* ValidLocations - None */
     , (4000026,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (4000026,  19,      10000) /* Value */
     , (4000026,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4000026,  96,       2000) /* EncumbranceCapacity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4000026,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4000026,  39,    1.75) /* DefaultScale */
     , (4000026,  54,     0.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4000026,   1, '64 Slot Pack') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4000026,   1,   33554769) /* Setup */
     , (4000026,   3,  536870932) /* SoundTable */
     , (4000026,   6,   67111919) /* PaletteBase */
     , (4000026,   7,  268435867) /* ClothingBase */
     , (4000026,   8,  100670383) /* Icon */
     , (4000026,  22,  872415275) /* PhysicsEffectTable */;
