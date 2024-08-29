DELETE FROM `weenie` WHERE `class_Id` = 4000063;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4000063, 'asheron4fun-Duerg', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4000063,   1,         16) /* ItemType - Creature */
     , (4000063,   2,         14) /* CreatureType - Undead */
     , (4000063,   3,         43) /* PaletteTemplate - LightBrown */
     , (4000063,   6,         -1) /* ItemsCapacity */
     , (4000063,   7,         -1) /* ContainersCapacity */
     , (4000063,  16,          1) /* ItemUseable - No */
     , (4000063,  25,        100) /* Level */
     , (4000063,  27,          0) /* ArmorType - None */
     , (4000063,  40,          1) /* CombatMode - NonCombat */
     , (4000063,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (4000063,  72,         14) /* FriendType - Undead */
     , (4000063,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4000063, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (4000063, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (4000063, 140,          1) /* AiOptions - CanOpenDoors */
     , (4000063, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4000063,   1, True ) /* Stuck */
     , (4000063,   6, True ) /* AiUsesMana */
     , (4000063,  11, False) /* IgnoreCollisions */
     , (4000063,  12, True ) /* ReportCollisions */
     , (4000063,  13, False) /* Ethereal */
     , (4000063,  14, True ) /* GravityStatus */
     , (4000063,  19, True ) /* Attackable */
     , (4000063,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4000063,   1,       5) /* HeartbeatInterval */
     , (4000063,   2,       0) /* HeartbeatTimestamp */
     , (4000063,   3, 0.649999976158142) /* HealthRate */
     , (4000063,   4,     0.5) /* StaminaRate */
     , (4000063,   5,       2) /* ManaRate */
     , (4000063,  12,       1) /* Shade */
     , (4000063,  13, 0.660000026226044) /* ArmorModVsSlash */
     , (4000063,  14, 0.560000002384186) /* ArmorModVsPierce */
     , (4000063,  15, 0.660000026226044) /* ArmorModVsBludgeon */
     , (4000063,  16, 0.239999994635582) /* ArmorModVsCold */
     , (4000063,  17, 0.400000005960464) /* ArmorModVsFire */
     , (4000063,  18, 0.660000026226044) /* ArmorModVsAcid */
     , (4000063,  19, 0.46000000834465) /* ArmorModVsElectric */
     , (4000063,  31,      24) /* VisualAwarenessRange */
     , (4000063,  34, 0.899999976158142) /* PowerupTime */
     , (4000063,  36,       1) /* ChargeSpeed */
     , (4000063,  39, 1.29999995231628) /* DefaultScale */
     , (4000063,  64,    0.75) /* ResistSlash */
     , (4000063,  65, 0.579999983310699) /* ResistPierce */
     , (4000063,  66,    0.75) /* ResistBludgeon */
     , (4000063,  67,       1) /* ResistFire */
     , (4000063,  68,    0.25) /* ResistCold */
     , (4000063,  69,    0.75) /* ResistAcid */
     , (4000063,  70, 0.46000000834465) /* ResistElectric */
     , (4000063,  71,       1) /* ResistHealthBoost */
     , (4000063,  72,       1) /* ResistStaminaDrain */
     , (4000063,  73,       1) /* ResistStaminaBoost */
     , (4000063,  74,       1) /* ResistManaDrain */
     , (4000063,  75,       1) /* ResistManaBoost */
     , (4000063,  80,       3) /* AiUseMagicDelay */
     , (4000063, 104,      10) /* ObviousRadarRange */
     , (4000063, 122,       2) /* AiAcquireHealth */
     , (4000063, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4000063,   1, 'Duerg') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4000063,   1,   33554433) /* Setup */
     , (4000063,   2,  150994981) /* MotionTable */
     , (4000063,   3,  536870942) /* SoundTable */
     , (4000063,   4,  805306368) /* CombatTable */
     , (4000063,   6,   67108990) /* PaletteBase */
     , (4000063,   7,  268435645) /* ClothingBase */
     , (4000063,   8,  100669122) /* Icon */
     , (4000063,  22,  872415272) /* PhysicsEffectTable */
     , (4000063,  32,        335) /* WieldedTreasureType - 
                                   Wield Acid Yari (23722) | Probability: 20%
                                   Wield Yari (23730) | Probability: 25%
                                   Wield Acid Spear (23688) | Probability: 10%
                                   Wield Spear (23696) | Probability: 10%
                                   Wield Fire Tachi (23707) | Probability: 10%
                                   Wield Tachi (23700) | Probability: 10%
                                   Wield Kite Shield (23684) | Probability: 55% */
     , (4000063,  35,        460) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4000063,   1, 120, 0, 0) /* Strength */
     , (4000063,   2, 400, 0, 0) /* Endurance */
     , (4000063,   3, 140, 0, 0) /* Quickness */
     , (4000063,   4, 140, 0, 0) /* Coordination */
     , (4000063,   5, 210, 0, 0) /* Focus */
     , (4000063,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4000063,   1,   310, 0, 0, 375) /* MaxHealth */
     , (4000063,   3,   400, 0, 0, 830) /* MaxStamina */
     , (4000063,   5,   250, 0, 0, 470) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4000063,  6, 0, 3, 0, 355, 0, 0) /* MeleeDefense        Specialized */
     , (4000063,  7, 0, 3, 0, 410, 0, 0) /* MissileDefense      Specialized */
     , (4000063, 14, 0, 3, 0, 300, 0, 0) /* ArcaneLore          Specialized */
     , (4000063, 15, 0, 3, 0, 230, 0, 0) /* MagicDefense        Specialized */
     , (4000063, 20, 0, 3, 0,  90, 0, 0) /* Deception           Specialized */
     , (4000063, 31, 0, 3, 0, 145, 0, 0) /* CreatureEnchantment Specialized */
     , (4000063, 33, 0, 3, 0, 145, 0, 0) /* LifeMagic           Specialized */
     , (4000063, 34, 0, 3, 0, 145, 0, 0) /* WarMagic            Specialized */
     , (4000063, 44, 0, 3, 0, 290, 0, 0) /* HeavyWeapons        Specialized */
     , (4000063, 45, 0, 3, 0, 290, 0, 0) /* LightWeapons        Specialized */
     , (4000063, 46, 0, 3, 0, 290, 0, 0) /* FinesseWeapons      Specialized */
     , (4000063, 47, 0, 3, 0, 120, 0, 0) /* MissileWeapons      Specialized */
     , (4000063, 48, 0, 3, 0, 290, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4000063,  0,  4,  0,    0,  240,  158,  134,  158,   58,   96,  158,  110,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (4000063,  1,  4,  0,    0,  240,  158,  134,  158,   58,   96,  158,  110,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (4000063,  2,  4,  0,    0,  240,  158,  134,  158,   58,   96,  158,  110,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (4000063,  3,  4,  0,    0,  240,  158,  134,  158,   58,   96,  158,  110,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (4000063,  4,  4,  0,    0,  240,  158,  134,  158,   58,   96,  158,  110,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (4000063,  5,  4, 45, 0.75,  240,  158,  134,  158,   58,   96,  158,  110,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (4000063,  6,  4,  0,    0,  240,  158,  134,  158,   58,   96,  158,  110,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (4000063,  7,  4,  0,    0,  240,  158,  134,  158,   58,   96,  158,  110,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (4000063,  8,  4, 45, 0.75,  240,  158,  134,  158,   58,   96,  158,  110,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4000063,    62,  2.007)  /* Acid Stream V */
     , (4000063,    68,  2.007)  /* Shock Wave V */
     , (4000063,    73,  2.007)  /* Frost Bolt V */
     , (4000063,    79,   2.01)  /* Lightning Bolt V */
     , (4000063,    84,  2.007)  /* Flame Bolt V */
     , (4000063,    90,  2.007)  /* Force Bolt V */
     , (4000063,    96,  2.007)  /* Whirling Blade V */
     , (4000063,   129,   2.01)  /* Acid Volley V */
     , (4000063,   137,   2.01)  /* Frost Volley V */
     , (4000063,   141,   2.01)  /* Lightning Volley V */
     , (4000063,   145,   2.01)  /* Flame Volley V */
     , (4000063,   169,  2.025)  /* Regeneration Self V */
     , (4000063,   175,   2.02)  /* Fester Other V */
     , (4000063,   198,   2.02)  /* Exhaustion Other V */
     , (4000063,  1175,   2.02)  /* Harm Other V */
     , (4000063,  1199,   2.02)  /* Enfeeble Other V */
     , (4000063,  1223,   2.02)  /* Mana Drain Other V */
     , (4000063,  1241,  2.025)  /* Drain Health Other V */
     , (4000063,  1253,  2.025)  /* Drain Stamina Other V */
     , (4000063,  1264,  2.025)  /* Drain Mana Other V */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4000063,  5 /* HeartBeat */,  0.015, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767236 /* Point */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4000063,  5 /* HeartBeat */,   0.04, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767226 /* Beckon */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4000063,  5 /* HeartBeat */,  0.055, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767254 /* Slouch */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4000063,  5 /* HeartBeat */,   0.15, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4000063, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (4000063, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
	 , (4000063, 9, 4000061,  0, 0,    1, False) /* Create Letter for ContainTreasure */;
