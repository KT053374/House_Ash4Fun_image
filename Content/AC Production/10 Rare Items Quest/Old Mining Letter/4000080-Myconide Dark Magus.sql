DELETE FROM `weenie` WHERE `class_Id` = 4000080;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4000080, 'asheron4fun-Myconide', 10, '2021-10-05 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4000080,   1,         16) /* ItemType - Creature */
     , (4000080,   2,         14) /* CreatureType - Undead */
     , (4000080,   3,          8) /* PaletteTemplate - Green */
     , (4000080,   6,         -1) /* ItemsCapacity */
     , (4000080,   7,         -1) /* ContainersCapacity */
     , (4000080,  16,          1) /* ItemUseable - No */
     , (4000080,  25,         80) /* Level */
     , (4000080,  27,          0) /* ArmorType - None */
     , (4000080,  40,          1) /* CombatMode - NonCombat */
     , (4000080,  68,          3) /* TargetingTactic - Random, Focused */
     , (4000080,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4000080, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (4000080, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (4000080, 140,          1) /* AiOptions - CanOpenDoors */
     , (4000080, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4000080,   1, True ) /* Stuck */
     , (4000080,   6, True ) /* AiUsesMana */
     , (4000080,  11, False) /* IgnoreCollisions */
     , (4000080,  12, True ) /* ReportCollisions */
     , (4000080,  13, False) /* Ethereal */
     , (4000080,  14, True ) /* GravityStatus */
     , (4000080,  19, True ) /* Attackable */
     , (4000080,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4000080,   1,       5) /* HeartbeatInterval */
     , (4000080,   2,       0) /* HeartbeatTimestamp */
     , (4000080,   3, 0.800000011920929) /* HealthRate */
     , (4000080,   4,     0.5) /* StaminaRate */
     , (4000080,   5,       2) /* ManaRate */
     , (4000080,  12,     0.5) /* Shade */
     , (4000080,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (4000080,  14, 0.529999971389771) /* ArmorModVsPierce */
     , (4000080,  15, 0.680000007152557) /* ArmorModVsBludgeon */
     , (4000080,  16, 0.129999995231628) /* ArmorModVsCold */
     , (4000080,  17,     0.5) /* ArmorModVsFire */
     , (4000080,  18, 0.680000007152557) /* ArmorModVsAcid */
     , (4000080,  19, 0.730000019073486) /* ArmorModVsElectric */
     , (4000080,  31,      18) /* VisualAwarenessRange */
     , (4000080,  34,       1) /* PowerupTime */
     , (4000080,  36,       1) /* ChargeSpeed */
     , (4000080,  39, 1.10000002384186) /* DefaultScale */
     , (4000080,  64,       1) /* ResistSlash */
     , (4000080,  65, 0.519999980926514) /* ResistPierce */
     , (4000080,  66,    0.75) /* ResistBludgeon */
     , (4000080,  67,       1) /* ResistFire */
     , (4000080,  68, 0.100000001490116) /* ResistCold */
     , (4000080,  69,    0.75) /* ResistAcid */
     , (4000080,  70, 0.860000014305115) /* ResistElectric */
     , (4000080,  71,       1) /* ResistHealthBoost */
     , (4000080,  72,       1) /* ResistStaminaDrain */
     , (4000080,  73,       1) /* ResistStaminaBoost */
     , (4000080,  74,       1) /* ResistManaDrain */
     , (4000080,  75,       1) /* ResistManaBoost */
     , (4000080,  80,       3) /* AiUseMagicDelay */
     , (4000080, 104,      10) /* ObviousRadarRange */
     , (4000080, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4000080,   1, 'Myconide') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4000080,   1,   33554839) /* Setup */
     , (4000080,   2,  150994967) /* MotionTable */
     , (4000080,   3,  536870934) /* SoundTable */
     , (4000080,   4,  805306368) /* CombatTable */
     , (4000080,   6,   67110722) /* PaletteBase */
     , (4000080,   7,  268435558) /* ClothingBase */
     , (4000080,   8,  100667942) /* Icon */
     , (4000080,  22,  872415272) /* PhysicsEffectTable */
     , (4000080,  32,        291) /* WieldedTreasureType - 
                                   Wield 5x Frost Throwing Club (23663) | Probability: 40%
                                   Wield 5x Throwing Club (23655) | Probability: 30.000002%
                                   Wield Yumi (23736) | Probability: 30.000002%
                                   Wield 18x Greater Arrow (5304) | Probability: 100%
                                   Wield Frost Yari (23728) | Probability: 25%
                                   Wield Yari (23732) | Probability: 25%
                                   Wield Frost Spear (23694) | Probability: 15.000001%
                                   Wield Spear (23698) | Probability: 15.000001%
                                   Wield Tachi (23702) | Probability: 20% */
     , (4000080,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4000080,   1, 110, 0, 0) /* Strength */
     , (4000080,   2, 300, 0, 0) /* Endurance */
     , (4000080,   3, 100, 0, 0) /* Quickness */
     , (4000080,   4, 150, 0, 0) /* Coordination */
     , (4000080,   5, 185, 0, 0) /* Focus */
     , (4000080,   6, 175, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4000080,   1,   540, 0, 0, 840) /* MaxHealth */
     , (4000080,   3,   300, 0, 0, 620) /* MaxStamina */
     , (4000080,   5,   150, 0, 0, 325) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4000080,  6, 0, 3, 0, 200, 0, 0) /* MeleeDefense        Specialized */
     , (4000080,  7, 0, 3, 0, 290, 0, 0) /* MissileDefense      Specialized */
     , (4000080, 14, 0, 3, 0, 240, 0, 0) /* ArcaneLore          Specialized */
     , (4000080, 15, 0, 3, 0, 190, 0, 0) /* MagicDefense        Specialized */
     , (4000080, 20, 0, 3, 0,  90, 0, 0) /* Deception           Specialized */
     , (4000080, 31, 0, 3, 0,  95, 0, 0) /* CreatureEnchantment Specialized */
     , (4000080, 33, 0, 3, 0,  95, 0, 0) /* LifeMagic           Specialized */
     , (4000080, 34, 0, 3, 0,  95, 0, 0) /* WarMagic            Specialized */
     , (4000080, 44, 0, 3, 0, 200, 0, 0) /* HeavyWeapons        Specialized */
     , (4000080, 45, 0, 3, 0, 200, 0, 0) /* LightWeapons        Specialized */
     , (4000080, 46, 0, 3, 0, 200, 0, 0) /* FinesseWeapons      Specialized */
     , (4000080, 47, 0, 3, 0, 240, 0, 0) /* MissileWeapons      Specialized */
     , (4000080, 48, 0, 3, 0, 200, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4000080,  0,  4,  0,    0,  210,  168,  111,  143,   27,  105,  143,  153,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (4000080,  1,  4,  0,    0,  210,  168,  111,  143,   27,  105,  143,  153,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (4000080,  2,  4,  0,    0,  210,  168,  111,  143,   27,  105,  143,  153,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (4000080,  3,  4,  0,    0,  220,  176,  117,  150,   29,  110,  150,  161,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (4000080,  4,  4,  0,    0,  220,  176,  117,  150,   29,  110,  150,  161,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (4000080,  5,  4,  2, 0.75,  220,  176,  117,  150,   29,  110,  150,  161,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (4000080,  6,  4,  0,    0,  220,  176,  117,  150,   29,  110,  150,  161,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (4000080,  7,  4,  0,    0,  220,  176,  117,  150,   29,  110,  150,  161,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (4000080,  8,  4,  3, 0.75,  220,  176,  117,  150,   29,  110,  150,  161,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4000080,    61,   2.01)  /* Acid Stream IV */
     , (4000080,    67,   2.01)  /* Shock Wave IV */
     , (4000080,    72,   2.01)  /* Frost Bolt IV */
     , (4000080,    78,   2.01)  /* Lightning Bolt IV */
     , (4000080,    83,   2.01)  /* Flame Bolt IV */
     , (4000080,    89,   2.01)  /* Force Bolt IV */
     , (4000080,    95,   2.01)  /* Whirling Blade IV */
     , (4000080,   128,   2.01)  /* Acid Volley IV */
     , (4000080,   136,   2.01)  /* Frost Volley IV */
     , (4000080,   140,   2.01)  /* Lightning Volley IV */
     , (4000080,   144,   2.01)  /* Flame Volley IV */
     , (4000080,   168,  2.025)  /* Regeneration Self IV */
     , (4000080,   174,  2.011)  /* Fester Other IV */
     , (4000080,  1240,  2.025)  /* Drain Health Other IV */
     , (4000080,  1252,  2.025)  /* Drain Stamina Other IV */
     , (4000080,  1263,  2.025)  /* Drain Mana Other IV */
     , (4000080,  1341,  2.011)  /* Weakness Other IV */
     , (4000080,  1370,  2.011)  /* Frailty Other IV */
     , (4000080,  1394,  2.011)  /* Clumsiness Other IV */
     , (4000080,  1418,  2.011)  /* Slowness Other IV */
     , (4000080,  1442,  2.011)  /* Bafflement Other IV */
     , (4000080,  1466,  2.011)  /* Feeblemind Other IV */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4000080, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (4000080, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (4000080, 9,  7045,  0, 0, 0.03, False) /* Create Dark Revenant Thighbone (7045) for ContainTreasure */
     , (4000080, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (4000080, 9,  9310,  0, 0, 0.07, False) /* Create A Large Mnemosyne (9310) for ContainTreasure */
     , (4000080, 9,     0,  0, 0, 0.93, False) /* Create nothing for ContainTreasure */
     , (4000080, 9, 12225,  0, 0, 0.05, False) /* Create Zombie Head (12225) for ContainTreasure */
     , (4000080, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (4000080, 9, 45876,  1, 0, 0.03, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (4000080, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (4000080, 9, 45875,  1, 0, 0.01, False) /* Create Lucky Gold Letter (45875) for ContainTreasure */
     , (4000080, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
	 , (4000080, 9, 4000079,  0, 0,    1, False) /* Create Letter for ContainTreasure */;
