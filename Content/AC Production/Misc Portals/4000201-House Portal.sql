DELETE FROM `weenie` WHERE `class_Id` = 4000201;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4000201, '4000201-HouseBasement', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4000201,   1,      65536) /* ItemType - Portal */
     , (4000201,  16,         32) /* ItemUseable - Remote */
     , (4000201,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4000201, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (4000201, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4000201,   1, True ) /* Stuck */
     , (4000201,  12, True ) /* ReportCollisions */
     , (4000201,  13, True ) /* Ethereal */
     , (4000201,  14, True ) /* GravityStatus */
     , (4000201,  15, True ) /* LightsStatus */
     , (4000201,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4000201,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4000201,   1, 'House Portal') /* Name */
     , (4000201,  16, 'Destination House Portal') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4000201,   1,   33554867) /* Setup */
     , (4000201,   2,  150994947) /* MotionTable */
     , (4000201,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4000201, 2, 0x0398011F, 20.000000, -47.492363, -5.995000, 1.000000, 0.000000, 0.000000, 0.000000); /* House Basement Destination */
/* 0x0398011F [20.000000 -47.492363 -5.995000] 1.000000 0.000000 0.000000 0.000000 */