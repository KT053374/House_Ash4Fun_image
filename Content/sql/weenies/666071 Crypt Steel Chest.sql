DELETE FROM `weenie` WHERE `class_Id` = 666071;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (666071, 'ace666071-cryptsteelchest', 20, '2022-02-05 14:53:12') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (666071,   1,        512) /* ItemType - Container */
     , (666071,   5,          0) /* EncumbranceVal */
     , (666071,   6,         -1) /* ItemsCapacity */
     , (666071,   7,         -1) /* ContainersCapacity */
     , (666071,   8,       3000) /* Mass */
     , (666071,  16,         48) /* ItemUseable - ViewedRemote */
     , (666071,  19,          0) /* Value */
     , (666071,  37,       9999) /* ResistItemAppraisal */
     , (666071,  38,       9999) /* ResistLockpick */
     , (666071,  81,         50) /* MaxGeneratedObjects */
     , (666071,  82,         50) /* InitGeneratedObjects */
     , (666071,  83,          2) /* ActivationResponse - Use */
     , (666071,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (666071,  96,      50000) /* EncumbranceCapacity */
     , (666071, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (666071,   1, True ) /* Stuck */
     , (666071,   2, False) /* Open */
     , (666071,   3, True ) /* Locked */
     , (666071,   4, True ) /* RotProof */
     , (666071,  12, True ) /* ReportCollisions */
     , (666071,  13, False) /* Ethereal */
     , (666071,  33, False) /* ResetMessagePending */
     , (666071,  34, False) /* DefaultOpen */
     , (666071,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (666071,  11,      60) /* ResetInterval */
     , (666071,  41,      60) /* RegenerationInterval */
     , (666071,  43,       1) /* GeneratorRadius */
 --    , (666071,  44,      -1) /* TimeToRot */
     , (666071,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (666071,   1, 'Crypt Steel Chest') /* Name */
     , (666071,  12, 'CryptKey2') /* LockCode */
     , (666071,  14, '') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (666071,   1, 0x0200007C) /* Setup */
     , (666071,   2, 0x09000004) /* MotionTable */
     , (666071,   3, 0x20000021) /* SoundTable */
     , (666071,   8, 0x06001022) /* Icon */
     , (666071,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (666071, 1, 29581, 59, 90, 90, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Salvaged Steel (29581) (x90 up to max of 90) - Regenerate upon PickUp - Location to (re)Generate: Contain */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-04-07T15:43:36.9917619Z",
  "ModifiedBy": "ACE.Adapter",
  "Changelog": [
    {
      "created": "2021-04-07T15:43:11.1396529Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2021-04-07T15:43:36.9906593Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    }
  ],
  "UserChangeSummary": "Weenie exported from ACEmulator world database using ACE.Adapter",
  "IsDone": false
}
*/
