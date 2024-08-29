DELETE FROM `weenie` WHERE `class_Id` = 4000083;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4000083, 'asheron4fun-Grazzt', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4000083,   1,         16) /* ItemType - Creature */
     , (4000083,   2,          4) /* CreatureType - Mosswart */
     , (4000083,   3,         52) /* PaletteTemplate - DarkGrey */
     , (4000083,   6,         -1) /* ItemsCapacity */
     , (4000083,   7,         -1) /* ContainersCapacity */
     , (4000083,  16,          1) /* ItemUseable - No */
     , (4000083,  25,         50) /* Level */
     , (4000083,  27,          0) /* ArmorType - None */
     , (4000083,  40,          2) /* CombatMode - Melee */
     , (4000083,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (4000083,  72,         50) /* FriendType - Idol */
     , (4000083,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4000083, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (4000083, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (4000083, 140,          1) /* AiOptions - CanOpenDoors */
     , (4000083, 146,      10000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4000083,   1, True ) /* Stuck */
     , (4000083,   6, True ) /* AiUsesMana */
     , (4000083,  11, False) /* IgnoreCollisions */
     , (4000083,  12, True ) /* ReportCollisions */
     , (4000083,  13, False) /* Ethereal */
     , (4000083,  14, True ) /* GravityStatus */
     , (4000083,  19, True ) /* Attackable */
     , (4000083,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4000083,   1,       5) /* HeartbeatInterval */
     , (4000083,   2,       0) /* HeartbeatTimestamp */
     , (4000083,   3, 0.400000005960464) /* HealthRate */
     , (4000083,   4,       5) /* StaminaRate */
     , (4000083,   5,       2) /* ManaRate */
     , (4000083,  12,     0.5) /* Shade */
     , (4000083,  13, 0.389999985694885) /* ArmorModVsSlash */
     , (4000083,  14, 0.569999992847443) /* ArmorModVsPierce */
     , (4000083,  15, 0.569999992847443) /* ArmorModVsBludgeon */
     , (4000083,  16,    0.25) /* ArmorModVsCold */
     , (4000083,  17, 0.400000005960464) /* ArmorModVsFire */
     , (4000083,  18, 1.12999999523163) /* ArmorModVsAcid */
     , (4000083,  19, 0.699999988079071) /* ArmorModVsElectric */
     , (4000083,  31,      24) /* VisualAwarenessRange */
     , (4000083,  34, 0.899999976158142) /* PowerupTime */
     , (4000083,  36,       1) /* ChargeSpeed */
     , (4000083,  39, 1.20000004768372) /* DefaultScale */
     , (4000083,  64, 0.550000011920929) /* ResistSlash */
     , (4000083,  65, 0.800000011920929) /* ResistPierce */
     , (4000083,  66, 0.800000011920929) /* ResistBludgeon */
     , (4000083,  67,       1) /* ResistFire */
     , (4000083,  68, 0.379999995231628) /* ResistCold */
     , (4000083,  69, 0.800000011920929) /* ResistAcid */
     , (4000083,  70,       1) /* ResistElectric */
     , (4000083,  71,       1) /* ResistHealthBoost */
     , (4000083,  72,       1) /* ResistStaminaDrain */
     , (4000083,  73,       1) /* ResistStaminaBoost */
     , (4000083,  74,       1) /* ResistManaDrain */
     , (4000083,  75,       1) /* ResistManaBoost */
     , (4000083,  80,       3) /* AiUseMagicDelay */
     , (4000083, 104,      10) /* ObviousRadarRange */
     , (4000083, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4000083,   1, 'Graz''zt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4000083,   1,   33557327) /* Setup */
     , (4000083,   2,  150994953) /* MotionTable */
     , (4000083,   3,  536870959) /* SoundTable */
     , (4000083,   4,  805306373) /* CombatTable */
     , (4000083,   6,   67113400) /* PaletteBase */
     , (4000083,   7,  268436295) /* ClothingBase */
     , (4000083,   8,  100667449) /* Icon */
     , (4000083,  22,  872415264) /* PhysicsEffectTable */
     , (4000083,  32,        333) /* WieldedTreasureType - 
                                   Wield Spear (23697) | Probability: 35%
                                   Wield Tachi (23701) | Probability: 25%
                                   Wield Yari (23731) | Probability: 40% */
     , (4000083,  35,        451) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4000083,   1, 150, 0, 0) /* Strength */
     , (4000083,   2, 300, 0, 0) /* Endurance */
     , (4000083,   3, 135, 0, 0) /* Quickness */
     , (4000083,   4, 120, 0, 0) /* Coordination */
     , (4000083,   5, 115, 0, 0) /* Focus */
     , (4000083,   6, 105, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4000083,   1,    72, 0, 0, 342) /* MaxHealth */
     , (4000083,   3,   110, 0, 0, 250) /* MaxStamina */
     , (4000083,   5,   130, 0, 0, 235) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4000083,  6, 0, 3, 0, 120, 0, 0) /* MeleeDefense        Specialized */
     , (4000083,  7, 0, 3, 0, 230, 0, 0) /* MissileDefense      Specialized */
     , (4000083, 14, 0, 3, 0, 200, 0, 0) /* ArcaneLore          Specialized */
     , (4000083, 15, 0, 3, 0, 115, 0, 0) /* MagicDefense        Specialized */
     , (4000083, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (4000083, 24, 0, 3, 0,  40, 0, 0) /* Run                 Specialized */
     , (4000083, 31, 0, 3, 0,  70, 0, 0) /* CreatureEnchantment Specialized */
     , (4000083, 33, 0, 3, 0,  70, 0, 0) /* LifeMagic           Specialized */
     , (4000083, 34, 0, 3, 0,  70, 0, 0) /* WarMagic            Specialized */
     , (4000083, 44, 0, 3, 0, 140, 0, 0) /* HeavyWeapons        Specialized */
     , (4000083, 45, 0, 3, 0, 140, 0, 0) /* LightWeapons        Specialized */
     , (4000083, 46, 0, 3, 0, 150, 0, 0) /* FinesseWeapons      Specialized */
     , (4000083, 47, 0, 3, 0, 120, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4000083,  0,  4,  0,    0,  180,   70,  103,  103,   45,   72,  203,  126,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (4000083,  1,  4,  0,    0,  175,   68,  100,  100,   44,   70,  198,  123,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (4000083,  2,  4,  0,    0,  175,   68,  100,  100,   44,   70,  198,  123,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (4000083,  3,  4,  0,    0,  175,   68,  100,  100,   44,   70,  198,  123,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (4000083,  4,  4,  0,    0,  175,   68,  100,  100,   44,   70,  198,  123,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (4000083,  5,  4, 15, 0.75,  175,   68,  100,  100,   44,   70,  198,  123,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (4000083,  6,  4,  0,    0,  170,   66,   97,   97,   43,   68,  192,  119,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (4000083,  7,  4,  0,    0,  170,   66,   97,   97,   43,   68,  192,  119,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (4000083,  8,  4, 15, 0.75,  170,   66,   97,   97,   43,   68,  192,  119,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4000083,   196,  2.029)  /* Exhaustion Other III */
     , (4000083,   246,  2.013)  /* Invulnerability Self III */
     , (4000083,   276,  2.013)  /* Magic Resistance Self III */
     , (4000083,   282,  2.029)  /* Magic Yield Other III */
     , (4000083,  1002,   2.04)  /* Leaden Feet Other III */
     , (4000083,  1086,  2.125)  /* Lightning Vulnerability Other III */
     , (4000083,  1105,  2.125)  /* Fire Vulnerability Other III */
     , (4000083,  1158,   2.04)  /* Heal Self III */
     , (4000083,  1197,  2.029)  /* Enfeeble Other III */
     , (4000083,  1309,  2.013)  /* Armor Self III */
     , (4000083,  1324,  2.125)  /* Imperil Other III */
     , (4000083,  1340,  2.125)  /* Weakness Other III */
     , (4000083,  1393,  2.125)  /* Clumsiness Other III */
     , (4000083,  1798,  2.029)  /* Flame Streak III */
     , (4000083,  1816,  2.029)  /* Lightning Streak III */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4000083,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4000083,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4000083,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4000083,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4000083,  5 /* HeartBeat */,  0.045, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4000083,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4000083,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4000083, 9,  3694,  0, 0, 0.25, False) /* Create Swamp Stone (3694) for ContainTreasure */
     , (4000083, 9,     0,  0, 0, 0.75, False) /* Create nothing for ContainTreasure */
     , (4000083, 9,  7825,  0, 0, 0.05, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (4000083, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (4000083, 9, 15767,  0, 0, 0.02, False) /* Create Ruined Amulet of the Heart (15767) for ContainTreasure */
     , (4000083, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
	 , (4000083, 9, 4000082,  0, 0,    1, False) /* Create Letter for ContainTreasure */;
