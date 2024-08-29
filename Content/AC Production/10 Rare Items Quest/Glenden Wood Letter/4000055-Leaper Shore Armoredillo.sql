DELETE FROM `weenie` WHERE `class_Id` = 4000055;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4000055, 'asheron4fun-Leaper', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4000055,   1,         16) /* ItemType - Creature */
     , (4000055,   2,         17) /* CreatureType - Armoredillo */
     , (4000055,   3,          9) /* PaletteTemplate - Grey */
     , (4000055,   6,         -1) /* ItemsCapacity */
     , (4000055,   7,         -1) /* ContainersCapacity */
     , (4000055,  16,          1) /* ItemUseable - No */
     , (4000055,  25,         30) /* Level */
     , (4000055,  40,          2) /* CombatMode - Melee */
     , (4000055,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (4000055,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4000055, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (4000055, 146,       5000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4000055,   1, True ) /* Stuck */
     , (4000055,  11, False) /* IgnoreCollisions */
     , (4000055,  12, True ) /* ReportCollisions */
     , (4000055,  13, False) /* Ethereal */
     , (4000055,  14, True ) /* GravityStatus */
     , (4000055,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4000055,   1,       5) /* HeartbeatInterval */
     , (4000055,   2,       0) /* HeartbeatTimestamp */
     , (4000055,   3, 0.300000011920929) /* HealthRate */
     , (4000055,   4,     0.5) /* StaminaRate */
     , (4000055,   5,       2) /* ManaRate */
     , (4000055,  12,     0.5) /* Shade */
     , (4000055,  13, 0.219999998807907) /* ArmorModVsSlash */
     , (4000055,  14, 0.699999988079071) /* ArmorModVsPierce */
     , (4000055,  15,    0.25) /* ArmorModVsBludgeon */
     , (4000055,  16, 0.300000011920929) /* ArmorModVsCold */
     , (4000055,  17, 0.430000007152557) /* ArmorModVsFire */
     , (4000055,  18, 0.259999990463257) /* ArmorModVsAcid */
     , (4000055,  19, 0.430000007152557) /* ArmorModVsElectric */
     , (4000055,  31,      22) /* VisualAwarenessRange */
     , (4000055,  34,       4) /* PowerupTime */
     , (4000055,  36,       1) /* ChargeSpeed */
     , (4000055,  39, 0.800000011920929) /* DefaultScale */
     , (4000055,  64, 0.529999971389771) /* ResistSlash */
     , (4000055,  65,       1) /* ResistPierce */
     , (4000055,  66,     0.5) /* ResistBludgeon */
     , (4000055,  67, 0.699999988079071) /* ResistFire */
     , (4000055,  68,     0.5) /* ResistCold */
     , (4000055,  69, 0.400000005960464) /* ResistAcid */
     , (4000055,  70, 0.699999988079071) /* ResistElectric */
     , (4000055,  71,       1) /* ResistHealthBoost */
     , (4000055,  72,       1) /* ResistStaminaDrain */
     , (4000055,  73,       1) /* ResistStaminaBoost */
     , (4000055,  74,       1) /* ResistManaDrain */
     , (4000055,  75,       1) /* ResistManaBoost */
     , (4000055, 104,      10) /* ObviousRadarRange */
     , (4000055, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4000055,   1, 'Leaper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4000055,   1,   33554436) /* Setup */
     , (4000055,   2,  150994972) /* MotionTable */
     , (4000055,   3,  536870915) /* SoundTable */
     , (4000055,   4,  805306382) /* CombatTable */
     , (4000055,   6,   67109301) /* PaletteBase */
     , (4000055,   7,  268435547) /* ClothingBase */
     , (4000055,   8,  100667935) /* Icon */
     , (4000055,  22,  872415253) /* PhysicsEffectTable */
     , (4000055,  35,        459) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4000055,   1, 130, 0, 0) /* Strength */
     , (4000055,   2, 400, 0, 0) /* Endurance */
     , (4000055,   3,  70, 0, 0) /* Quickness */
     , (4000055,   4,  75, 0, 0) /* Coordination */
     , (4000055,   5,  70, 0, 0) /* Focus */
     , (4000055,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4000055,   1,    250, 0, 0, 98) /* MaxHealth */
     , (4000055,   3,   150, 0, 0, 265) /* MaxStamina */
     , (4000055,   5,     0, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4000055,  6, 0, 3, 0,  79, 0, 0) /* MeleeDefense        Specialized */
     , (4000055,  7, 0, 3, 0, 120, 0, 0) /* MissileDefense      Specialized */
     , (4000055, 15, 0, 3, 0,  95, 0, 0) /* MagicDefense        Specialized */
     , (4000055, 20, 0, 3, 0,  20, 0, 0) /* Deception           Specialized */
     , (4000055, 22, 0, 3, 0,  25, 0, 0) /* Jump                Specialized */
     , (4000055, 24, 0, 3, 0,  20, 0, 0) /* Run                 Specialized */
     , (4000055, 45, 0, 3, 0,  45, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4000055,  0,  1, 15, 0.75,   70,   15,   49,   18,   21,   30,   18,   30,    0, 1,  0.7, 0.34,    0,  0.7, 0.34,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (4000055,  9,  1, 40, 0.75,   80,   18,   56,   20,   24,   34,   21,   34,    0, 1,  0.3, 0.33,    0,  0.3, 0.33,    0,    0,    0,    0,    0,    0,    0) /* Horn */
     , (4000055, 16,  1, 40,  0.5,   70,   15,   49,   18,   21,   30,   18,   30,    0, 2,    0, 0.33,  0.3,    0, 0.33,  0.3,  0.5, 0.34,  0.3,  0.5, 0.34,  0.3) /* Torso */
     , (4000055, 17,  4,  0,    0,   70,   15,   49,   18,   21,   30,   18,   30,    0, 2,    0,    0,    0,    0,    0,    0,  0.5, 0.33,    0,  0.5, 0.33,    0) /* Tail */
     , (4000055, 19,  4,  0,    0,   70,   15,   49,   18,   21,   30,   18,   30,    0, 3,    0,    0,  0.7,    0,    0,  0.7,    0, 0.33,  0.7,    0, 0.33,  0.7) /* Leg */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4000055,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4000055,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4000055,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4000055,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4000055, 9, 4000056,  0, 0,    1, False) /* Create Letter for ContainTreasure */;
