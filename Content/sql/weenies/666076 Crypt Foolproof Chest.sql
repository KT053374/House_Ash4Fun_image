DELETE FROM `weenie` WHERE `class_Id` = 666076;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (666076, 'ace666076-cryptfoolproofchest', 20, '2022-02-05 14:46:46') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (666076,   1,        512) /* ItemType - Container */
     , (666076,   5,          0) /* EncumbranceVal */
     , (666076,   6,         -1) /* ItemsCapacity */
     , (666076,   7,         -1) /* ContainersCapacity */
     , (666076,   8,       3000) /* Mass */
     , (666076,  16,         48) /* ItemUseable - ViewedRemote */
     , (666076,  19,          0) /* Value */
     , (666076,  37,       9999) /* ResistItemAppraisal */
     , (666076,  38,       9999) /* ResistLockpick */
     , (666076,  81,         50) /* MaxGeneratedObjects */
     , (666076,  82,         50) /* InitGeneratedObjects */
     , (666076,  83,          2) /* ActivationResponse - Use */
     , (666076,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (666076,  96,      50000) /* EncumbranceCapacity */
     , (666076, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (666076,   1, True ) /* Stuck */
     , (666076,   2, False) /* Open */
     , (666076,   3, True ) /* Locked */
     , (666076,   4, True ) /* RotProof */
     , (666076,  12, True ) /* ReportCollisions */
     , (666076,  13, False) /* Ethereal */
     , (666076,  33, False) /* ResetMessagePending */
     , (666076,  34, False) /* DefaultOpen */
     , (666076,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (666076,  11,      60) /* ResetInterval */
     , (666076,  41,      60) /* RegenerationInterval */
     , (666076,  43,       1) /* GeneratorRadius */
   --  , (666076,  44,      -1) /* TimeToRot */
     , (666076,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (666076,   1, 'Crypt Foolproof Chest') /* Name */
     , (666076,  12, 'CryptKey2') /* LockCode */
     , (666076,  14, '') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (666076,   1, 0x0200007C) /* Setup */
     , (666076,   2, 0x09000004) /* MotionTable */
     , (666076,   3, 0x20000021) /* SoundTable */
     , (666076,   8, 0x06001022) /* Icon */
     , (666076,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (666076, 0.1, 30094, 59, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Foolproof Aquamarine (30094) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (666076, 0.2, 30095, 59, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Foolproof Black Garnet (30095) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (666076, 0.3, 30096, 59, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Foolproof Black Opal (30096) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (666076, 0.4, 30097, 59, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Foolproof Emerald (30097) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (666076, 0.5, 30098, 59, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Foolproof Fire Opal (30098) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (666076, 0.6, 30099, 59, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Foolproof Imperial Topaz (30099) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (666076, 0.7, 30100, 59, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Foolproof Jet (30100) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (666076, 0.8, 30103, 59, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Foolproof Sunstone (30103) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (666076, 0.9, 30102, 59, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Foolproof Red Garnet (30102) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (666076, 1, 30104, 59, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Foolproof White Sapphire (30104) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;

/* Lifestoned Changelog:
{
  "Changelog": [
    {
      "created": "2021-04-07T15:44:24.8893964Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    }
  ],
  "IsDone": false
}
*/
