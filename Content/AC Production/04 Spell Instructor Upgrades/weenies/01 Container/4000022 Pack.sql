DELETE FROM `weenie` WHERE `class_Id` = 4000022;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4000022, '4000022backpack', 21, '2021-05-05 10:00:00') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4000022,   1,        512) /* ItemType - Container */
     , (4000022,   3,         20) /* PaletteTemplate - Silver */
     , (4000022,   5,         45) /* EncumbranceVal */
     , (4000022,   6,         64) /* ItemsCapacity */
     , (4000022,   7,          0) /* ContainersCapacity */
     , (4000022,   8,        200) /* Mass */
     , (4000022,   9,          0) /* ValidLocations - None */
     , (4000022,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (4000022,  19,      10000) /* Value */
     , (4000022,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4000022,  96,       2000) /* EncumbranceCapacity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4000022,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4000022,  39,    1.75) /* DefaultScale */
     , (4000022,  54,     0.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4000022,   1, '64 Slot Pack') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4000022,   1,   33554769) /* Setup */
     , (4000022,   3,  536870932) /* SoundTable */
     , (4000022,   6,   67111919) /* PaletteBase */
     , (4000022,   7,  268435867) /* ClothingBase */
     , (4000022,   8,  100670383) /* Icon */
     , (4000022,  22,  872415275) /* PhysicsEffectTable */;
