DELETE FROM `weenie` WHERE `class_Id` = 666069;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (666069, 'ace666069-cryptsstoragekey', 22, '2022-02-05 14:46:31') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (666069,   1,      16384) /* ItemType - Key */
     , (666069,   5,         30) /* EncumbranceVal */
     , (666069,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (666069,  18,         64) /* UiEffects - Lightning */
     , (666069,  19,      10000) /* Value */
     , (666069,  33,          0) /* Bonded - Normal */
     , (666069,  91,          1) /* MaxStructure */
     , (666069,  92,          1) /* Structure */
     , (666069,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (666069,  94,        640) /* TargetType - LockableMagicTarget */
     , (666069, 114,          1) /* Attuned - Attuned */
     , (666069, 369,        150) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (666069,  11, True ) /* IgnoreCollisions */
     , (666069,  13, True ) /* Ethereal */
     , (666069,  14, True ) /* GravityStatus */
     , (666069,  19, True ) /* Attackable */
     , (666069,  22, True ) /* Inscribable */
     , (666069,  63, True ) /* UnlimitedUse */
     , (666069,  69, False) /* IsSellable */
     , (666069,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (666069,   1, 'Crypt''s Storage Key') /* Name */
     , (666069,  13, 'CryptKey2') /* KeyCode */
     , (666069,  14, 'Use this key to open Crypt''s Storage Chests') /* Use */
     , (666069,  16, 'This key has seen better days.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (666069,   1, 0x02000160) /* Setup */
     , (666069,   3, 0x20000014) /* SoundTable */
     , (666069,   8, 0x0600305C) /* Icon */
     , (666069,  22, 0x3400002B) /* PhysicsEffectTable */
     , (666069,  52, 0x06005B0C) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "Changelog": [
    {
      "created": "2021-04-07T15:41:31.1538332Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    }
  ],
  "IsDone": false
}
*/
