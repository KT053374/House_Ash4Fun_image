DELETE FROM `weenie` WHERE `class_Id` = 666072;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (666072, 'ace666072-cryptweaponchest', 20, '2022-02-05 14:53:51') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (666072,   1,        512) /* ItemType - Container */
     , (666072,   5,          0) /* EncumbranceVal */
     , (666072,   6,         -1) /* ItemsCapacity */
     , (666072,   7,         -1) /* ContainersCapacity */
     , (666072,   8,       3000) /* Mass */
     , (666072,  16,         48) /* ItemUseable - ViewedRemote */
     , (666072,  19,          0) /* Value */
     , (666072,  37,       9999) /* ResistItemAppraisal */
     , (666072,  38,       9999) /* ResistLockpick */
     , (666072,  81,         50) /* MaxGeneratedObjects */
     , (666072,  82,         50) /* InitGeneratedObjects */
     , (666072,  83,          2) /* ActivationResponse - Use */
     , (666072,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (666072,  96,      50000) /* EncumbranceCapacity */
     , (666072, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (666072,   1, True ) /* Stuck */
     , (666072,   2, False) /* Open */
     , (666072,   3, True ) /* Locked */
     , (666072,   4, True ) /* RotProof */
     , (666072,  12, True ) /* ReportCollisions */
     , (666072,  13, False) /* Ethereal */
     , (666072,  33, False) /* ResetMessagePending */
     , (666072,  34, False) /* DefaultOpen */
     , (666072,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (666072,  11,      60) /* ResetInterval */
     , (666072,  41,      60) /* RegenerationInterval */
     , (666072,  43,       1) /* GeneratorRadius */
--     , (666072,  44,      -1) /* TimeToRot */
     , (666072,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (666072,   1, 'Crypt Weapon Chest') /* Name */
     , (666072,  12, 'CryptKey2') /* LockCode */
     , (666072,  14, '') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (666072,   1, 0x0200007C) /* Setup */
     , (666072,   2, 0x09000004) /* MotionTable */
     , (666072,   3, 0x20000021) /* SoundTable */
     , (666072,   8, 0x06001022) /* Icon */
     , (666072,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (666072, 0.2, 36566, 59, 9, 9, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Sealed Bag of Salvaged Iron (36566) (x9 up to max of 9) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (666072, 0.4, 36563, 59, 9, 9, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Sealed Bag of Salvaged Brass (36563) (x9 up to max of 9) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (666072, 0.6, 36565, 59, 9, 9, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Sealed Bag of Salvaged Green Garnet (36565) (x9 up to max of 9) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (666072, 0.8, 29579, 59, 9, 9, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Salvage (29579) (x9 up to max of 9) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (666072, 1, 29576, 59, 9, 9, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Salvaged Granite (29576) (x9 up to max of 9) - Regenerate upon PickUp - Location to (re)Generate: Contain */;

/* Lifestoned Changelog:
{
  "Changelog": [
    {
      "created": "2021-04-07T15:56:46.7428671Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    }
  ],
  "IsDone": false
}
*/
