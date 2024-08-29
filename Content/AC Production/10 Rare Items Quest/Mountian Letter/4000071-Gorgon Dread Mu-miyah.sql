DELETE FROM `weenie` WHERE `class_Id` = 4000071;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4000071, 'asheron4fun-Gorgon', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4000071,   1,         16) /* ItemType - Creature */
     , (4000071,   2,         14) /* CreatureType - Undead */
     , (4000071,   3,          8) /* PaletteTemplate - Green */
     , (4000071,   6,         -1) /* ItemsCapacity */
     , (4000071,   7,         -1) /* ContainersCapacity */
     , (4000071,  16,          1) /* ItemUseable - No */
     , (4000071,  25,         60) /* Level */
     , (4000071,  27,          0) /* ArmorType - None */
     , (4000071,  40,          1) /* CombatMode - NonCombat */
     , (4000071,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (4000071,  72,         14) /* FriendType - Undead */
     , (4000071,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4000071, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (4000071, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (4000071, 140,          1) /* AiOptions - CanOpenDoors */
     , (4000071, 146,      17500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4000071,   1, True ) /* Stuck */
     , (4000071,   6, True ) /* AiUsesMana */
     , (4000071,  11, False) /* IgnoreCollisions */
     , (4000071,  12, True ) /* ReportCollisions */
     , (4000071,  13, False) /* Ethereal */
     , (4000071,  14, True ) /* GravityStatus */
     , (4000071,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4000071,   1,       5) /* HeartbeatInterval */
     , (4000071,   2,       0) /* HeartbeatTimestamp */
     , (4000071,   3,       2) /* HealthRate */
     , (4000071,   4,     0.5) /* StaminaRate */
     , (4000071,   5, 0.600000023841858) /* ManaRate */
     , (4000071,  12,     0.5) /* Shade */
     , (4000071,  13, 0.589999973773956) /* ArmorModVsSlash */
     , (4000071,  14, 0.439999997615814) /* ArmorModVsPierce */
     , (4000071,  15, 0.589999973773956) /* ArmorModVsBludgeon */
     , (4000071,  16, 0.0299999993294477) /* ArmorModVsCold */
     , (4000071,  17, 0.400000005960464) /* ArmorModVsFire */
     , (4000071,  18,       1) /* ArmorModVsAcid */
     , (4000071,  19, 0.319999992847443) /* ArmorModVsElectric */
     , (4000071,  31,      24) /* VisualAwarenessRange */
     , (4000071,  34,       1) /* PowerupTime */
     , (4000071,  36,       1) /* ChargeSpeed */
     , (4000071,  39,    1.25) /* DefaultScale */
     , (4000071,  55,      12) /* HomeRadius */
     , (4000071,  64,    0.75) /* ResistSlash */
     , (4000071,  65, 0.579999983310699) /* ResistPierce */
     , (4000071,  66,    0.75) /* ResistBludgeon */
     , (4000071,  67,       1) /* ResistFire */
     , (4000071,  68,    0.25) /* ResistCold */
     , (4000071,  69,       1) /* ResistAcid */
     , (4000071,  70, 0.46000000834465) /* ResistElectric */
     , (4000071,  71,       1) /* ResistHealthBoost */
     , (4000071,  72,       1) /* ResistStaminaDrain */
     , (4000071,  73,       1) /* ResistStaminaBoost */
     , (4000071,  74,       1) /* ResistManaDrain */
     , (4000071,  75,       1) /* ResistManaBoost */
     , (4000071,  80,       3) /* AiUseMagicDelay */
     , (4000071, 104,      10) /* ObviousRadarRange */
     , (4000071, 122,       2) /* AiAcquireHealth */
     , (4000071, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4000071,   1, 'Gorgon') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4000071,   1,   33554433) /* Setup */
     , (4000071,   2,  150994981) /* MotionTable */
     , (4000071,   3,  536870942) /* SoundTable */
     , (4000071,   4,  805306368) /* CombatTable */
     , (4000071,   6,   67108990) /* PaletteBase */
     , (4000071,   7,  268435645) /* ClothingBase */
     , (4000071,   8,  100669122) /* Icon */
     , (4000071,  22,  872415272) /* PhysicsEffectTable */
     , (4000071,  35,        462) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4000071,   1, 100, 0, 0) /* Strength */
     , (4000071,   2, 300, 0, 0) /* Endurance */
     , (4000071,   3, 120, 0, 0) /* Quickness */
     , (4000071,   4, 120, 0, 0) /* Coordination */
     , (4000071,   5, 180, 0, 0) /* Focus */
     , (4000071,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4000071,   1,   150, 0, 0, 200) /* MaxHealth */
     , (4000071,   3,   220, 0, 0, 320) /* MaxStamina */
     , (4000071,   5,   100, 0, 0, 290) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4000071,  6, 0, 3, 0, 225, 0, 0) /* MeleeDefense        Specialized */
     , (4000071,  7, 0, 3, 0, 320, 0, 0) /* MissileDefense      Specialized */
     , (4000071, 14, 0, 2, 0, 300, 0, 0) /* ArcaneLore          Trained */
     , (4000071, 15, 0, 3, 0, 189, 0, 0) /* MagicDefense        Specialized */
     , (4000071, 20, 0, 2, 0,  90, 0, 0) /* Deception           Trained */
     , (4000071, 44, 0, 3, 0, 150, 0, 0) /* HeavyWeapons        Specialized */
     , (4000071, 45, 0, 3, 0, 150, 0, 0) /* LightWeapons        Specialized */
     , (4000071, 46, 0, 3, 0, 150, 0, 0) /* FinesseWeapons      Specialized */
     , (4000071, 47, 0, 3, 0, 100, 0, 0) /* MissileWeapons      Specialized */
     , (4000071, 48, 0, 3, 0, 150, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4000071,  0,  4,  0,    0,  200,  118,   88,  118,    6,   80,  200,   64,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (4000071,  1,  4,  0,    0,  210,  124,   92,  124,    6,   84,  210,   67,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (4000071,  2,  4,  0,    0,  220,  130,   97,  130,    7,   88,  220,   70,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (4000071,  3,  4,  0,    0,  200,  118,   88,  118,    6,   80,  200,   64,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (4000071,  4,  4,  0,    0,  200,  118,   88,  118,    6,   80,  200,   64,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (4000071,  5,  4, 30, 0.75,  200,  118,   88,  118,    6,   80,  200,   64,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (4000071,  6,  4,  0,    0,  200,  118,   88,  118,    6,   80,  200,   64,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (4000071,  7,  4,  0,    0,  210,  124,   92,  124,    6,   84,  210,   67,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (4000071,  8,  4, 35, 0.75,  210,  124,   92,  124,    6,   84,  210,   67,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4000071,  5 /* HeartBeat */,  0.015, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767236 /* Point */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4000071,  5 /* HeartBeat */,   0.04, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767226 /* Beckon */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4000071,  5 /* HeartBeat */,  0.055, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767254 /* Slouch */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4000071,  5 /* HeartBeat */,   0.15, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4000071, 9,  9312,  0, 0, 0.04, False) /* Create A Small Mnemosyne (9312) for ContainTreasure */
     , (4000071, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
	 , (4000071, 9, 4000070,  0, 0,    1, False) /* Create Letter for ContainTreasure */;
