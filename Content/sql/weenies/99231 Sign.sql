DELETE FROM `weenie` WHERE `class_Id` = 99231;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (99231, 'Terminix', 10, '2024-08-28 05:47:46') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (99231,   1,         16) /* ItemType - Creature */
     , (99231,   2,         31) /* CreatureType - Human */
     , (99231,   3,         61) /* PaletteTemplate - White */
     , (99231,   6,         -1) /* ItemsCapacity */
     , (99231,   7,         -1) /* ContainersCapacity */
     , (99231,   8,        120) /* Mass */
     , (99231,  16,         32) /* ItemUseable - Remote */
     , (99231,  25,       8910) /* Level */
     , (99231,  27,          0) /* ArmorType - None */
     , (99231,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (99231,  95,          8) /* RadarBlipColor - Yellow */
     , (99231, 133,          0) /* ShowableOnRadar - Undefined */
     , (99231, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (99231, 146,     885432) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (99231,   1, True ) /* Stuck */
     , (99231,   8, True ) /* AllowGive */
     , (99231,  12, True ) /* ReportCollisions */
     , (99231,  13, False) /* Ethereal */
     , (99231,  19, False) /* Attackable */
     , (99231,  41, True ) /* ReportCollisionsAsEnvironment */
     , (99231,  42, True ) /* AllowEdgeSlide */
     , (99231,  52, True ) /* AiImmobile */
     , (99231,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (99231,  83, True ) /* NpcLooksLikeObject */
     , (99231,  90, True ) /* NpcInteractsSilently */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (99231,   1,       5) /* HeartbeatInterval */
     , (99231,   2,       0) /* HeartbeatTimestamp */
     , (99231,   3,    0.16) /* HealthRate */
     , (99231,   4,       5) /* StaminaRate */
     , (99231,   5,       1) /* ManaRate */
     , (99231,  12,     0.5) /* Shade */
     , (99231,  13,     0.9) /* ArmorModVsSlash */
     , (99231,  14,       1) /* ArmorModVsPierce */
     , (99231,  15,     1.1) /* ArmorModVsBludgeon */
     , (99231,  16,     0.4) /* ArmorModVsCold */
     , (99231,  17,     0.4) /* ArmorModVsFire */
     , (99231,  18,       1) /* ArmorModVsAcid */
     , (99231,  19,     0.6) /* ArmorModVsElectric */
     , (99231,  54,       3) /* UseRadius */
     , (99231,  64,       1) /* ResistSlash */
     , (99231,  65,       1) /* ResistPierce */
     , (99231,  66,       1) /* ResistBludgeon */
     , (99231,  67,       1) /* ResistFire */
     , (99231,  68,       1) /* ResistCold */
     , (99231,  69,       1) /* ResistAcid */
     , (99231,  70,       1) /* ResistElectric */
     , (99231,  71,       1) /* ResistHealthBoost */
     , (99231,  72,       1) /* ResistStaminaDrain */
     , (99231,  73,       1) /* ResistStaminaBoost */
     , (99231,  74,       1) /* ResistManaDrain */
     , (99231,  75,       1) /* ResistManaBoost */
     , (99231, 104,      10) /* ObviousRadarRange */
     , (99231, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (99231,   1, 'Sign') /* Name */
     , (99231,  15, 'Call TERMINIX 1-855-485-6300') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (99231,   1, 0x02000290) /* Setup */
     , (99231,   2, 0x09000096) /* MotionTable */
     , (99231,   3, 0x20000012) /* SoundTable */
     , (99231,   6, 0x040009B2) /* PaletteBase */
     , (99231,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (99231,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (99231,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (99231,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (99231,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (99231,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (99231,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (99231,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (99231,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (99231,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (99231,   1, 340, 0, 0) /* Strength */
     , (99231,   2, 350, 0, 0) /* Endurance */
     , (99231,   3, 420, 0, 0) /* Quickness */
     , (99231,   4, 290, 0, 0) /* Coordination */
     , (99231,   5, 550, 0, 0) /* Focus */
     , (99231,   6, 550, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (99231,   1,  4825, 0, 0, 5000) /* MaxHealth */
     , (99231,   3,  4650, 0, 0, 5000) /* MaxStamina */
     , (99231,   5,  4450, 0, 0, 5000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (99231,  6, 0, 2, 0,   1, 0,1659.8146319362477) /* MeleeDefense        Trained */
     , (99231,  7, 0, 2, 0,   1, 0,1659.8146319362477) /* MissileDefense      Trained */
     , (99231, 13, 0, 2, 0,   1, 0,1659.8146319362477) /* UnarmedCombat       Trained */
     , (99231, 20, 0, 3, 0, 999, 0,1659.8146319362477) /* Deception           Specialized */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (99231, 7 /* Use */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 13 /* TextDirect */, 0, 1, NULL, 'Call TERMINIX 1-855-485-6300', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

