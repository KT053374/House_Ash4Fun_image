DELETE FROM `weenie` WHERE `class_Id` = 666070;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (666070, 'ace666070-cryptimbuechest', 20, '2022-02-05 14:52:39') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (666070,   1,        512) /* ItemType - Container */
     , (666070,   5,          0) /* EncumbranceVal */
     , (666070,   6,         -1) /* ItemsCapacity */
     , (666070,   7,         -1) /* ContainersCapacity */
     , (666070,   8,       3000) /* Mass */
     , (666070,  16,         48) /* ItemUseable - ViewedRemote */
     , (666070,  19,          0) /* Value */
     , (666070,  37,       9999) /* ResistItemAppraisal */
     , (666070,  38,       9999) /* ResistLockpick */
     , (666070,  81,         50) /* MaxGeneratedObjects */
     , (666070,  82,         50) /* InitGeneratedObjects */
     , (666070,  83,          2) /* ActivationResponse - Use */
     , (666070,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (666070,  96,      50000) /* EncumbranceCapacity */
     , (666070, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (666070,   1, True ) /* Stuck */
     , (666070,   2, False) /* Open */
     , (666070,   3, True ) /* Locked */
     , (666070,   4, True ) /* RotProof */
     , (666070,  12, True ) /* ReportCollisions */
     , (666070,  13, False) /* Ethereal */
     , (666070,  33, False) /* ResetMessagePending */
     , (666070,  34, False) /* DefaultOpen */
     , (666070,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (666070,  11,      60) /* ResetInterval */
     , (666070,  41,      60) /* RegenerationInterval */
     , (666070,  43,       1) /* GeneratorRadius */
  --   , (666070,  44,      -1) /* TimeToRot */
     , (666070,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (666070,   1, 'Crypt Imbue Chest') /* Name */
     , (666070,  12, 'CryptKey2') /* LockCode */
     , (666070,  14, '') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (666070,   1, 0x0200007C) /* Setup */
     , (666070,   2, 0x09000004) /* MotionTable */
     , (666070,   3, 0x20000021) /* SoundTable */
     , (666070,   8, 0x06001022) /* Icon */
     , (666070,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (666070, 0.1, 29571, 59, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Salvaged Aquamarine (29571) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (666070, 0.2, 29572, 59, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Salvage (29572) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (666070, 0.3, 29573, 59, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Salvaged Black Opal (29573) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (666070, 0.4, 29574, 59, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Salvaged Emerald (29574) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (666070, 0.5, 29575, 59, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Salvaged Fire Opal (29575) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (666070, 0.6, 29577, 59, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Salvaged Imperial Topaz (29577) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (666070, 0.7, 29578, 59, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Salvage (29578) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (666070, 0.8, 29582, 59, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Salvaged Sunstone (29582) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (666070, 0.9, 29580, 59, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Salvage (29580) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (666070, 1, 30260, 59, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Salvaged White Sapphire (30260) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;

/* Lifestoned Changelog:
{
  "Changelog": [
    {
      "created": "2021-04-07T15:36:26.1090283Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    }
  ],
  "IsDone": false
}
*/
