DELETE FROM `weenie` WHERE `class_Id` = 4000018;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4000018, '4000018SampsonAmuliCoat', 2, '2019-11-05 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4000018,   1,          2) /* ItemType - Armor */
     , (4000018,   3,         20) /* PaletteTemplate - Silver */
     , (4000018,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (4000018,   5,        150) /* EncumbranceVal */
     , (4000018,   8,       1000) /* Mass */
     , (4000018,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (4000018,  16,          1) /* ItemUseable - No */
     , (4000018,  19,          0) /* Value */
     , (4000018,  27,          8) /* ArmorType - Scalemail */
     , (4000018,  28,        600) /* ArmorLevel */
     , (4000018,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4000018, 124,          3) /* Version */
     , (4000018, 169,  118097668) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4000018,  22, True ) /* Inscribable */
     , (4000018, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4000018,   5,  -0.001) /* ManaRate */
     , (4000018,  12,     1.5) /* Shade */
     , (4000018,  13,     1.5) /* ArmorModVsSlash */
     , (4000018,  14,     1.5) /* ArmorModVsPierce */
     , (4000018,  15,     1.5) /* ArmorModVsBludgeon */
     , (4000018,  16,     1.5) /* ArmorModVsCold */
     , (4000018,  17,     1.5) /* ArmorModVsFire */
     , (4000018,  18,     1.5) /* ArmorModVsAcid */
     , (4000018,  19,     1.5) /* ArmorModVsElectric */
     , (4000018, 110,     1.5) /* BulkMod */
     , (4000018, 111,     1.5) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4000018,   1, 'Sampson Amuli Coat') /* Name */
     , (4000018,  15, 'Coat crafted from the hide of the Drunkard, Jack Sampson.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4000018,   1,   33554854) /* Setup */
     , (4000018,   3,  536870932) /* SoundTable */
     , (4000018,   6,   67108990) /* PaletteBase */
     , (4000018,   7,  268435873) /* ClothingBase */
     , (4000018,   8,  100670435) /* Icon */
     , (4000018,  22,  872415275) /* PhysicsEffectTable */
     , (4000018,  36,  234881042) /* MutateFilter */
     , (4000018,  46,  939524146) /* TsysMutationFilter */;
	 
INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4000018,  6041,      2)  /* Legendary Arcane Prowess */
     , (4000018,  6046,      2)  /* Legendary Creature Enchantment Aptitude */
	 , (4000018,  6049,      2)  /* Legendary Dirty Fighting Prowess */
	 , (4000018,  6053,      2)  /* Legendary Healing Prowess */
	 , (4000018,  6054,      2)  /* Legendary Impregnability */
	 , (4000018,  6055,      2)  /* Legendary Invulnerability */
	 , (4000018,  6056,      2)  /* Legendary Item Enchantment Aptitude */
	 , (4000018,  6060,      2)  /* Legendary Life Magic Aptitude */
	 , (4000018,  6063,      2)  /* Legendary Magic Resistance */
	 , (4000018,  6064,      2)  /* Legendary Mana Conversion Prowess */
	 , (4000018,  6067,      2)  /* Legendary Recklessness Prowess */
	 , (4000018,  6069,      2)  /* Legendary Shield Aptitude */
	 , (4000018,  6072,      2)  /* Legendary Heavy Weapon Aptitude */
	 , (4000018,  6075,      2)  /* Legendary War Magic Aptitude */
	 , (4000018,  6076,      2)  /* Legendary Stamina Gain */
	 , (4000018,  6077,      2)  /* Legendary Health Gain */
	 , (4000018,  6078,      2)  /* Legendary Mana Gain */
	 , (4000018,  6079,      2)  /* Legendary Storm Ward */
	 , (4000018,  6080,      2)  /* Legendary Acid Ward */
	 , (4000018,  6081,      2)  /* Legendary Bludgeoning Ward */
	 , (4000018,  6082,      2)  /* Legendary Flame Ward */
	 , (4000018,  6083,      2)  /* Legendary Frost Ward */
	 , (4000018,  6084,      2)  /* Legendary Piercing Ward */
	 , (4000018,  6085,      2)  /* Legendary Slashing Ward */
	 , (4000018,  6087,      2)  /* Legendary Hermetic Link */
	 , (4000018,  6088,      2)  /* Legendary Acid Bane */
	 , (4000018,  6089,      2)  /* Legendary Blood Thirst */
	 , (4000018,  6090,      2)  /* Legendary Bludgeoning Bane */
	 , (4000018,  6091,      2)  /* Legendary Defender */
	 , (4000018,  6092,      2)  /* Legendary Flame Bane */
	 , (4000018,  6093,      2)  /* Legendary Frost Bane */
	 , (4000018,  6094,      2)  /* Legendary Heart Thirst */
	 , (4000018,  6095,      2)  /* Legendary Impenetrability */
	 , (4000018,  6096,      2)  /* Legendary Piercing Bane */
	 , (4000018,  6097,      2)  /* Legendary Slashing Bane */
	 , (4000018,  6098,      2)  /* Legendary Spirit Thirst */
	 , (4000018,  6099,      2)  /* Legendary Storm Bane */
	 , (4000018,  6100,      2)  /* Legendary Swift Hunter */
	 , (4000018,  6101,      2)  /* Legendary Willpower */
	 , (4000018,  6102,      2)  /* Legendary Armor */
	 , (4000018,  6103,      2)  /* Legendary Coordination */
	 , (4000018,  6104,      2)  /* Legendary Endurance */
	 , (4000018,  6105,      2)  /* Legendary Focus */
	 , (4000018,  6106,      2)  /* Legendary Quickness */
	 , (4000018,  6107,      2)  /* Legendary Strength */
	 , (4000018,  6125,      2)  /* Legendary Summoning Prowess */;

