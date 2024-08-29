DELETE FROM `weenie` WHERE `class_Id` = 4000019;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4000019, '4000019SampsonAmuliLegs', 2, '2021-03-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4000019,   1,          2) /* ItemType - Armor */
     , (4000019,   3,         20) /* PaletteTemplate - Silver */
     , (4000019,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (4000019,   5,        150) /* EncumbranceVal */
     , (4000019,   8,       1275) /* Mass */
     , (4000019,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (4000019,  16,          1) /* ItemUseable - No */
     , (4000019,  19,          0) /* Value */
     , (4000019,  27,          8) /* ArmorType - Leather */
     , (4000019,  28,        600) /* ArmorLevel */
     , (4000019,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4000019, 124,          3) /* Version */
     , (4000019, 169,  252379406) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4000019,  22, True ) /* Inscribable */
     , (4000019, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4000019,   5,  -0.001) /* ManaRate */
     , (4000019,  12,     1.5) /* Shade */
     , (4000019,  13,     1.5) /* ArmorModVsSlash */
     , (4000019,  14,     1.5) /* ArmorModVsPierce */
     , (4000019,  15,     1.5) /* ArmorModVsBludgeon */
     , (4000019,  16,     1.5) /* ArmorModVsCold */
     , (4000019,  17,     1.5) /* ArmorModVsFire */
     , (4000019,  18,     1.5) /* ArmorModVsAcid */
     , (4000019,  19,     1.5) /* ArmorModVsElectric */
     , (4000019, 110,     1.5) /* BulkMod */
     , (4000019, 111,     1.5) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4000019,   1, 'Sampson Amuli Leggings') /* Name */
     , (4000019,  15, 'Pants crafted from the hide of the Drunkard, Jack Sampson.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4000019,   1,   33554856) /* Setup */
     , (4000019,   3,  536870932) /* SoundTable */
     , (4000019,   6,   67108990) /* PaletteBase */
     , (4000019,   7,  268435872) /* ClothingBase */
     , (4000019,   8,  100670443) /* Icon */
     , (4000019,  22,  872415275) /* PhysicsEffectTable */
     , (4000019,  36,  234881042) /* MutateFilter */
     , (4000019,  46,  939524146) /* TsysMutationFilter */;
	 
INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4000019,  6041,      2)  /* Legendary Arcane Prowess */
     , (4000019,  6046,      2)  /* Legendary Creature Enchantment Aptitude */
	 , (4000019,  6049,      2)  /* Legendary Dirty Fighting Prowess */
	 , (4000019,  6053,      2)  /* Legendary Healing Prowess */
	 , (4000019,  6054,      2)  /* Legendary Impregnability */
	 , (4000019,  6055,      2)  /* Legendary Invulnerability */
	 , (4000019,  6056,      2)  /* Legendary Item Enchantment Aptitude */
	 , (4000019,  6060,      2)  /* Legendary Life Magic Aptitude */
	 , (4000019,  6063,      2)  /* Legendary Magic Resistance */
	 , (4000019,  6064,      2)  /* Legendary Mana Conversion Prowess */
	 , (4000019,  6067,      2)  /* Legendary Recklessness Prowess */
	 , (4000019,  6069,      2)  /* Legendary Shield Aptitude */
	 , (4000019,  6072,      2)  /* Legendary Heavy Weapon Aptitude */
	 , (4000019,  6075,      2)  /* Legendary War Magic Aptitude */
	 , (4000019,  6076,      2)  /* Legendary Stamina Gain */
	 , (4000019,  6077,      2)  /* Legendary Health Gain */
	 , (4000019,  6078,      2)  /* Legendary Mana Gain */
	 , (4000019,  6079,      2)  /* Legendary Storm Ward */
	 , (4000019,  6080,      2)  /* Legendary Acid Ward */
	 , (4000019,  6081,      2)  /* Legendary Bludgeoning Ward */
	 , (4000019,  6082,      2)  /* Legendary Flame Ward */
	 , (4000019,  6083,      2)  /* Legendary Frost Ward */
	 , (4000019,  6084,      2)  /* Legendary Piercing Ward */
	 , (4000019,  6085,      2)  /* Legendary Slashing Ward */
	 , (4000019,  6087,      2)  /* Legendary Hermetic Link */
	 , (4000019,  6088,      2)  /* Legendary Acid Bane */
	 , (4000019,  6089,      2)  /* Legendary Blood Thirst */
	 , (4000019,  6090,      2)  /* Legendary Bludgeoning Bane */
	 , (4000019,  6091,      2)  /* Legendary Defender */
	 , (4000019,  6092,      2)  /* Legendary Flame Bane */
	 , (4000019,  6093,      2)  /* Legendary Frost Bane */
	 , (4000019,  6094,      2)  /* Legendary Heart Thirst */
	 , (4000019,  6095,      2)  /* Legendary Impenetrability */
	 , (4000019,  6096,      2)  /* Legendary Piercing Bane */
	 , (4000019,  6097,      2)  /* Legendary Slashing Bane */
	 , (4000019,  6098,      2)  /* Legendary Spirit Thirst */
	 , (4000019,  6099,      2)  /* Legendary Storm Bane */
	 , (4000019,  6100,      2)  /* Legendary Swift Hunter */
	 , (4000019,  6101,      2)  /* Legendary Willpower */
	 , (4000019,  6102,      2)  /* Legendary Armor */
	 , (4000019,  6103,      2)  /* Legendary Coordination */
	 , (4000019,  6104,      2)  /* Legendary Endurance */
	 , (4000019,  6105,      2)  /* Legendary Focus */
	 , (4000019,  6106,      2)  /* Legendary Quickness */
	 , (4000019,  6107,      2)  /* Legendary Strength */
	 , (4000019,  6125,      2)  /* Legendary Summoning Prowess */;
