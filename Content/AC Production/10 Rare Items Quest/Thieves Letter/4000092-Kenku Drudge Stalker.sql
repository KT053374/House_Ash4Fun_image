DELETE FROM `weenie` WHERE `class_Id` = 4000092;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4000092, 'asheron4fun-Kenku', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4000092,   1,         16) /* ItemType - Creature */
     , (4000092,   2,          3) /* CreatureType - Drudge */
     , (4000092,   3,         52) /* PaletteTemplate - DarkGrey */
     , (4000092,   6,         -1) /* ItemsCapacity */
     , (4000092,   7,         -1) /* ContainersCapacity */
     , (4000092,  16,          1) /* ItemUseable - No */
     , (4000092,  25,         50) /* Level */
     , (4000092,  27,          0) /* ArmorType - None */
     , (4000092,  40,          2) /* CombatMode - Melee */
     , (4000092,  68,          3) /* TargetingTactic - Random, Focused */
     , (4000092,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4000092, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (4000092, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (4000092, 140,          1) /* AiOptions - CanOpenDoors */
     , (4000092, 146,      10000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4000092,   1, True ) /* Stuck */
     , (4000092,   6, True ) /* AiUsesMana */
     , (4000092,  11, False) /* IgnoreCollisions */
     , (4000092,  12, True ) /* ReportCollisions */
     , (4000092,  13, False) /* Ethereal */
     , (4000092,  14, True ) /* GravityStatus */
     , (4000092,  19, True ) /* Attackable */
     , (4000092,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4000092,   1,       5) /* HeartbeatInterval */
     , (4000092,   2,       0) /* HeartbeatTimestamp */
     , (4000092,   3, 0.600000023841858) /* HealthRate */
     , (4000092,   4,       3) /* StaminaRate */
     , (4000092,   5,       1) /* ManaRate */
     , (4000092,  12,     0.5) /* Shade */
     , (4000092,  13, 0.860000014305115) /* ArmorModVsSlash */
     , (4000092,  14, 0.689999997615814) /* ArmorModVsPierce */
     , (4000092,  15, 0.899999976158142) /* ArmorModVsBludgeon */
     , (4000092,  16, 0.860000014305115) /* ArmorModVsCold */
     , (4000092,  17, 0.899999976158142) /* ArmorModVsFire */
     , (4000092,  18, 0.860000014305115) /* ArmorModVsAcid */
     , (4000092,  19, 0.360000014305115) /* ArmorModVsElectric */
     , (4000092,  31,      24) /* VisualAwarenessRange */
     , (4000092,  34, 1.10000002384186) /* PowerupTime */
     , (4000092,  36,       1) /* ChargeSpeed */
     , (4000092,  39, 1.29999995231628) /* DefaultScale */
     , (4000092,  64, 0.899999976158142) /* ResistSlash */
     , (4000092,  65, 0.610000014305115) /* ResistPierce */
     , (4000092,  66,       1) /* ResistBludgeon */
     , (4000092,  67,       1) /* ResistFire */
     , (4000092,  68, 0.899999976158142) /* ResistCold */
     , (4000092,  69, 0.899999976158142) /* ResistAcid */
     , (4000092,  70, 0.230000004172325) /* ResistElectric */
     , (4000092,  71,       1) /* ResistHealthBoost */
     , (4000092,  72,       1) /* ResistStaminaDrain */
     , (4000092,  73,       1) /* ResistStaminaBoost */
     , (4000092,  74,       1) /* ResistManaDrain */
     , (4000092,  75,       1) /* ResistManaBoost */
     , (4000092,  80,       3) /* AiUseMagicDelay */
     , (4000092, 104,      10) /* ObviousRadarRange */
     , (4000092, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4000092,   1, 'Kenku') /* Name */
     , (4000092,  45, 'KillTaskDrudgeStalkers_0507') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4000092,   1,   33556445) /* Setup */
     , (4000092,   2,  150994952) /* MotionTable */
     , (4000092,   3,  536870919) /* SoundTable */
     , (4000092,   4,  805306372) /* CombatTable */
     , (4000092,   6,   67112812) /* PaletteBase */
     , (4000092,   7,  268435975) /* ClothingBase */
     , (4000092,   8,  100667445) /* Icon */
     , (4000092,  22,  872415258) /* PhysicsEffectTable */
     , (4000092,  32,         85) /* WieldedTreasureType - 
                                   Wield Yari (362) | Probability: 40%
                                   Wield Tachi (353) | Probability: 10%
                                   Wield Spear (348) | Probability: 20%
                                   Wield Shamshir (340) | Probability: 10%
                                   Wield Scimitar (339) | Probability: 10%
                                   Wield Budiaq (308) | Probability: 10% */
     , (4000092,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4000092,   1, 160, 0, 0) /* Strength */
     , (4000092,   2, 300, 0, 0) /* Endurance */
     , (4000092,   3, 170, 0, 0) /* Quickness */
     , (4000092,   4, 120, 0, 0) /* Coordination */
     , (4000092,   5,  75, 0, 0) /* Focus */
     , (4000092,   6,  75, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4000092,   1,   100, 0, 0, 400) /* MaxHealth */
     , (4000092,   3,   128, 0, 0, 273) /* MaxStamina */
     , (4000092,   5,    90, 0, 0, 165) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4000092,  6, 0, 3, 0,  85, 0, 0) /* MeleeDefense        Specialized */
     , (4000092,  7, 0, 3, 0, 225, 0, 0) /* MissileDefense      Specialized */
     , (4000092, 14, 0, 2, 0, 130, 0, 0) /* ArcaneLore          Trained */
     , (4000092, 15, 0, 3, 0, 142, 0, 0) /* MagicDefense        Specialized */
     , (4000092, 20, 0, 2, 0,  90, 0, 0) /* Deception           Trained */
     , (4000092, 24, 0, 2, 0, 100, 0, 0) /* Run                 Trained */
     , (4000092, 31, 0, 3, 0,  95, 0, 0) /* CreatureEnchantment Specialized */
     , (4000092, 33, 0, 3, 0,  95, 0, 0) /* LifeMagic           Specialized */
     , (4000092, 34, 0, 3, 0,  95, 0, 0) /* WarMagic            Specialized */
     , (4000092, 44, 0, 3, 0, 115, 0, 0) /* HeavyWeapons        Specialized */
     , (4000092, 45, 0, 3, 0, 115, 0, 0) /* LightWeapons        Specialized */
     , (4000092, 46, 0, 3, 0, 115, 0, 0) /* FinesseWeapons      Specialized */
     , (4000092, 47, 0, 3, 0,  60, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4000092,  0,  4,  0,    0,  150,  129,  104,  135,  129,  135,  129,   54,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (4000092,  1,  4,  0,    0,  135,  116,   93,  122,  116,  122,  116,   49,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (4000092,  2,  4,  0,    0,  135,  116,   93,  122,  116,  122,  116,   49,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (4000092,  3,  4,  0,    0,  145,  125,  100,  131,  125,  131,  125,   52,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (4000092,  4,  4,  0,    0,  130,  112,   90,  117,  112,  117,  112,   47,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (4000092,  5,  4, 25, 0.75,  130,  112,   90,  117,  112,  117,  112,   47,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (4000092,  6,  4,  0,    0,  130,  112,   90,  117,  112,  117,  112,   47,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (4000092,  7,  4,  0,    0,  130,  112,   90,  117,  112,  117,  112,   47,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (4000092,  8,  4, 25, 0.75,  140,  120,   97,  126,  120,  126,  120,   50,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4000092,    60,  2.025)  /* Acid Stream III */
     , (4000092,    88,  2.025)  /* Force Bolt III */
     , (4000092,    94,  2.025)  /* Whirling Blade III */
     , (4000092,   231,  2.008)  /* Vulnerability Other III */
     , (4000092,   264,  2.008)  /* Defenselessness Other III */
     , (4000092,  1329,   2.01)  /* Strength Self III */
     , (4000092,  1375,   2.01)  /* Coordination Self III */
     , (4000092,  1393,  2.008)  /* Clumsiness Other III */
     , (4000092,  1399,   2.01)  /* Quickness Self III */
     , (4000092,  1417,  2.008)  /* Slowness Other III */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4000092,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435540 /* Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4000092,  5 /* HeartBeat */,   0.07, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4000092,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4000092,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4000092,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4000092,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435540 /* Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4000092,  5 /* HeartBeat */,   0.07, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4000092,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4000092,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4000092, 9,  7825,  0, 0, 0.03, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (4000092, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (4000092, 9, 15771,  0, 0, 0.02, False) /* Create Ruined Amulet of Heavy Weapons (15771) for ContainTreasure */
     , (4000092, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (4000092, 9, 27390,  0, 0, 0.005, False) /* Create Drudge Fight (27390) for ContainTreasure */
     , (4000092, 9,     0,  0, 0, 0.995, False) /* Create nothing for ContainTreasure */
     , (4000092, 9,  8145,  0, 0, 0.05, False) /* Create Drudge Head (8145) for ContainTreasure */
     , (4000092, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
	 , (4000092, 9, 4000091,  0, 0,    1, False) /* Create Letter for ContainTreasure */;
