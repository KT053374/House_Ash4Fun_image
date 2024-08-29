DELETE FROM `weenie` WHERE `class_Id` = 4000002;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4000002, 'robeofsampsonhood', 2, '2021-02-05 17:12:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4000002,   1,          4) /* ItemType - Clothing */
     , (4000002,   3,         2) /* PaletteTemplate - Blue */
     , (4000002,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (4000002,   5,          0) /* EncumbranceVal */
     , (4000002,   8,        150) /* Mass */
     , (4000002,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (4000002,  16,          1) /* ItemUseable - No */
     , (4000002,  19,          0) /* Value */
     , (4000002,  27,          1) /* ArmorType - Cloth */
     , (4000002,  28,       9999) /* ArmorLevel */
     , (4000002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
	 , (4000002, 106,        500) /* ItemSpellcraft */
     , (4000002, 107,      10000) /* ItemCurMana */
     , (4000002, 108,      10000) /* ItemMaxMana */
     , (4000002, 109,          1) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4000002,  22, True ) /* Inscribable */
     , (4000002, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4000002,   5,  -0.001) /* ManaRate */
	 , (4000002,  12,       1) /* Shade */
     , (4000002,  13,       1) /* ArmorModVsSlash */
     , (4000002,  14,       1) /* ArmorModVsPierce */
     , (4000002,  15,       1) /* ArmorModVsBludgeon */
     , (4000002,  16,       1) /* ArmorModVsCold */
     , (4000002,  17,       1) /* ArmorModVsFire */
     , (4000002,  18,       1) /* ArmorModVsAcid */
     , (4000002,  19,       1) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4000002,   1, 'Sampson Robe with Hood') /* Name */
, (4000002,  15, 'A robe crafted from the hide of the Drunkard, Jack Sampson.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4000002,   1,   33554854) /* Setup */
     , (4000002,   3,  536870932) /* SoundTable */
     , (4000002,   6,   67108990) /* PaletteBase */
     , (4000002,   7,  268435854) /* ClothingBase */
     , (4000002,   8,  100670354) /* Icon */
     , (4000002,  22,  872415275) /* PhysicsEffectTable */
     , (4000002,  36,  234881046) /* MutateFilter */;
	 
INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4000002,  2382,      2)  /* Unnatural Persistence */
     , (4000002,  2384,      2)  /* Arcane Restoration */
     , (4000002,  2385,      2)  /* Vigilance */
     , (4000002,  2573,      2)  /* Major Endurance */
     , (4000002,  2575,      2)  /* Major Quickness */
     , (4000002,  2577,      2)  /* Major Willpower */
	 , (4000002,  2576,      2)  /* Major Strength */
	 , (4000002,  2572,      2)  /* Major Coordination */
	 , (4000002,  2574,      2)  /* Major Focus */
     , (4000002,  2609,      2)  /* Major Acid Ward */
     , (4000002,  2611,      2)  /* Major Flame Ward */
     , (4000002,  2612,      2)  /* Major Frost Ward */
     , (4000002,  2615,      2)  /* Major Storm Ward */
     , (4000002,  2666,      2)  /* Essence Glutton */
     , (4000002,  4906,      2)  /* Apprentice Challenger's Rejuvenation */;
