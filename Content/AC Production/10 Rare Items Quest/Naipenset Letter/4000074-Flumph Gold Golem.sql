DELETE FROM `weenie` WHERE `class_Id` = 4000074;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4000074, 'asheron4fun-Flumph', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4000074,   1,         16) /* ItemType - Creature */
     , (4000074,   2,         13) /* CreatureType - Golem */
     , (4000074,   3,         17) /* PaletteTemplate - Yellow */
     , (4000074,   6,         -1) /* ItemsCapacity */
     , (4000074,   7,         -1) /* ContainersCapacity */
     , (4000074,  16,          1) /* ItemUseable - No */
     , (4000074,  25,        100) /* Level */
     , (4000074,  27,          0) /* ArmorType - None */
     , (4000074,  40,          2) /* CombatMode - Melee */
     , (4000074,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (4000074,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4000074, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (4000074, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4000074,   1, True ) /* Stuck */
     , (4000074,   6, True ) /* AiUsesMana */
     , (4000074,  11, False) /* IgnoreCollisions */
     , (4000074,  12, True ) /* ReportCollisions */
     , (4000074,  13, False) /* Ethereal */
     , (4000074,  14, True ) /* GravityStatus */
     , (4000074,  19, True ) /* Attackable */
     , (4000074,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4000074,   1,       5) /* HeartbeatInterval */
     , (4000074,   2,       0) /* HeartbeatTimestamp */
     , (4000074,   3,       1) /* HealthRate */
     , (4000074,   4,     0.5) /* StaminaRate */
     , (4000074,   5,       2) /* ManaRate */
     , (4000074,   6, 0.100000001490116) /* HealthUponResurrection */
     , (4000074,   7,    0.25) /* StaminaUponResurrection */
     , (4000074,   8, 0.300000011920929) /* ManaUponResurrection */
     , (4000074,  12,     0.5) /* Shade */
     , (4000074,  13, 0.790000021457672) /* ArmorModVsSlash */
     , (4000074,  14, 0.790000021457672) /* ArmorModVsPierce */
     , (4000074,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (4000074,  16,       1) /* ArmorModVsCold */
     , (4000074,  17,       1) /* ArmorModVsFire */
     , (4000074,  18,       1) /* ArmorModVsAcid */
     , (4000074,  19,       1) /* ArmorModVsElectric */
     , (4000074,  31,      17) /* VisualAwarenessRange */
     , (4000074,  34, 2.29999995231628) /* PowerupTime */
     , (4000074,  64, 0.330000013113022) /* ResistSlash */
     , (4000074,  65, 0.330000013113022) /* ResistPierce */
     , (4000074,  66,       1) /* ResistBludgeon */
     , (4000074,  67,       1) /* ResistFire */
     , (4000074,  68,       1) /* ResistCold */
     , (4000074,  69,       1) /* ResistAcid */
     , (4000074,  70,       1) /* ResistElectric */
     , (4000074,  71,       1) /* ResistHealthBoost */
     , (4000074,  72,       1) /* ResistStaminaDrain */
     , (4000074,  73,       1) /* ResistStaminaBoost */
     , (4000074,  74,       1) /* ResistManaDrain */
     , (4000074,  75,       1) /* ResistManaBoost */
     , (4000074,  80,       3) /* AiUseMagicDelay */
     , (4000074, 104,      10) /* ObviousRadarRange */
     , (4000074, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4000074,   1, 'Flumph') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4000074,   1,   33556426) /* Setup */
     , (4000074,   2,  150995073) /* MotionTable */
     , (4000074,   3,  536870933) /* SoundTable */
     , (4000074,   4,  805306376) /* CombatTable */
     , (4000074,   6,   67112775) /* PaletteBase */
     , (4000074,   7,  268436615) /* ClothingBase */
     , (4000074,   8,  100667940) /* Icon */
     , (4000074,  22,  872415323) /* PhysicsEffectTable */
     , (4000074,  35,        452) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4000074,   1, 250, 0, 0) /* Strength */
     , (4000074,   2, 500, 0, 0) /* Endurance */
     , (4000074,   3, 150, 0, 0) /* Quickness */
     , (4000074,   4, 150, 0, 0) /* Coordination */
     , (4000074,   5, 150, 0, 0) /* Focus */
     , (4000074,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4000074,   1,   530, 0, 0, 1055) /* MaxHealth */
     , (4000074,   3,   220, 0, 0, 470) /* MaxStamina */
     , (4000074,   5,   275, 0, 0, 425) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4000074,  6, 0, 3, 0, 256, 0, 0) /* MeleeDefense        Specialized */
     , (4000074,  7, 0, 3, 0, 354, 0, 0) /* MissileDefense      Specialized */
     , (4000074, 14, 0, 3, 0, 150, 0, 0) /* ArcaneLore          Specialized */
     , (4000074, 15, 0, 3, 0, 205, 0, 0) /* MagicDefense        Specialized */
     , (4000074, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (4000074, 22, 0, 3, 0,  10, 0, 0) /* Jump                Specialized */
     , (4000074, 24, 0, 3, 0,  10, 0, 0) /* Run                 Specialized */
     , (4000074, 31, 0, 3, 0,  90, 0, 0) /* CreatureEnchantment Specialized */
     , (4000074, 33, 0, 3, 0,  90, 0, 0) /* LifeMagic           Specialized */
     , (4000074, 34, 0, 3, 0,  90, 0, 0) /* WarMagic            Specialized */
     , (4000074, 45, 0, 3, 0, 130, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4000074,  0,  4,  0,    0,  220,  174,  174,  176,  220,  220,  220,  220,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (4000074,  1,  4,  0,    0,  220,  174,  174,  176,  220,  220,  220,  220,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (4000074,  2,  4,  0,    0,  220,  174,  174,  176,  220,  220,  220,  220,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (4000074,  3,  4,  0,    0,  220,  174,  174,  176,  220,  220,  220,  220,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (4000074,  4,  4,  0,    0,  220,  174,  174,  176,  220,  220,  220,  220,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (4000074,  5,  4, 90, 0.75,  220,  174,  174,  176,  220,  220,  220,  220,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (4000074,  6,  4,  0,    0,  220,  174,  174,  176,  220,  220,  220,  220,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (4000074,  7,  4,  0,    0,  220,  174,  174,  176,  220,  220,  220,  220,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (4000074,  8,  4, 90, 0.75,  220,  174,  174,  176,  220,  220,  220,  220,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4000074,    67,  2.055)  /* Shock Wave IV */
     , (4000074,    68,  2.055)  /* Shock Wave V */
     , (4000074,    83,  2.055)  /* Flame Bolt IV */
     , (4000074,    84,  2.055)  /* Flame Bolt V */
     , (4000074,   144,  2.008)  /* Flame Volley IV */
     , (4000074,   168,   2.01)  /* Regeneration Self IV */
     , (4000074,   232,   2.01)  /* Vulnerability Other IV */
     , (4000074,  1106,   2.01)  /* Fire Vulnerability Other IV */
     , (4000074,  1159,   2.01)  /* Heal Self IV */
     , (4000074,  1394,   2.01)  /* Clumsiness Other IV */
     , (4000074,  1400,   2.01)  /* Quickness Self IV */
     , (4000074,  1418,   2.01)  /* Slowness Other IV */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4000074,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4000074,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4000074, 9,  6353,  0, 0, 0.02, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (4000074, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (4000074, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (4000074, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (4000074, 9, 28520,  0, 0, 0.05, False) /* Create Gold Golem Heart (28520) for ContainTreasure */
     , (4000074, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
	 , (4000074, 9, 4000073,  0, 0,    1, False) /* Create Letter for ContainTreasure */;
