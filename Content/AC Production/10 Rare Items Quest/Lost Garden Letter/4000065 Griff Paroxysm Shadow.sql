DELETE FROM `weenie` WHERE `class_Id` = 4000065;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4000065, 'asheron4fun-Griff', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4000065,   1,         16) /* ItemType - Creature */
     , (4000065,   2,         22) /* CreatureType - Shadow */
     , (4000065,   3,         39) /* PaletteTemplate - Black */
     , (4000065,   6,         -1) /* ItemsCapacity */
     , (4000065,   7,         -1) /* ContainersCapacity */
     , (4000065,   8,         90) /* Mass */
     , (4000065,  16,          1) /* ItemUseable - No */
     , (4000065,  25,        100) /* Level */
     , (4000065,  27,          0) /* ArmorType - None */
     , (4000065,  68,          3) /* TargetingTactic - Random, Focused */
     , (4000065,  72,         19) /* FriendType - Virindi */
     , (4000065,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (4000065, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (4000065, 113,          2) /* Gender - Female */
     , (4000065, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (4000065, 140,          1) /* AiOptions - CanOpenDoors */
     , (4000065, 146,      80000) /* XpOverride */
     , (4000065, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4000065,   1, True ) /* Stuck */
     , (4000065,   6, True ) /* AiUsesMana */
     , (4000065,  11, False) /* IgnoreCollisions */
     , (4000065,  12, True ) /* ReportCollisions */
     , (4000065,  13, False) /* Ethereal */
     , (4000065,  14, True ) /* GravityStatus */
     , (4000065,  19, True ) /* Attackable */
     , (4000065,  42, True ) /* AllowEdgeSlide */
     , (4000065,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4000065,   1,       5) /* HeartbeatInterval */
     , (4000065,   2,       0) /* HeartbeatTimestamp */
     , (4000065,   3, 0.699999988079071) /* HealthRate */
     , (4000065,   4,     2.5) /* StaminaRate */
     , (4000065,   5,       1) /* ManaRate */
     , (4000065,  12,     0.5) /* Shade */
     , (4000065,  13,       1) /* ArmorModVsSlash */
     , (4000065,  14, 0.899999976158142) /* ArmorModVsPierce */
     , (4000065,  15, 0.899999976158142) /* ArmorModVsBludgeon */
     , (4000065,  16,    0.75) /* ArmorModVsCold */
     , (4000065,  17, 1.20000004768372) /* ArmorModVsFire */
     , (4000065,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (4000065,  19, 0.850000023841858) /* ArmorModVsElectric */
     , (4000065,  31,      18) /* VisualAwarenessRange */
     , (4000065,  34, 1.10000002384186) /* PowerupTime */
     , (4000065,  36,       1) /* ChargeSpeed */
     , (4000065,  39, 1.29999995231628) /* DefaultScale */
     , (4000065,  64,       1) /* ResistSlash */
     , (4000065,  65,     0.5) /* ResistPierce */
     , (4000065,  66, 0.649999976158142) /* ResistBludgeon */
     , (4000065,  67,       1) /* ResistFire */
     , (4000065,  68, 0.100000001490116) /* ResistCold */
     , (4000065,  69, 0.200000002980232) /* ResistAcid */
     , (4000065,  70, 0.200000002980232) /* ResistElectric */
     , (4000065,  71,       1) /* ResistHealthBoost */
     , (4000065,  72,       1) /* ResistStaminaDrain */
     , (4000065,  73,       1) /* ResistStaminaBoost */
     , (4000065,  74,       1) /* ResistManaDrain */
     , (4000065,  75,       1) /* ResistManaBoost */
     , (4000065,  76,     0.5) /* Translucency */
     , (4000065,  80,       3) /* AiUseMagicDelay */
     , (4000065, 104,      10) /* ObviousRadarRange */
     , (4000065, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4000065,   1, 'Griff') /* Name */
     , (4000065,   3, 'Female') /* Sex */
     , (4000065,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4000065,   1,   33558345) /* Setup */
     , (4000065,   2,  150995091) /* MotionTable */
     , (4000065,   3,  536870914) /* SoundTable */
     , (4000065,   4,  805306408) /* CombatTable */
     , (4000065,   6,   67108990) /* PaletteBase */
     , (4000065,   7,  268436623) /* ClothingBase */
     , (4000065,   8,  100674327) /* Icon */
     , (4000065,   9,   83890275) /* EyesTexture */
     , (4000065,  10,   83890294) /* NoseTexture */
     , (4000065,  11,   83890324) /* MouthTexture */
     , (4000065,  15,   67116998) /* HairPalette */
     , (4000065,  16,   67109566) /* EyesPalette */
     , (4000065,  17,   67109562) /* SkinPalette */
     , (4000065,  22,  872415331) /* PhysicsEffectTable */
     , (4000065,  35,        462) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4000065,   1, 140, 0, 0) /* Strength */
     , (4000065,   2, 320, 0, 0) /* Endurance */
     , (4000065,   3, 200, 0, 0) /* Quickness */
     , (4000065,   4, 180, 0, 0) /* Coordination */
     , (4000065,   5, 160, 0, 0) /* Focus */
     , (4000065,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4000065,   1,   755, 0, 0, 1035) /* MaxHealth */
     , (4000065,   3,   370, 0, 0, 530) /* MaxStamina */
     , (4000065,   5,   380, 0, 0, 490) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4000065,  6, 0, 3, 0, 275, 0, 0) /* MeleeDefense        Specialized */
     , (4000065,  7, 0, 3, 0, 360, 0, 0) /* MissileDefense      Specialized */
     , (4000065, 14, 0, 3, 0, 232, 0, 0) /* ArcaneLore          Specialized */
     , (4000065, 15, 0, 3, 0, 215, 0, 0) /* MagicDefense        Specialized */
     , (4000065, 20, 0, 3, 0, 150, 0, 0) /* Deception           Specialized */
     , (4000065, 31, 0, 3, 0, 130, 0, 0) /* CreatureEnchantment Specialized */
     , (4000065, 33, 0, 3, 0, 130, 0, 0) /* LifeMagic           Specialized */
     , (4000065, 34, 0, 3, 0, 130, 0, 0) /* WarMagic            Specialized */
     , (4000065, 44, 0, 3, 0, 235, 0, 0) /* HeavyWeapons        Specialized */
     , (4000065, 45, 0, 3, 0, 235, 0, 0) /* LightWeapons        Specialized */
     , (4000065, 46, 0, 3, 0, 180, 0, 0) /* FinesseWeapons      Specialized */
     , (4000065, 47, 0, 3, 0, 220, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4000065,  0,  4,  0,    0,  250,  250,  225,  225,  188,  300,  200,  213,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (4000065,  1,  4,  0,    0,  250,  250,  225,  225,  188,  300,  200,  213,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (4000065,  2,  4,  0,    0,  250,  250,  225,  225,  188,  300,  200,  213,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (4000065,  3,  4,  0,    0,  250,  250,  225,  225,  188,  300,  200,  213,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (4000065,  4,  4,  0,    0,  250,  250,  225,  225,  188,  300,  200,  213,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (4000065,  5,  4, 65, 0.75,  250,  250,  225,  225,  188,  300,  200,  213,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (4000065,  6,  4,  0,    0,  250,  250,  225,  225,  188,  300,  200,  213,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (4000065,  7,  4,  0,    0,  250,  250,  225,  225,  188,  300,  200,  213,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (4000065,  8,  4, 65, 0.75,  250,  250,  225,  225,  188,  300,  200,  213,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4000065,    72,  2.032)  /* Frost Bolt IV */
     , (4000065,    78,  2.032)  /* Lightning Bolt IV */
     , (4000065,    83,  2.032)  /* Flame Bolt IV */
     , (4000065,    89,  2.032)  /* Force Bolt IV */
     , (4000065,    95,  2.032)  /* Whirling Blade IV */
     , (4000065,   136,  2.003)  /* Frost Volley IV */
     , (4000065,   140,  2.003)  /* Lightning Volley IV */
     , (4000065,   144,  2.003)  /* Flame Volley IV */
     , (4000065,   148,  2.003)  /* Force Volley IV */
     , (4000065,   152,  2.003)  /* Blade Volley IV */
     , (4000065,   232,  2.023)  /* Vulnerability Other IV */
     , (4000065,   283,  2.023)  /* Magic Yield Other IV */
     , (4000065,  1087,   2.02)  /* Lightning Vulnerability Other IV */
     , (4000065,  1159,   2.02)  /* Heal Self IV */
     , (4000065,  1174,  2.023)  /* Harm Other IV */
     , (4000065,  1240,  2.011)  /* Drain Health Other IV */
     , (4000065,  1325,    2.2)  /* Imperil Other IV */
     , (4000065,  1394,  2.023)  /* Clumsiness Other IV */
     , (4000065,  1466,  2.023)  /* Feeblemind Other IV */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4000065,  3 /* Death */,   0.01, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'We cannot be dead for your fear is endless! This letter is worthless, you''ve won nothing!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4000065,  3 /* Death */,   0.02, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Wisps and tendrils spinning bright, spinning bright, spinning bright in the darkness of the shadow. This letter is garbage, you''ve won nothing! Hee hee, ha ha ha!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4000065,  3 /* Death */,   0.03, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1844 /* Os' Wall */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4000065, 9,  6058,  0, 0, 0.015, False) /* Create Dark Shard (6058) for ContainTreasure */
     , (4000065, 9,     0,  0, 0, 0.985, False) /* Create nothing for ContainTreasure */
     , (4000065, 9,  9292,  0, 0, 0.01, False) /* Create Virindi Singularity Key (9292) for ContainTreasure */
     , (4000065, 9,     0,  0, 0, 0.01, False) /* Create nothing for ContainTreasure */
     , (4000065, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (4000065, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
	 , (4000065, 9, 4000064,  0, 0,    1, False) /* Create Letter for ContainTreasure */;
