DELETE FROM `weenie` WHERE `class_Id` = 5000204;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000204, 'tree a', 10, '2020-01-08 07:59:44') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000204,   1,         16) /* ItemType - Creature */
     , (5000204,   2,         40) /* CreatureType - Unknown */
     , (5000204,   6,         -1) /* ItemsCapacity */
     , (5000204,   7,         -1) /* ContainersCapacity */
     , (5000204,   8,      12000) /* Mass */
     , (5000204,  16,          1) /* ItemUseable - No */
     , (5000204,  25,       9798) /* Level */
     , (5000204,  27,          0) /* ArmorType - None */
     , (5000204,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (5000204, 133,          1) /* ShowableOnRadar - ShowNever */
     , (5000204, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5000204, 146,     940046) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000204,   1, True ) /* Stuck */
     , (5000204,  11, True ) /* IgnoreCollisions */
     , (5000204,  12, True ) /* ReportCollisions */
     , (5000204,  13, False) /* Ethereal */
     , (5000204,  14, True ) /* GravityStatus */
     , (5000204,  19, False) /* Attackable */
     , (5000204,  24, True ) /* UiHidden */
     , (5000204,  29, True ) /* NoCorpse */
     , (5000204,  41, True ) /* ReportCollisionsAsEnvironment */
     , (5000204,  42, True ) /* AllowEdgeSlide */
     , (5000204,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000204,   3, 0.159999996423721) /* HealthRate */
     , (5000204,   4,       5) /* StaminaRate */
     , (5000204,   5,       1) /* ManaRate */
     , (5000204,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (5000204,  14,       1) /* ArmorModVsPierce */
     , (5000204,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (5000204,  16, 0.400000005960464) /* ArmorModVsCold */
     , (5000204,  17, 0.400000005960464) /* ArmorModVsFire */
     , (5000204,  18,       1) /* ArmorModVsAcid */
     , (5000204,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (5000204,  39, 0.800000011920929) /* DefaultScale */
     , (5000204,  64,       1) /* ResistSlash */
     , (5000204,  65,       1) /* ResistPierce */
     , (5000204,  66,       1) /* ResistBludgeon */
     , (5000204,  67,       1) /* ResistFire */
     , (5000204,  68,       1) /* ResistCold */
     , (5000204,  69,       1) /* ResistAcid */
     , (5000204,  70,       1) /* ResistElectric */
     , (5000204,  71,       1) /* ResistHealthBoost */
     , (5000204,  72,       1) /* ResistStaminaDrain */
     , (5000204,  73,       1) /* ResistStaminaBoost */
     , (5000204,  74,       1) /* ResistManaDrain */
     , (5000204,  75,       1) /* ResistManaBoost */
     , (5000204, 104,      10) /* ObviousRadarRange */
     , (5000204, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000204,   1, 'Tall Tree') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000204,   1,   33555361) /* Setup */
     , (5000204,   2,  150995140) /* MotionTable */
     , (5000204,   3,  536870985) /* SoundTable */
     , (5000204,   8,  100671332) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5000204,   1, 2000, 0, 0) /* Strength */
     , (5000204,   2, 2000, 0, 0) /* Endurance */
     , (5000204,   3,   1, 0, 0) /* Quickness */
     , (5000204,   4,   1, 0, 0) /* Coordination */
     , (5000204,   5, 4000, 0, 0) /* Focus */
     , (5000204,   6, 4000, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5000204,   1,     0, 0, 0, 1000) /* MaxHealth */
     , (5000204,   3,     0, 0, 0, 2000) /* MaxStamina */
     , (5000204,   5,     0, 0, 0, 4000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5000204,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (5000204,  7, 0, 2, 0,   1, 0, 0) /* MissileDefense      Trained */
     , (5000204, 13, 0, 2, 0,   1, 0, 0) /* UnarmedCombat       Trained */
     , (5000204, 20, 0, 3, 0, 999, 0, 0) /* Deception           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5000204,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (5000204,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (5000204,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (5000204,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (5000204,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (5000204,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (5000204,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (5000204,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (5000204,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
