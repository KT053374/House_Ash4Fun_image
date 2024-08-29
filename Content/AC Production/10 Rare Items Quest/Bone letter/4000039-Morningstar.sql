DELETE FROM `weenie` WHERE `class_Id` = 4000039;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4000039, 'Asheron4fun-Morningstar', 10, '2021-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4000039,   1,         16) /* ItemType - Creature */
     , (4000039,   2,         30) /* CreatureType - Skeleton */
     , (4000039,   3,         17) /* PaletteTemplate - Yellow */
     , (4000039,   6,         -1) /* ItemsCapacity */
     , (4000039,   7,         -1) /* ContainersCapacity */
     , (4000039,  16,          1) /* ItemUseable - No */
     , (4000039,  25,         20) /* Level */
     , (4000039,  27,          0) /* ArmorType - None */
     , (4000039,  40,          1) /* CombatMode - NonCombat */
     , (4000039,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (4000039,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4000039, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (4000039, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (4000039, 140,          1) /* AiOptions - CanOpenDoors */
     , (4000039, 146,       3500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4000039,   1, True ) /* Stuck */
     , (4000039,  11, False) /* IgnoreCollisions */
     , (4000039,  12, True ) /* ReportCollisions */
     , (4000039,  13, False) /* Ethereal */
     , (4000039,  14, True ) /* GravityStatus */
     , (4000039,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4000039,   1,       5) /* HeartbeatInterval */
     , (4000039,   2,       0) /* HeartbeatTimestamp */
     , (4000039,   3, 0.100000001490116) /* HealthRate */
     , (4000039,   4,     0.5) /* StaminaRate */
     , (4000039,   5,       2) /* ManaRate */
     , (4000039,  12,     0.5) /* Shade */
     , (4000039,  13, 0.0500000007450581) /* ArmorModVsSlash */
     , (4000039,  14, 0.259999990463257) /* ArmorModVsPierce */
     , (4000039,  15,     0.5) /* ArmorModVsBludgeon */
     , (4000039,  16, 0.219999998807907) /* ArmorModVsCold */
     , (4000039,  17, 0.740000009536743) /* ArmorModVsFire */
     , (4000039,  18, 0.280000001192093) /* ArmorModVsAcid */
     , (4000039,  19, 0.219999998807907) /* ArmorModVsElectric */
     , (4000039,  31,      24) /* VisualAwarenessRange */
     , (4000039,  34, 1.10000002384186) /* PowerupTime */
     , (4000039,  36,       1) /* ChargeSpeed */
     , (4000039,  64, 0.579999983310699) /* ResistSlash */
     , (4000039,  65, 0.400000005960464) /* ResistPierce */
     , (4000039,  66,       1) /* ResistBludgeon */
     , (4000039,  67, 0.899999976158142) /* ResistFire */
     , (4000039,  68,     0.5) /* ResistCold */
     , (4000039,  69, 0.600000023841858) /* ResistAcid */
     , (4000039,  70,     0.5) /* ResistElectric */
     , (4000039,  71,       1) /* ResistHealthBoost */
     , (4000039,  72,       1) /* ResistStaminaDrain */
     , (4000039,  73,       1) /* ResistStaminaBoost */
     , (4000039,  74,       1) /* ResistManaDrain */
     , (4000039,  75,       1) /* ResistManaBoost */
     , (4000039, 104,      10) /* ObviousRadarRange */
     , (4000039, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4000039,   1, 'Morningstar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4000039,   1,   33559530) /* Setup */
     , (4000039,   2,  150994981) /* MotionTable */
     , (4000039,   3,  536870942) /* SoundTable */
     , (4000039,   4,  805306368) /* CombatTable */
     , (4000039,   6,   67116522) /* PaletteBase */
     , (4000039,   7,  268435646) /* ClothingBase */
     , (4000039,   8,  100669124) /* Icon */
     , (4000039,  22,  872415269) /* PhysicsEffectTable */
     , (4000039,  32,        192) /* WieldedTreasureType - 
                                   Wield 6x Throwing Axe (304) | Probability: 10%
                                   Wield Nayin (334) | Probability: 10%
                                   Wield 20x Arrow (300) | Probability: 100%
                                   Wield Longbow (306) | Probability: 10%
                                   Wield 20x Arrow (300) | Probability: 100%
                                   Wield Yumi (363) | Probability: 10%
                                   Wield 14x Arrow (300) | Probability: 100%
                                   Wield Heavy Crossbow (311) | Probability: 60.000004%
                                   Wield 15x Quarrel (305) | Probability: 100%
                                   Wield Battle Axe (301) | Probability: 14%
                                   Wield Broad Sword (350) | Probability: 7%
                                   Wield Kaskara (324) | Probability: 6%
                                   Wield Ken (327) | Probability: 6%
                                   Wield Long Sword (351) | Probability: 6%
                                   Wield Morning Star (332) | Probability: 10%
                                   Wield Scimitar (339) | Probability: 6%
                                   Wield Shamshir (340) | Probability: 6%
                                   Wield Ono (336) | Probability: 13%
                                   Wield Silifi (344) | Probability: 13%
                                   Wield Tachi (353) | Probability: 6%
                                   Wield Takuba (354) | Probability: 6%
                                   Wield Buckler (44) | Probability: 20%
                                   Wield Kite Shield (91) | Probability: 10%
                                   Wield Round Shield (93) | Probability: 10% */
     , (4000039,  35,        453) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4000039,   1,  45, 0, 0) /* Strength */
     , (4000039,   2, 300, 0, 0) /* Endurance */
     , (4000039,   3, 100, 0, 0) /* Quickness */
     , (4000039,   4,  90, 0, 0) /* Coordination */
     , (4000039,   5,  65, 0, 0) /* Focus */
     , (4000039,   6,  75, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4000039,   1,    65, 0, 0, 95) /* MaxHealth */
     , (4000039,   3,    80, 0, 0, 140) /* MaxStamina */
     , (4000039,   5,     0, 0, 0, 75) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4000039,  6, 0, 3, 0,  50, 0, 0) /* MeleeDefense        Specialized */
     , (4000039,  7, 0, 3, 0,  80, 0, 0) /* MissileDefense      Specialized */
     , (4000039, 15, 0, 3, 0,  63, 0, 0) /* MagicDefense        Specialized */
     , (4000039, 20, 0, 3, 0,  70, 0, 0) /* Deception           Specialized */
     , (4000039, 44, 0, 3, 0,  80, 0, 0) /* HeavyWeapons        Specialized */
     , (4000039, 45, 0, 3, 0,  80, 0, 0) /* LightWeapons        Specialized */
     , (4000039, 46, 0, 3, 0,  80, 0, 0) /* FinesseWeapons      Specialized */
     , (4000039, 47, 0, 3, 0,  80, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4000039,  0,  4,  0,    0,   50,    3,   13,   25,   11,   37,   14,   11,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (4000039,  1,  4,  0,    0,   40,    2,   10,   20,    9,   30,   11,    9,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (4000039,  2,  4,  0,    0,   40,    2,   10,   20,    9,   30,   11,    9,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (4000039,  3,  4,  0,    0,   40,    2,   10,   20,    9,   30,   11,    9,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (4000039,  4,  4,  0,    0,   20,    1,    5,   10,    4,   15,    6,    4,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (4000039,  5,  4,  4, 0.75,   40,    2,   10,   20,    9,   30,   11,    9,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (4000039,  6,  4,  0,    0,   35,    2,    9,   18,    8,   26,   10,    8,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (4000039,  7,  4,  0,    0,   35,    2,    9,   18,    8,   26,   10,    8,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (4000039,  8,  4,  5, 0.75,   45,    2,   12,   23,   10,   33,   13,   10,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4000039,  5 /* HeartBeat */,    0.8, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4000039, 9,  3687,  0, 0, 0.05, False) /* Create Skeleton's Skull (3687) for ContainTreasure */
     , (4000039, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (4000039, 9,  9314,  0, 0, 0.06, False) /* Create A Tiny Mnemosyne (9314) for ContainTreasure */
     , (4000039, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (4000039, 9, 22047,  0, 0, 0.1, False) /* Create Skeletal Torso (22047) for ContainTreasure */
     , (4000039, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (4000039, 9, 22027,  0, 0, 0.05, False) /* Create Skeletal Arm (22027) for ContainTreasure */
     , (4000039, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (4000039, 9, 22031,  0, 0, 0.05, False) /* Create Skeletal Leg (22031) for ContainTreasure */
     , (4000039, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
	 , (4000039, 9, 4000041,  0, 0,    1, False) /* Create Letter for ContainTreasure */;
