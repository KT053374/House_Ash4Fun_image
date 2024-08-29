DELETE FROM `weenie` WHERE `class_Id` = 666073;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (666073, 'ace666073-cryptstoragechest', 20, '2022-02-05 15:00:44') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (666073,   1,        512) /* ItemType - Container */
     , (666073,   5,          0) /* EncumbranceVal */
     , (666073,   6,         -1) /* ItemsCapacity */
     , (666073,   7,         -1) /* ContainersCapacity */
     , (666073,   8,       3000) /* Mass */
     , (666073,  16,         48) /* ItemUseable - ViewedRemote */
     , (666073,  19,          0) /* Value */
     , (666073,  37,       9999) /* ResistItemAppraisal */
     , (666073,  38,       9999) /* ResistLockpick */
     , (666073,  81,         50) /* MaxGeneratedObjects */
     , (666073,  82,         50) /* InitGeneratedObjects */
     , (666073,  83,          2) /* ActivationResponse - Use */
     , (666073,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (666073,  96,      50000) /* EncumbranceCapacity */
     , (666073, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (666073,   1, True ) /* Stuck */
     , (666073,   2, False) /* Open */
     , (666073,   3, True ) /* Locked */
     , (666073,   4, True ) /* RotProof */
     , (666073,  12, True ) /* ReportCollisions */
     , (666073,  13, False) /* Ethereal */
     , (666073,  33, False) /* ResetMessagePending */
     , (666073,  34, False) /* DefaultOpen */
     , (666073,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (666073,  11,      60) /* ResetInterval */
     , (666073,  41,      60) /* RegenerationInterval */
     , (666073,  43,       1) /* GeneratorRadius */
 --    , (666073,  44,      -1) /* TimeToRot */
     , (666073,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (666073,   1, 'Crypt Storage Chest') /* Name */
     , (666073,  12, 'CryptKey2') /* LockCode */
     , (666073,  14, '') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (666073,   1, 0x0200007C) /* Setup */
     , (666073,   2, 0x09000004) /* MotionTable */
     , (666073,   3, 0x20000021) /* SoundTable */
     , (666073,   8, 0x06001022) /* Icon */
     , (666073,  22, 0x3400002B) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "Changelog": [
    {
      "created": "2021-04-07T18:14:28.3010519Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    }
  ],
  "IsDone": false
}
*/
