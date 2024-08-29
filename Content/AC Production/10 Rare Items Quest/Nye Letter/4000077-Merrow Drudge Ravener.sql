DELETE FROM `weenie` WHERE `class_Id` = 4000077;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4000077, 'asheron4fun-Merrow', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4000077,   1,         16) /* ItemType - Creature */
     , (4000077,   2,          3) /* CreatureType - Drudge */
     , (4000077,   3,         39) /* PaletteTemplate - Black */
     , (4000077,   6,         -1) /* ItemsCapacity */
     , (4000077,   7,         -1) /* ContainersCapacity */
     , (4000077,  16,          1) /* ItemUseable - No */
     , (4000077,  25,         80) /* Level */
     , (4000077,  27,          0) /* ArmorType - None */
     , (4000077,  40,          2) /* CombatMode - Melee */
     , (4000077,  68,          3) /* TargetingTactic - Random, Focused */
     , (4000077,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4000077, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (4000077, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (4000077, 140,          1) /* AiOptions - CanOpenDoors */
     , (4000077, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4000077,   1, True ) /* Stuck */
     , (4000077,   6, True ) /* AiUsesMana */
     , (4000077,  11, False) /* IgnoreCollisions */
     , (4000077,  12, True ) /* ReportCollisions */
     , (4000077,  13, False) /* Ethereal */
     , (4000077,  14, True ) /* GravityStatus */
     , (4000077,  19, True ) /* Attackable */
     , (4000077,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4000077,   1,       5) /* HeartbeatInterval */
     , (4000077,   2,       0) /* HeartbeatTimestamp */
     , (4000077,   3, 0.699999988079071) /* HealthRate */
     , (4000077,   4,       3) /* StaminaRate */
     , (4000077,   5,       1) /* ManaRate */
     , (4000077,  12,     0.5) /* Shade */
     , (4000077,  13, 0.860000014305115) /* ArmorModVsSlash */
     , (4000077,  14, 0.699999988079071) /* ArmorModVsPierce */
     , (4000077,  15, 0.899999976158142) /* ArmorModVsBludgeon */
     , (4000077,  16, 0.860000014305115) /* ArmorModVsCold */
     , (4000077,  17, 0.899999976158142) /* ArmorModVsFire */
     , (4000077,  18, 0.860000014305115) /* ArmorModVsAcid */
     , (4000077,  19, 0.379999995231628) /* ArmorModVsElectric */
     , (4000077,  31,      24) /* VisualAwarenessRange */
     , (4000077,  34,       1) /* PowerupTime */
     , (4000077,  36,       1) /* ChargeSpeed */
     , (4000077,  39, 1.29999995231628) /* DefaultScale */
     , (4000077,  64, 0.899999976158142) /* ResistSlash */
     , (4000077,  65, 0.610000014305115) /* ResistPierce */
     , (4000077,  66,       1) /* ResistBludgeon */
     , (4000077,  67,       1) /* ResistFire */
     , (4000077,  68, 0.899999976158142) /* ResistCold */
     , (4000077,  69, 0.899999976158142) /* ResistAcid */
     , (4000077,  70, 0.230000004172325) /* ResistElectric */
     , (4000077,  71,       1) /* ResistHealthBoost */
     , (4000077,  72,       1) /* ResistStaminaDrain */
     , (4000077,  73,       1) /* ResistStaminaBoost */
     , (4000077,  74,       1) /* ResistManaDrain */
     , (4000077,  75,       1) /* ResistManaBoost */
     , (4000077,  80,       3) /* AiUseMagicDelay */
     , (4000077, 104,      10) /* ObviousRadarRange */
     , (4000077, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4000077,   1, 'Merrow') /* Name */
     , (4000077,  45, 'KillTaskDrudgeRaveners_0507') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4000077,   1,   33556445) /* Setup */
     , (4000077,   2,  150994952) /* MotionTable */
     , (4000077,   3,  536870919) /* SoundTable */
     , (4000077,   4,  805306372) /* CombatTable */
     , (4000077,   6,   67112812) /* PaletteBase */
     , (4000077,   7,  268435977) /* ClothingBase */
     , (4000077,   8,  100667445) /* Icon */
     , (4000077,  22,  872415258) /* PhysicsEffectTable */
     , (4000077,  32,         78) /* WieldedTreasureType - 
                                   Wield Yari (23732) | Probability: 50%
                                   Wield Tachi (23702) | Probability: 25%
                                   Wield Spear (23698) | Probability: 25% */
     , (4000077,  35,        448) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4000077,   1, 190, 0, 0) /* Strength */
     , (4000077,   2, 300, 0, 0) /* Endurance */
     , (4000077,   3, 200, 0, 0) /* Quickness */
     , (4000077,   4, 150, 0, 0) /* Coordination */
     , (4000077,   5, 100, 0, 0) /* Focus */
     , (4000077,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4000077,   1,   300, 0, 0, 558) /* MaxHealth */
     , (4000077,   3,   280, 0, 0, 455) /* MaxStamina */
     , (4000077,   5,   100, 0, 0, 200) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4000077,  6, 0, 3, 0, 168, 0, 0) /* MeleeDefense        Specialized */
     , (4000077,  7, 0, 3, 0, 265, 0, 0) /* MissileDefense      Specialized */
     , (4000077, 14, 0, 3, 0, 150, 0, 0) /* ArcaneLore          Specialized */
     , (4000077, 15, 0, 3, 0, 182, 0, 0) /* MagicDefense        Specialized */
     , (4000077, 20, 0, 2, 0, 120, 0, 0) /* Deception           Trained */
     , (4000077, 24, 0, 2, 0, 150, 0, 0) /* Run                 Trained */
     , (4000077, 31, 0, 3, 0, 105, 0, 0) /* CreatureEnchantment Specialized */
     , (4000077, 33, 0, 3, 0, 105, 0, 0) /* LifeMagic           Specialized */
     , (4000077, 34, 0, 3, 0, 105, 0, 0) /* WarMagic            Specialized */
     , (4000077, 44, 0, 3, 0, 155, 0, 0) /* HeavyWeapons        Specialized */
     , (4000077, 45, 0, 3, 0, 155, 0, 0) /* LightWeapons        Specialized */
     , (4000077, 46, 0, 3, 0, 155, 0, 0) /* FinesseWeapons      Specialized */
     , (4000077, 47, 0, 3, 0,   0, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4000077,  0,  4,  0,    0,  180,  155,  126,  162,  155,  162,  155,   68,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (4000077,  1,  4,  0,    0,  145,  125,  102,  131,  125,  131,  125,   55,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (4000077,  2,  4,  0,    0,  145,  125,  102,  131,  125,  131,  125,   55,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (4000077,  3,  4,  0,    0,  175,  151,  123,  158,  151,  158,  151,   67,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (4000077,  4,  4,  0,    0,  140,  120,   98,  126,  120,  126,  120,   53,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (4000077,  5,  4, 25, 0.75,  140,  120,   98,  126,  120,  126,  120,   53,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (4000077,  6,  4,  0,    0,  150,  129,  105,  135,  129,  135,  129,   57,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (4000077,  7,  4,  0,    0,  170,  146,  119,  153,  146,  153,  146,   65,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (4000077,  8,  4, 25, 0.75,  170,  146,  119,  153,  146,  153,  146,   65,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4000077,    78,  2.033)  /* Lightning Bolt IV */
     , (4000077,    89,  2.033)  /* Force Bolt IV */
     , (4000077,    95,  2.033)  /* Whirling Blade IV */
     , (4000077,   232,   2.01)  /* Vulnerability Other IV */
     , (4000077,   265,   2.01)  /* Defenselessness Other IV */
     , (4000077,  1330,  2.015)  /* Strength Self IV */
     , (4000077,  1376,  2.015)  /* Coordination Self IV */
     , (4000077,  1394,   2.01)  /* Clumsiness Other IV */
     , (4000077,  1400,  2.015)  /* Quickness Self IV */
     , (4000077,  1418,   2.01)  /* Slowness Other IV */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4000077,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435540 /* Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4000077,  5 /* HeartBeat */,   0.07, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4000077,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4000077,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4000077,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4000077,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435540 /* Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4000077,  5 /* HeartBeat */,   0.07, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4000077,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4000077,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4000077, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (4000077, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (4000077, 9,  7040,  0, 0, 0.03, False) /* Create Ravener Guts (7040) for ContainTreasure */
     , (4000077, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (4000077, 9,  7825,  0, 0, 0.03, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (4000077, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (4000077, 9, 15768,  0, 0, 0.02, False) /* Create Ruined Amulet of Light Weapons (15768) for ContainTreasure */
     , (4000077, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (4000077, 9, 45876,  1, 0, 0.03, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (4000077, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (4000077, 9, 45875,  1, 0, 0.01, False) /* Create Lucky Gold Letter (45875) for ContainTreasure */
     , (4000077, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
	 , (4000077, 9, 4000076,  0, 0,    1, False) /* Create Letter for ContainTreasure */;
