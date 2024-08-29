DELETE FROM `weenie` WHERE `class_Id` = 666075;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (666075, 'ace666075-crypttrinketchest', 20, '2022-02-05 14:54:09') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (666075,   1,        512) /* ItemType - Container */
     , (666075,   5,          0) /* EncumbranceVal */
     , (666075,   6,         -1) /* ItemsCapacity */
     , (666075,   7,         -1) /* ContainersCapacity */
     , (666075,   8,       3000) /* Mass */
     , (666075,  16,         48) /* ItemUseable - ViewedRemote */
     , (666075,  19,          0) /* Value */
     , (666075,  37,       9999) /* ResistItemAppraisal */
     , (666075,  38,       9999) /* ResistLockpick */
     , (666075,  81,         50) /* MaxGeneratedObjects */
     , (666075,  82,         50) /* InitGeneratedObjects */
     , (666075,  83,          2) /* ActivationResponse - Use */
     , (666075,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (666075,  96,      50000) /* EncumbranceCapacity */
     , (666075, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (666075,   1, True ) /* Stuck */
     , (666075,   2, False) /* Open */
     , (666075,   3, True ) /* Locked */
     , (666075,   4, True ) /* RotProof */
     , (666075,  12, True ) /* ReportCollisions */
     , (666075,  13, False) /* Ethereal */
     , (666075,  33, False) /* ResetMessagePending */
     , (666075,  34, False) /* DefaultOpen */
     , (666075,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (666075,  11,      60) /* ResetInterval */
     , (666075,  41,      60) /* RegenerationInterval */
     , (666075,  43,       1) /* GeneratorRadius */
--     , (666075,  44,      -1) /* TimeToRot */
     , (666075,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (666075,   1, 'Crypt Trinket Chest') /* Name */
     , (666075,  12, 'CryptKey2') /* LockCode */
     , (666075,  14, '') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (666075,   1, 0x0200007C) /* Setup */
     , (666075,   2, 0x09000004) /* MotionTable */
     , (666075,   3, 0x20000021) /* SoundTable */
     , (666075,   8, 0x06001022) /* Icon */
     , (666075,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (666075, 0.166667, 41766, 59, 9, 9, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Sealed Bag of Salvaged Amber (41766) (x9 up to max of 9) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (666075, 0.33, 41767, 59, 9, 9, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Sealed Bag of Salvaged Diamond (41767) (x9 up to max of 9) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (666075, 0.5, 41768, 59, 9, 9, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Sealed Bag of Salvaged Gromnie Hide (41768) (x9 up to max of 9) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (666075, 0.66, 41769, 59, 9, 9, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Sealed Bag of Salvaged Pyreal (41769) (x9 up to max of 9) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (666075, 0.833333, 41770, 59, 9, 9, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Sealed Bag of Salvaged Ruby (41770) (x9 up to max of 9) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (666075, 1, 41771, 59, 9, 9, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Sealed Bag of Salvaged Sapphire (41771) (x9 up to max of 9) - Regenerate upon PickUp - Location to (re)Generate: Contain */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-04-07T18:13:17.4181752Z",
  "ModifiedBy": "ACE.Adapter",
  "Changelog": [
    {
      "created": "2021-04-07T16:12:58.1967251Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2021-04-07T18:09:17.1665037Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2021-04-07T18:09:49.6973083Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2021-04-07T18:13:17.4171877Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    }
  ],
  "UserChangeSummary": "Weenie exported from ACEmulator world database using ACE.Adapter",
  "IsDone": false
}
*/
