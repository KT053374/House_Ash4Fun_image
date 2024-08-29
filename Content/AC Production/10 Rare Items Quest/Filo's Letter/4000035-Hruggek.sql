DELETE FROM `weenie` WHERE `class_Id` = 4000035;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4000035, 'Asheron4fun-Hruggek', 10, '2021-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4000035,   1,         16) /* ItemType - Creature */
     , (4000035,   2,          2) /* CreatureType - Banderling */
     , (4000035,   3,         17) /* PaletteTemplate - Yellow */
     , (4000035,   6,         -1) /* ItemsCapacity */
     , (4000035,   7,         -1) /* ContainersCapacity */
     , (4000035,  16,          1) /* ItemUseable - No */
     , (4000035,  25,         15) /* Level */
     , (4000035,  27,          0) /* ArmorType - None */
     , (4000035,  40,          2) /* CombatMode - Melee */
     , (4000035,  68,          3) /* TargetingTactic - Random, Focused */
     , (4000035,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4000035, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (4000035, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (4000035, 140,          1) /* AiOptions - CanOpenDoors */
     , (4000035, 146,       2000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4000035,   1, True ) /* Stuck */
     , (4000035,  11, False) /* IgnoreCollisions */
     , (4000035,  12, True ) /* ReportCollisions */
     , (4000035,  13, False) /* Ethereal */
     , (4000035,  14, True ) /* GravityStatus */
     , (4000035,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4000035,   1,       5) /* HeartbeatInterval */
     , (4000035,   2,       0) /* HeartbeatTimestamp */
     , (4000035,   3, 0.200000002980232) /* HealthRate */
     , (4000035,   4,       5) /* StaminaRate */
     , (4000035,   5,       2) /* ManaRate */
     , (4000035,  12,     0.5) /* Shade */
     , (4000035,  13,     0.5) /* ArmorModVsSlash */
     , (4000035,  14, 0.379999995231628) /* ArmorModVsPierce */
     , (4000035,  15, 0.610000014305115) /* ArmorModVsBludgeon */
     , (4000035,  16,     0.5) /* ArmorModVsCold */
     , (4000035,  17, 0.699999988079071) /* ArmorModVsFire */
     , (4000035,  18, 0.379999995231628) /* ArmorModVsAcid */
     , (4000035,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (4000035,  31,      20) /* VisualAwarenessRange */
     , (4000035,  34, 2.20000004768372) /* PowerupTime */
     , (4000035,  36,       1) /* ChargeSpeed */
     , (4000035,  39, 1.70000004768372) /* DefaultScale */
     , (4000035,  64, 0.759999990463257) /* ResistSlash */
     , (4000035,  65, 0.649999976158142) /* ResistPierce */
     , (4000035,  66,     0.5) /* ResistBludgeon */
     , (4000035,  67,       1) /* ResistFire */
     , (4000035,  68, 0.759999990463257) /* ResistCold */
     , (4000035,  69, 0.649999976158142) /* ResistAcid */
     , (4000035,  70,       1) /* ResistElectric */
     , (4000035,  71,       1) /* ResistHealthBoost */
     , (4000035,  72,       1) /* ResistStaminaDrain */
     , (4000035,  73,       1) /* ResistStaminaBoost */
     , (4000035,  74,       1) /* ResistManaDrain */
     , (4000035,  75,       1) /* ResistManaBoost */
     , (4000035, 104,      10) /* ObviousRadarRange */
     , (4000035, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4000035,   1, 'Hruggek') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4000035,   1,   33558024) /* Setup */
     , (4000035,   2,  150994951) /* MotionTable */
     , (4000035,   3,  536870917) /* SoundTable */
     , (4000035,   4,  805306370) /* CombatTable */
     , (4000035,   6,   67114021) /* PaletteBase */
     , (4000035,   7,  268436498) /* ClothingBase */
     , (4000035,   8,  100667453) /* Icon */
     , (4000035,  22,  872415255) /* PhysicsEffectTable */
     , (4000035,  32,         47) /* WieldedTreasureType - 
                                   Wield 3x Throwing Axe (304) | Probability: 1%
                                   Wield 3x Throwing Club (310) | Probability: 1%
                                   Wield Battle Axe (301) | Probability: 15.000001%
                                   Wield Club (309) | Probability: 5%
                                   Wield Dabus (313) | Probability: 10%
                                   Wield Jo (322) | Probability: 3%
                                   Wield Kasrullah (325) | Probability: 5%
                                   Wield Mace (331) | Probability: 10%
                                   Wield Morning Star (332) | Probability: 15.000001%
                                   Wield Nabut (333) | Probability: 3%
                                   Wield Shou-ono (342) | Probability: 10%
                                   Wield Silifi (344) | Probability: 10%
                                   Wield Tofun (356) | Probability: 10% */
     , (4000035,  35,        453) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4000035,   1, 120, 0, 0) /* Strength */
     , (4000035,   2, 300, 0, 0) /* Endurance */
     , (4000035,   3,  60, 0, 0) /* Quickness */
     , (4000035,   4, 105, 0, 0) /* Coordination */
     , (4000035,   5,  45, 0, 0) /* Focus */
     , (4000035,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4000035,   1,    25, 0, 0, 65) /* MaxHealth */
     , (4000035,   3,    70, 0, 0, 150) /* MaxStamina */
     , (4000035,   5,     8, 0, 0, 53) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4000035,  6, 0, 3, 0,  50, 0, 0) /* MeleeDefense        Specialized */
     , (4000035,  7, 0, 3, 0,  92, 0, 0) /* MissileDefense      Specialized */
     , (4000035, 11, 0, 3, 0,  60, 0, 0) /* Sword               Specialized */
     , (4000035, 14, 0, 3, 0,  50, 0, 0) /* ArcaneLore          Specialized */
     , (4000035, 15, 0, 3, 0,  51, 0, 0) /* MagicDefense        Specialized */
     , (4000035, 20, 0, 3, 0,  40, 0, 0) /* Deception           Specialized */
     , (4000035, 22, 0, 3, 0,  80, 0, 0) /* Jump                Specialized */
     , (4000035, 24, 0, 3, 0,  60, 0, 0) /* Run                 Specialized */
     , (4000035, 31, 0, 3, 0,  35, 0, 0) /* CreatureEnchantment Specialized */
     , (4000035, 33, 0, 3, 0,  35, 0, 0) /* LifeMagic           Specialized */
     , (4000035, 34, 0, 3, 0,  35, 0, 0) /* WarMagic            Specialized */
     , (4000035, 45, 0, 3, 0,  60, 0, 0) /* LightWeapons        Specialized */
     , (4000035, 46, 0, 3, 0,  60, 0, 0) /* FinesseWeapons      Specialized */
     , (4000035, 47, 0, 3, 0,  20, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4000035,  0,  4,  0,    0,   90,   45,   34,   55,   45,   63,   34,   54,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (4000035,  1,  4,  0,    0,   80,   40,   30,   49,   40,   56,   30,   48,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (4000035,  2,  4,  0,    0,   80,   40,   30,   49,   40,   56,   30,   48,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (4000035,  3,  4,  0,    0,   70,   35,   27,   43,   35,   49,   27,   42,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (4000035,  4,  4,  0,    0,   70,   35,   27,   43,   35,   49,   27,   42,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (4000035,  5,  4, 12, 0.75,   70,   35,   27,   43,   35,   49,   27,   42,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (4000035,  6,  4,  0,    0,   70,   35,   27,   43,   35,   49,   27,   42,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (4000035,  7,  4,  0,    0,   70,   35,   27,   43,   35,   49,   27,   42,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (4000035,  8,  4, 12, 0.75,   70,   35,   27,   43,   35,   49,   27,   42,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4000035,     6,   2.01)  /* Heal Self I */
     , (4000035,    15,   2.01)  /* Vulnerability Other I */
     , (4000035,    18,   2.01)  /* Invulnerability Self I */
     , (4000035,    64,  2.005)  /* Shock Wave I */
     , (4000035,    65,   2.02)  /* Shock Wave II */
     , (4000035,    81,   2.02)  /* Flame Bolt II */
     , (4000035,    93,   2.02)  /* Whirling Blade II */
     , (4000035,    94,  2.005)  /* Whirling Blade III */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4000035,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4000035,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4000035,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4000035,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4000035,  5 /* HeartBeat */,  0.045, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4000035,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4000035,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4000035, 9,    3693,  0, 0, 0.04, False) /* Create Banderling Scalp (3693) for ContainTreasure */
     , (4000035, 9,       0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (4000035, 9,    7825,  0, 0, 0.03, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (4000035, 9,       0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
	 , (4000035, 9, 4000036,  0, 0,    1, False) /* Create Letter for ContainTreasure */;
