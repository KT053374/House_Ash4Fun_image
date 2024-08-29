DELETE FROM `weenie` WHERE `class_Id` = 4000068;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4000068, 'asheron4fun-Drider', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4000068,   1,         16) /* ItemType - Creature */
     , (4000068,   2,          9) /* CreatureType - PhyntosWasp */
     , (4000068,   3,         61) /* PaletteTemplate - White */
     , (4000068,   6,         -1) /* ItemsCapacity */
     , (4000068,   7,         -1) /* ContainersCapacity */
     , (4000068,  16,          1) /* ItemUseable - No */
     , (4000068,  25,         80) /* Level */
     , (4000068,  40,          2) /* CombatMode - Melee */
     , (4000068,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (4000068,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4000068, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4000068, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4000068,   1, True ) /* Stuck */
     , (4000068,   6, True ) /* AiUsesMana */
     , (4000068,  11, False) /* IgnoreCollisions */
     , (4000068,  12, True ) /* ReportCollisions */
     , (4000068,  13, False) /* Ethereal */
     , (4000068,  14, True ) /* GravityStatus */
     , (4000068,  19, True ) /* Attackable */
     , (4000068,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4000068,   1,       5) /* HeartbeatInterval */
     , (4000068,   2,       0) /* HeartbeatTimestamp */
     , (4000068,   3, 0.600000023841858) /* HealthRate */
     , (4000068,   4,     0.5) /* StaminaRate */
     , (4000068,   5,       2) /* ManaRate */
     , (4000068,  12,     0.5) /* Shade */
     , (4000068,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (4000068,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (4000068,  15,     0.5) /* ArmorModVsBludgeon */
     , (4000068,  16, 0.639999985694885) /* ArmorModVsCold */
     , (4000068,  17, 0.639999985694885) /* ArmorModVsFire */
     , (4000068,  18, 0.639999985694885) /* ArmorModVsAcid */
     , (4000068,  19, 0.170000001788139) /* ArmorModVsElectric */
     , (4000068,  31,      30) /* VisualAwarenessRange */
     , (4000068,  34, 1.89999997615814) /* PowerupTime */
     , (4000068,  36,       1) /* ChargeSpeed */
     , (4000068,  39, 1.20000004768372) /* DefaultScale */
     , (4000068,  64,       1) /* ResistSlash */
     , (4000068,  65,       1) /* ResistPierce */
     , (4000068,  66,       1) /* ResistBludgeon */
     , (4000068,  67,    0.75) /* ResistFire */
     , (4000068,  68,    0.75) /* ResistCold */
     , (4000068,  69,    0.75) /* ResistAcid */
     , (4000068,  70,    0.25) /* ResistElectric */
     , (4000068,  71,       1) /* ResistHealthBoost */
     , (4000068,  72,       1) /* ResistStaminaDrain */
     , (4000068,  73,       1) /* ResistStaminaBoost */
     , (4000068,  74,       1) /* ResistManaDrain */
     , (4000068,  75,       1) /* ResistManaBoost */
     , (4000068,  80,       3) /* AiUseMagicDelay */
     , (4000068, 104,      10) /* ObviousRadarRange */
     , (4000068, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4000068,   1, 'Drider') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4000068,   1,   33558817) /* Setup */
     , (4000068,   2,  150995303) /* MotionTable */
     , (4000068,   3,  536870926) /* SoundTable */
     , (4000068,   4,  805306385) /* CombatTable */
     , (4000068,   6,   67115262) /* PaletteBase */
     , (4000068,   7,  268436836) /* ClothingBase */
     , (4000068,   8,  100667450) /* Icon */
     , (4000068,  22,  872415266) /* PhysicsEffectTable */
     , (4000068,  35,        962) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4000068,   1, 120, 0, 0) /* Strength */
     , (4000068,   2, 345, 0, 0) /* Endurance */
     , (4000068,   3, 175, 0, 0) /* Quickness */
     , (4000068,   4, 175, 0, 0) /* Coordination */
     , (4000068,   5, 125, 0, 0) /* Focus */
     , (4000068,   6, 105, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4000068,   1,   365, 0, 0, 938) /* MaxHealth */
     , (4000068,   3,   210, 0, 0, 355) /* MaxStamina */
     , (4000068,   5,   160, 0, 0, 265) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4000068,  6, 0, 3, 0, 230, 0, 0) /* MeleeDefense        Specialized */
     , (4000068,  7, 0, 3, 0, 345, 0, 0) /* MissileDefense      Specialized */
     , (4000068, 14, 0, 3, 0, 285, 0, 0) /* ArcaneLore          Specialized */
     , (4000068, 15, 0, 3, 0, 230, 0, 0) /* MagicDefense        Specialized */
     , (4000068, 20, 0, 3, 0,   5, 0, 0) /* Deception           Specialized */
     , (4000068, 22, 0, 3, 0, 800, 0, 0) /* Jump                Specialized */
     , (4000068, 24, 0, 3, 0,  70, 0, 0) /* Run                 Specialized */
     , (4000068, 34, 0, 3, 0, 175, 0, 0) /* WarMagic            Specialized */
     , (4000068, 45, 0, 3, 0, 220, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4000068,  0,  2, 25,  0.5,  140,  112,  112,   70,   90,   90,   90,   24,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (4000068, 16,  4,  0,    0,  140,  112,  112,   70,   90,   90,   90,   24,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (4000068, 17,  1, 25, 0.75,  140,  112,  112,   70,   90,   90,   90,   24,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (4000068, 21,  4,  0,    0,  120,   96,   96,   60,   77,   77,   77,   20,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4000068,    72,    2.2)  /* Frost Bolt IV */
     , (4000068,   136,    2.2)  /* Frost Volley IV */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4000068,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'ColoCritterKilled', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4000068,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'ColoCritterSpawned', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4000068, 9,  7603,  0, 0, 0.08, False) /* Create White Phyntos Wasp Wing (7603) for ContainTreasure */
     , (4000068, 9,     0,  0, 0, 0.92, False) /* Create nothing for ContainTreasure */
     , (4000068, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (4000068, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (4000068, 9, 45876,  1, 0, 0.03, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (4000068, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (4000068, 9, 45875,  1, 0, 0.01, False) /* Create Lucky Gold Letter (45875) for ContainTreasure */
     , (4000068, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
	 , (4000068, 9, 4000067,  0, 0,    1, False) /* Create Letter for ContainTreasure */;
