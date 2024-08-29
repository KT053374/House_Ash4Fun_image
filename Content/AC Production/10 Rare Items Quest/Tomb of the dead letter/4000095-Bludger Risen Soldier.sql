DELETE FROM `weenie` WHERE `class_Id` = 4000095;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4000095, 'asheron4fun-Bludger', 10, '2021-10-05 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4000095,   1,         16) /* ItemType - Creature */
     , (4000095,   2,         14) /* CreatureType - Undead */
     , (4000095,   3,         68) /* PaletteTemplate - BlueSlime */
     , (4000095,   6,         -1) /* ItemsCapacity */
     , (4000095,   7,         -1) /* ContainersCapacity */
     , (4000095,  16,          1) /* ItemUseable - No */
     , (4000095,  25,         30) /* Level */
     , (4000095,  27,          0) /* ArmorType - None */
     , (4000095,  40,          1) /* CombatMode - NonCombat */
     , (4000095,  68,          3) /* TargetingTactic - Random, Focused */
     , (4000095,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (4000095, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (4000095, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (4000095, 140,          1) /* AiOptions - CanOpenDoors */
     , (4000095, 146,       5000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4000095,   1, True ) /* Stuck */
     , (4000095,   6, True ) /* AiUsesMana */
     , (4000095,  11, False) /* IgnoreCollisions */
     , (4000095,  12, True ) /* ReportCollisions */
     , (4000095,  13, False) /* Ethereal */
     , (4000095,  14, True ) /* GravityStatus */
     , (4000095,  19, True ) /* Attackable */
     , (4000095,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4000095,   1,       5) /* HeartbeatInterval */
     , (4000095,   2,       0) /* HeartbeatTimestamp */
     , (4000095,   3, 0.600000023841858) /* HealthRate */
     , (4000095,   4,     0.5) /* StaminaRate */
     , (4000095,   5,       2) /* ManaRate */
     , (4000095,  12,     0.5) /* Shade */
     , (4000095,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (4000095,  14, 0.469999998807907) /* ArmorModVsPierce */
     , (4000095,  15, 0.649999976158142) /* ArmorModVsBludgeon */
     , (4000095,  16, 0.0299999993294477) /* ArmorModVsCold */
     , (4000095,  17,     0.5) /* ArmorModVsFire */
     , (4000095,  18, 0.649999976158142) /* ArmorModVsAcid */
     , (4000095,  19, 0.720000028610229) /* ArmorModVsElectric */
     , (4000095,  31,      18) /* VisualAwarenessRange */
     , (4000095,  34,       1) /* PowerupTime */
     , (4000095,  36,       1) /* ChargeSpeed */
     , (4000095,  39, 1.10000002384186) /* DefaultScale */
     , (4000095,  64,       1) /* ResistSlash */
     , (4000095,  65, 0.519999980926514) /* ResistPierce */
     , (4000095,  66,    0.75) /* ResistBludgeon */
     , (4000095,  67,       1) /* ResistFire */
     , (4000095,  68, 0.100000001490116) /* ResistCold */
     , (4000095,  69,    0.75) /* ResistAcid */
     , (4000095,  70, 0.860000014305115) /* ResistElectric */
     , (4000095,  71,       1) /* ResistHealthBoost */
     , (4000095,  72,       1) /* ResistStaminaDrain */
     , (4000095,  73,       1) /* ResistStaminaBoost */
     , (4000095,  74,       1) /* ResistManaDrain */
     , (4000095,  75,       1) /* ResistManaBoost */
     , (4000095,  80,       3) /* AiUseMagicDelay */
     , (4000095, 104,      10) /* ObviousRadarRange */
     , (4000095, 122,       2) /* AiAcquireHealth */
     , (4000095, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4000095,   1, 'Bludger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4000095,   1,   33554839) /* Setup */
     , (4000095,   2,  150994967) /* MotionTable */
     , (4000095,   3,  536870934) /* SoundTable */
     , (4000095,   4,  805306368) /* CombatTable */
     , (4000095,   6,   67110722) /* PaletteBase */
     , (4000095,   7,  268435558) /* ClothingBase */
     , (4000095,   8,  100667942) /* Icon */
     , (4000095,  22,  872415272) /* PhysicsEffectTable */
     , (4000095,  32,        248) /* WieldedTreasureType - 
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
                                   Wield Large Kite Shield (92) | Probability: 30.000002%
                                   Wield Kite Shield (91) | Probability: 20%
                                   Wield Large Round Shield (94) | Probability: 20% */
     , (4000095,  35,        451) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4000095,   1,  80, 0, 0) /* Strength */
     , (4000095,   2,  90, 0, 0) /* Endurance */
     , (4000095,   3,  60, 0, 0) /* Quickness */
     , (4000095,   4, 100, 0, 0) /* Coordination */
     , (4000095,   5, 105, 0, 0) /* Focus */
     , (4000095,   6,  95, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4000095,   1,    80, 0, 0, 300) /* MaxHealth */
     , (4000095,   3,   100, 0, 0, 190) /* MaxStamina */
     , (4000095,   5,    40, 0, 0, 135) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4000095,  6, 0, 3, 0, 150, 0, 0) /* MeleeDefense        Specialized */
     , (4000095,  7, 0, 3, 0, 140, 0, 0) /* MissileDefense      Specialized */
     , (4000095, 14, 0, 2, 0, 150, 0, 0) /* ArcaneLore          Trained */
     , (4000095, 15, 0, 3, 0, 120, 0, 0) /* MagicDefense        Specialized */
     , (4000095, 20, 0, 2, 0,  90, 0, 0) /* Deception           Trained */
     , (4000095, 44, 0, 3, 0, 120, 0, 0) /* HeavyWeapons        Specialized */
     , (4000095, 45, 0, 3, 0, 120, 0, 0) /* LightWeapons        Specialized */
     , (4000095, 46, 0, 3, 0, 120, 0, 0) /* FinesseWeapons      Specialized */
     , (4000095, 47, 0, 3, 0, 130, 0, 0) /* MissileWeapons      Specialized */
     , (4000095, 48, 0, 3, 0, 120, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4000095,  0,  4,  0,    0,  150,  120,   71,   98,    5,   75,   98,  108,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (4000095,  1,  4,  0,    0,  150,  120,   71,   98,    5,   75,   98,  108,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (4000095,  2,  4,  0,    0,  150,  120,   71,   98,    5,   75,   98,  108,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (4000095,  3,  4,  0,    0,  150,  120,   71,   98,    5,   75,   98,  108,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (4000095,  4,  4,  0,    0,  150,  120,   71,   98,    5,   75,   98,  108,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (4000095,  5,  4,  2, 0.75,  150,  120,   71,   98,    5,   75,   98,  108,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (4000095,  6,  4,  0,    0,  160,  128,   75,  104,    5,   80,  104,  115,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (4000095,  7,  4,  0,    0,  160,  128,   75,  104,    5,   80,  104,  115,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (4000095,  8,  4,  3, 0.75,  160,  128,   75,  104,    5,   80,  104,  115,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4000095, 9,  7041,  0, 0, 0.03, False) /* Create Undead Thighbone (7041) for ContainTreasure */
     , (4000095, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (4000095, 9,  5873,  0, 0, 0.03, False) /* Create Seal (5873) for ContainTreasure */
     , (4000095, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
	 , (4000095, 9, 4000094,  0, 0,    1, False) /* Create Letter for ContainTreasure */;
