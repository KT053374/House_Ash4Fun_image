DELETE FROM `weenie` WHERE `class_Id` = 5002765;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5002765, 'ace5002765-BossCoin', 51, '2020-04-02 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5002765,   1,        128) /* ItemType - Misc */
     , (5002765,   5,        100) /* EncumbranceVal */
     , (5002765,   8,        100) /* Mass */
     , (5002765,   9,          0) /* ValidLocations - None */
     , (5002765,  16,          1) /* ItemUseable - No */
     , (5002765,  19,          0) /* Value */
     , (5002765,  33,          1) /* Bonded - Bonded */
     , (5002765,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5002765, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5002765,  22, True ) /* Inscribable */
     , (5002765,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5002765,  39,     0.5) /* DefaultScale */;
INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5002765,   1, 'Xarabydun Event Boss Coin') /* Name */
     , (5002765,  16, 'An elegant coin, Emblazoned with an Image of Dereth. ') /* ShortDesc */
     , (5002765,  33, 'Boss16') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5002765,   1,   33554659) /* Setup */
     , (5002765,   3,  536870932) /* SoundTable */
     , (5002765,   8,  100689852) /* Icon */
     , (5002765,  22,  872415275) /* PhysicsEffectTable */;
