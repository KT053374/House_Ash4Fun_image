/* 
   Created By: Jon Sampson
   Site: https://www.asheron4fun.com
   Discord: https://discord.gg/afnQNXj
   Date: 2021-10-02
   Notes: Creating new Vendor of Legendary Weapons which will sell you a Legendary Weapon for 20 Archeologists Coins.
   This is Zipblas PoleBono - a really nice person who like to talk way too much.
   How to use: Add the entire contents of the "Rare Items Quest" into your server contents folder
   example: C:\ACE\Server\Content\10 Rare Items Quest
*/

-- ****************************************************
-- Delete in case it exists
-- ****************************************************
DELETE FROM `weenie` WHERE `class_Id` = 4000034;

-- ****************************************************
-- Create the weenie
-- ****************************************************
INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4000034, 'Asheron4fun-4000034-Zipblas', 12, '2020-07-01 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4000034,   1,         16) /* ItemType - Creature */
     , (4000034,   2,         31) /* CreatureType - Human */
     , (4000034,   6,         -1) /* ItemsCapacity */
     , (4000034,   7,         -1) /* ContainersCapacity */
     , (4000034,   8,        120) /* Mass */
     , (4000034,  16,         32) /* ItemUseable - Remote */
     , (4000034,  25,         76) /* Level */
     , (4000034,  27,          0) /* ArmorType - None */
     , (4000034,  74,     831488) /* MerchandiseItemTypes - SpellComponents, Writable, Caster, PromissoryNote, ManaStone */
     , (4000034,  75,          0) /* MerchandiseMinValue */
     , (4000034,  76,     100000) /* MerchandiseMaxValue */
     , (4000034,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (4000034, 126,       2000) /* VendorHappyMean */
     , (4000034, 127,       1000) /* VendorHappyVariance */
     , (4000034, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4000034, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4000034, 146,        346) /* XpOverride */;
	 
INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4000034,   1, True ) /* Stuck */
     , (4000034,   6, False) /* AiUsesMana */
     , (4000034,  11, True ) /* IgnoreCollisions */
     , (4000034,  12, True ) /* ReportCollisions */
     , (4000034,  13, False) /* Ethereal */
     , (4000034,  14, True ) /* GravityStatus */
     , (4000034,  19, False) /* Attackable */
     , (4000034,  39, True ) /* DealMagicalItems */
     , (4000034,  41, True ) /* ReportCollisionsAsEnvironment */
     , (4000034,  50, True ) /* NeverFailCasting */
     , (4000034,  51, True ) /* VendorService */
     , (4000034,  52, True ) /* AiImmobile */;
	 
INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4000034,   1,       5) /* HeartbeatInterval */
     , (4000034,   2,       0) /* HeartbeatTimestamp */
     , (4000034,   3,    0.16) /* HealthRate */
     , (4000034,   4,       5) /* StaminaRate */
     , (4000034,   5,       1) /* ManaRate */
     , (4000034,  11,     300) /* ResetInterval */
     , (4000034,  13,     0.9) /* ArmorModVsSlash */
     , (4000034,  14,       1) /* ArmorModVsPierce */
     , (4000034,  15,     1.1) /* ArmorModVsBludgeon */
     , (4000034,  16,     0.4) /* ArmorModVsCold */
     , (4000034,  17,     0.4) /* ArmorModVsFire */
     , (4000034,  18,       1) /* ArmorModVsAcid */
     , (4000034,  19,     0.6) /* ArmorModVsElectric */
     , (4000034,  37,       1) /* BuyPrice */
     , (4000034,  38,       1) /* SellPrice */
     , (4000034,  54,       3) /* UseRadius */
     , (4000034,  64,       1) /* ResistSlash */
     , (4000034,  65,       1) /* ResistPierce */
     , (4000034,  66,       1) /* ResistBludgeon */
     , (4000034,  67,       1) /* ResistFire */
     , (4000034,  68,       1) /* ResistCold */
     , (4000034,  69,       1) /* ResistAcid */
     , (4000034,  70,       1) /* ResistElectric */
     , (4000034,  71,       1) /* ResistHealthBoost */
     , (4000034,  72,       1) /* ResistStaminaDrain */
     , (4000034,  73,       1) /* ResistStaminaBoost */
     , (4000034,  74,       1) /* ResistManaDrain */
     , (4000034,  75,       1) /* ResistManaBoost */
     , (4000034, 104,      10) /* ObviousRadarRange */
     , (4000034, 125,       1) /* ResistHealthDrain */;
	 
INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4000034,   1, 'Zipblas PoleBono') /* Name */
     , (4000034,   3, 'Male') /* Sex */
     , (4000034,   4, 'Aluvian') /* HeritageGroup */
     , (4000034,   5, 'Legendary Trader') /* Template */
     , (4000034,  24, 'Arwic') /* TownName */;
	 
INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4000034,   1,   33554433) /* Setup */
     , (4000034,   2,  150994945) /* MotionTable */
     , (4000034,   3,  536870913) /* SoundTable */
     , (4000034,   4,  805306368) /* CombatTable */
	 , (4000034,   6,   67108990) /* PaletteBase */
     , (4000034,   8,  100667446) /* Icon */
	 , (4000034,   9,   83890483) /* EyesTexture */
     , (4000034,  10,   83890538) /* NoseTexture */
     , (4000034,  11,   83890617) /* MouthTexture */
     , (4000034,  15,   67117080) /* HairPalette */
     , (4000034,  16,   67110062) /* EyesPalette */
     , (4000034,  17,   67109550) /* SkinPalette */
     , (4000034,  18,   16795650) /* HeadObject */
	 , (4000034,  57,    4000033) /* AlternateCurrency - Archeologists Coin */;
	 
INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4000034,   1, 100, 0, 0) /* Strength */
     , (4000034,   2, 110, 0, 0) /* Endurance */
     , (4000034,   3,  60, 0, 0) /* Quickness */
     , (4000034,   4, 120, 0, 0) /* Coordination */
     , (4000034,   5,  20, 0, 0) /* Focus */
     , (4000034,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4000034,   1,    50, 0, 0, 105) /* MaxHealth */
     , (4000034,   3,    45, 0, 0, 155) /* MaxStamina */
     , (4000034,   5,    25, 0, 0, 45) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4000034,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (4000034,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (4000034,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (4000034,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (4000034,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (4000034,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (4000034,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (4000034,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (4000034,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
	 
INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4000034,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Welcome, do you have any Archeologist Coins you''d like to spend today?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4000034,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank you again for bartering with me.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4000034,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'I find this to be a far easier way to get Archeologist Coins than to actually work for them, thanks for the business.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4000034,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Always glad to help out a hero of Dereth. I hope it serves you well.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- *****************************************************************
-- Stuff to sell
-- *****************************************************************
INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4000034, 2, 25703,  0, 88, 0, False) /* Create Blue Dapper Suit (25703) for Wield */
	 , (4000034, 4, 42662, -1, 0, 0, False) /* Create Chitin Cracker for Shop */
	 , (4000034, 4, 42666, -1, 0, 0, False) /* Create Decapitator's Blade for Shop */
	 , (4000034, 4, 42665, -1, 0, 0, False) /* Create Itaka's Naginata for Shop */
	 , (4000034, 4, 42663, -1, 0, 0, False) /* Create Revenant's Scythe for Shop */
	 , (4000034, 4, 42664, -1, 0, 0, False) /* Create Spear of Lost Truths for Shop */
	 , (4000034, 4, 45461, -1, 0, 0, False) /* Create Brador's Frozen Eye for Shop */
	 , (4000034, 4, 30342, -1, 0, 0, False) /* Create Count Renari's Equalizer for Shop */
	 , (4000034, 4, 30333, -1, 0, 0, False) /* Create Morrigan's Vanity for Shop */
	 , (4000034, 4, 30320, -1, 0, 0, False) /* Create Pillar of Fearlessness for Shop */
	 , (4000034, 4, 30310, -1, 0, 0, False) /* Create Ridgeback Dagger for Shop */
	 , (4000034, 4, 30343, -1, 0, 0, False) /* Create Smite for Shop */
	 , (4000034, 4, 30324, -1, 0, 0, False) /* Create Staff of All Aspects for Shop */
	 , (4000034, 4, 30328, -1, 0, 0, False) /* Create Staff of Tendrils for Shop */
	 , (4000034, 4, 30314, -1, 0, 0, False) /* Create Star of Tukal for Shop */
	 , (4000034, 4, 30338, -1, 0, 0, False) /* Create Steel Butterfly for Shop */
	 , (4000034, 4, 30315, -1, 0, 0, False) /* Create Subjugator for Shop */
	 , (4000034, 4, 30312, -1, 0, 0, False) /* Create Baton of Tirethas for Shop */
	 , (4000034, 4, 30340, -1, 0, 0, False) /* Create Bearded Axe of Souia-Vey for Shop */
	 , (4000034, 4, 30316, -1, 0, 0, False) /* Create Black Thistle for Shop */
	 , (4000034, 4, 30334, -1, 0, 0, False) /* Create Fist of Three Principles for Shop */
	 , (4000034, 4, 30332, -1, 0, 0, False) /* Create Guardian of Pwyll for Shop */
	 , (4000034, 4, 30337, -1, 0, 0, False) /* Create Skullpuncher for Shop */
	 , (4000034, 4, 30327, -1, 0, 0, False) /* Create Spirit Shifting Staff for Shop */
	 , (4000034, 4, 30326, -1, 0, 0, False) /* Create Staff of Fettered Souls for Shop */
	 , (4000034, 4, 30322, -1, 0, 0, False) /* Create Star of Gharu'n for Shop */
	 , (4000034, 4, 30321, -1, 0, 0, False) /* Create Squire's Glaive for Shop */
	 , (4000034, 4, 30339, -1, 0, 0, False) /* Create Thunderhead for Shop */
	 , (4000034, 4, 30319, -1, 0, 0, False) /* Create Champion's Demise for Shop */
	 , (4000034, 4, 30313, -1, 0, 0, False) /* Create Dripping Death for Shop */
	 , (4000034, 4, 30318, -1, 0, 0, False) /* Create Pitfighter's Edge for Shop */
	 , (4000034, 4, 30325, -1, 0, 0, False) /* Create Death's Grip Staff for Shop */
	 , (4000034, 4, 30330, -1, 0, 0, False) /* Create Defiler of Milantos for Shop */
	 , (4000034, 4, 30331, -1, 0, 0, False) /* Create Desert Wyrm for Shop */
	 , (4000034, 4, 30335, -1, 0, 0, False) /* Create Hevelio's Half-Moon for Shop */
	 , (4000034, 4, 30336, -1, 0, 0, False) /* Create Malachite Slasher for Shop */
	 , (4000034, 4, 30323, -1, 0, 0, False) /* Create Tri-Blade Spear for Shop */
	 , (4000034, 4, 30344, -1, 0, 0, False) /* Create Tusked Axe of Ayan Baqur for Shop */
	 , (4000034, 4, 30311, -1, 0, 0, False) /* Create Zharalim Crookblade for Shop */
	 , (4000034, 4, 30304, -1, 0, 0, False) /* Create Black Cloud Bow for Shop */
	 , (4000034, 4, 30350, -1, 0, 0, False) /* Create Corsair's Arc for Shop */
	 , (4000034, 4, 30351, -1, 0, 0, False) /* Create Dragonspine Bow for Shop */
	 , (4000034, 4, 30302, -1, 0, 0, False) /* Create Ebonwood Shortbow for Shop */
	 , (4000034, 4, 30303, -1, 0, 0, False) /* Create Serpent's Flight for Shop */
	 , (4000034, 4, 30309, -1, 0, 0, False) /* Create Assassin's Whisper for Shop */
	 , (4000034, 4, 30305, -1, 0, 0, False) /* Create Bloodmark Crossbow for Shop */
	 , (4000034, 4, 30306, -1, 0, 0, False) /* Create Feathered Razor for Shop */
	 , (4000034, 4, 30307, -1, 0, 0, False) /* Create Iron Bull for Shop */
	 , (4000034, 4, 30308, -1, 0, 0, False) /* Create Zefir's Breath for Shop */
	 , (4000034, 4, 30346, -1, 0, 0, False) /* Create Drifter's Atlatl for Shop */
	 , (4000034, 4, 30347, -1, 0, 0, False) /* Create Hooded Serpent Slinger for Shop */
	 , (4000034, 4, 30349, -1, 0, 0, False) /* Create Royal Ladle for Shop */
	 , (4000034, 4, 30376, -1, 0, 0, False) /* Create Orb of the Ironsea for Shop */
	 , (4000034, 4, 30378, -1, 0, 0, False) /* Create Deru Limb for Shop */
	 , (4000034, 4, 30374, -1, 0, 0, False) /* Create Eye of Muramm for Shop */
	 , (4000034, 4, 30375, -1, 0, 0, False) /* Create Wand of the Frore Crystal for Shop */
	 , (4000034, 4, 30377, -1, 0, 0, False) /* Create Wings of Rakhil for Shop */
	 , (4000034, 4, 30254, -1, 0, 0, False) /* Create Eternal Mana Stone for Shop */
	 , (4000034, 4, 43848, -1, 0, 0, False) /* Create Heart of Darkest Flame for Shop */
	 , (4000034, 4, 30240, -1, 0, 0, False) /* Create 30240 Lugian's Pearl */
	 , (4000034, 4, 30202, -1, 0, 0, False) /* Create 30202 Ursuin's Pearl */
	 , (4000034, 4, 30196, -1, 0, 0, False) /* Create 30196 Wayfarer's Pearl */
	 , (4000034, 4, 30232, -1, 0, 0, False) /* Create 30232 Sprinter's Pearl */
	 , (4000034, 4, 30206, -1, 0, 0, False) /* Create 30206 Magus's Pearl */
	 , (4000034, 4, 30234, -1, 0, 0, False) /* Create 30234 Lich's Pearl */
	 , (4000034, 4, 30183, -1, 0, 0, False) /* Create 30183 Alchemist's Crystal */
	 , (4000034, 4, 30184, -1, 0, 0, False) /* Create 30184 Scholar's Crystal */
	 , (4000034, 4, 30186, -1, 0, 0, False) /* Create 30186 Smithy's Crystal */
	 , (4000034, 4, 30187, -1, 0, 0, False) /* Create 30187 Hunter's Crystal */
	 , (4000034, 4, 30188, -1, 0, 0, False) /* Create 30188 Observer's Crystal */
	 , (4000034, 4, 30189, -1, 0, 0, False) /* Create 30189 Thorsten's Crystal */
	 , (4000034, 4, 30194, -1, 0, 0, False) /* Create 30194 Elysa's Crystal */
	 , (4000034, 4, 30195, -1, 0, 0, False) /* Create 30195 Chef's Crystal */
	 , (4000034, 4, 30197, -1, 0, 0, False) /* Create 30197 Enchanter's Crystal */
	 , (4000034, 4, 30199, -1, 0, 0, False) /* Create 30199 Oswald's Crystal */
	 , (4000034, 4, 30200, -1, 0, 0, False) /* Create 30200 Deceiver's Crystal */
	 , (4000034, 4, 30205, -1, 0, 0, False) /* Create 30205 Fletcher's Crystal */
	 , (4000034, 4, 30209, -1, 0, 0, False) /* Create 30209 Physician's Crystal */
	 , (4000034, 4, 30214, -1, 0, 0, False) /* Create 30214 Artificer's Crystal */
	 , (4000034, 4, 30215, -1, 0, 0, False) /* Create 30215 Tinker's Crystal */
	 , (4000034, 4, 30216, -1, 0, 0, False) /* Create 30216 Vaulter's Crystal */
	 , (4000034, 4, 30217, -1, 0, 0, False) /* Create 30217 Monarch's Crystal */
	 , (4000034, 4, 30218, -1, 0, 0, False) /* Create 30218 Life Giver's Crystal */
	 , (4000034, 4, 30221, -1, 0, 0, False) /* Create 30221 Thief's Crystal */
	 , (4000034, 4, 30222, -1, 0, 0, False) /* Create 30222 Adherent's Crystal */
	 , (4000034, 4, 30224, -1, 0, 0, False) /* Create 30224 Resister's Crystal */
	 , (4000034, 4, 30225, -1, 0, 0, False) /* Create 30225 Imbuer's Crystal */
	 , (4000034, 4, 30226, -1, 0, 0, False) /* Create 30226 Converter's Crystal */
	 , (4000034, 4, 30228, -1, 0, 0, False) /* Create 30228 Evader's Crystal */
	 , (4000034, 4, 30229, -1, 0, 0, False) /* Create 30229 Dodger's Crystal */
	 , (4000034, 4, 30233, -1, 0, 0, False) /* Create 30233 Zefir's Crystal */
	 , (4000034, 4, 30242, -1, 0, 0, False) /* Create 30242 Ben Ten's Crystal */
	 , (4000034, 4, 30245, -1, 0, 0, False) /* Create 30245 Hieromancer's Crystal */
	 , (4000034, 4, 30246, -1, 0, 0, False) /* Create 30246 Artist's Crystal */
	 , (4000034, 4, 41257, -1, 0, 0, False) /* Create 41257 T'ing's Crystal */
	 , (4000034, 4, 43407, -1, 0, 0, False) /* Create 43407 Corruptor's Crystal */
	 , (4000034, 4, 45360, -1, 0, 0, False) /* Create 45360 Rogue's Crystal */
	 , (4000034, 4, 45366, -1, 0, 0, False) /* Create 45366 Brawler's Crystal */
	 , (4000034, 4, 45367, -1, 0, 0, False) /* Create 45367 Warrior's Crystal */
	 , (4000034, 4, 45368, -1, 0, 0, False) /* Create 45368 Berzerker's Crystal */
	 , (4000034, 4, 45369, -1, 0, 0, False) /* Create 45369 Knight's Crystal */
	 , (4000034, 4, 30510, -1, 0, 0, False) /* Create 30510 Adept's Fervor */
	 , (4000034, 4, 30532, -1, 0, 0, False) /* Create 30532 Dusk Coat */
	 , (4000034, 4, 30534, -1, 0, 0, False) /* Create 30534 Gauntlets of the Crimson Star */
	 , (4000034, 4, 30519, -1, 0, 0, False) /* Create 30519 Gelidite Breastplate */
	 , (4000034, 4, 30514, -1, 0, 0, False) /* Create 30514 Gelidite Greaves */
	 , (4000034, 4, 30515, -1, 0, 0, False) /* Create 30515 Gelidite Tassets */
	 , (4000034, 4, 30528, -1, 0, 0, False) /* Create 30528 Helm of Leikotha's Tears */
	 , (4000034, 4, 30531, -1, 0, 0, False) /* Create 30531 Patriarch's Twilight Tights */
	 , (4000034, 4, 30368, -1, 0, 0, False) /* Create 30368 Steel Wall Boots */
	 , (4000034, 4, 30527, -1, 0, 0, False) /* Create 30527 Valkeer's Helm */
	 , (4000034, 4, 30372, -1, 0, 0, False) /* Create 30372 Shield of Engorgement */
	 , (4000034, 4, 30523, -1, 0, 0, False) /* Create 30523 Bracers of Leikotha's Tears */
	 , (4000034, 4, 30530, -1, 0, 0, False) /* Create 30530 Dusk Leggings */
	 , (4000034, 4, 30525, -1, 0, 0, False) /* Create 30525 Gauntlets of Leikotha's Tears */
	 , (4000034, 4, 30526, -1, 0, 0, False) /* Create 30526 Gelidite Gauntlets */
	 , (4000034, 4, 30511, -1, 0, 0, False) /* Create 30511 Gelidite Mitre */
	 , (4000034, 4, 30518, -1, 0, 0, False) /* Create 30518 Girth of Leikotha's Tears */
	 , (4000034, 4, 30512, -1, 0, 0, False) /* Create 30512 Imperial Chevaird's Helm */
	 , (4000034, 4, 30521, -1, 0, 0, False) /* Create 30521 Pauldrons of Leikotha's Tears  */
	 , (4000034, 4, 30516, -1, 0, 0, False) /* Create 30516 Tassets of Leikotha's Tears */
	 , (4000034, 4, 30371, -1, 0, 0, False) /* Create 30371 Dread Marauder Shield */
	 , (4000034, 4, 30373, -1, 0, 0, False) /* Create 30373 Mirrored Justice */
	 , (4000034, 4, 30372, -1, 0, 0, False) /* Create 30372 Shield of Engorgement */
	 , (4000034, 4, 30370, -1, 0, 0, False) /* Create 30370 Twin Ward */
	 , (4000034, 4, 30247, -1, 0, 0, False) /* Create 30247 Eternal Health Kit */
	 , (4000034, 4, 30249, -1, 0, 0, False) /* Create 30249 Eternal Stamina Kit */
	 , (4000034, 4, 30248, -1, 0, 0, False) /* Create 30248 Eternal Mana Kit */
	 , (4000034, 4, 30253, -1, 0, 0, False) /* Create 30253 Limitless Lockpick */
	 , (4000034, 4, 36626, -1, 0, 0, False) /* Create 36626 Foolproof Red Garnet */
	 , (4000034, 4, 36628, -1, 0, 0, False) /* Create 36628 Foolproof White Sapphire */
	 , (4000034, 4, 36624, -1, 0, 0, False) /* Create 36624 Foolproof Imperial Topaz */
	 , (4000034, 4, 36622, -1, 0, 0, False) /* Create 36622 Foolproof Emerald */
	 , (4000034, 4, 30100, -1, 0, 0, False) /* Create 30100 Foolproof Jet */
	 , (4000034, 4, 36619, -1, 0, 0, False) /* Create 36619 Foolproof Aquamarine */
	 , (4000034, 4, 36620, -1, 0, 0, False) /* Create 36620 Foolproof Black Garnet */;
