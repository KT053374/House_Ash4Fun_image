DELETE FROM `weenie` WHERE `class_Id` = 4000003;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4000003, 'glovesofsampson', 2, '2019-02-04 06:52:23') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4000003,   1,          4) /* ItemType - Clothing */
     , (4000003,   3,          2) /* PaletteTemplate - Blue */
     , (4000003,   4,      32768) /* ClothingPriority - Hands */
     , (4000003,   5,         38) /* EncumbranceVal */
     , (4000003,   8,         25) /* Mass */
     , (4000003,   9,         32) /* ValidLocations - HandWear */
     , (4000003,  16,          1) /* ItemUseable - No */
     , (4000003,  19,          0) /* Value */
     , (4000003,  27,          1) /* ArmorType - Cloth */
     , (4000003,  28,       9999) /* ArmorLevel */
     , (4000003,  44,          0) /* Damage */
     , (4000003,  45,          4) /* DamageType - Bludgeon */
     , (4000003,  53,        101) /* PlacementPosition - Resting */
     , (4000003,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4000003, 106,        500) /* ItemSpellcraft */
     , (4000003, 107,      10000) /* ItemCurMana */
     , (4000003, 108,      10000) /* ItemMaxMana */
     , (4000003, 109,          1) /* ItemDifficulty */
     , (4000003, 169,  234882319) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4000003,  11, True ) /* IgnoreCollisions */
     , (4000003,  13, True ) /* Ethereal */
     , (4000003,  14, True ) /* GravityStatus */
     , (4000003,  19, True ) /* Attackable */
     , (4000003,  22, True ) /* Inscribable */
     , (4000003, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4000003,   5,  -0.001) /* ManaRate */
     , (4000003,  12,       2) /* Shade */
     , (4000003,  13,       2) /* ArmorModVsSlash */
     , (4000003,  14,       2) /* ArmorModVsPierce */
     , (4000003,  15,       2) /* ArmorModVsBludgeon */
     , (4000003,  16,       2) /* ArmorModVsCold */
     , (4000003,  17,       2) /* ArmorModVsFire */
     , (4000003,  18,       2) /* ArmorModVsAcid */
     , (4000003,  19,       2) /* ArmorModVsElectric */
     , (4000003,  22,       2) /* DamageVariance */
     , (4000003, 165,       2) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4000003,   1, 'Sampson Gloves') /* Name */
     , (4000003,  15, 'Gloves crafted from the hands of the Drunkard, Jack Sampson.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4000003,   1,   33554648) /* Setup */
     , (4000003,   3,  536870932) /* SoundTable */
     , (4000003,   6,   67108990) /* PaletteBase */
     , (4000003,   7,  268435464) /* ClothingBase */
     , (4000003,   8,  100667320) /* Icon */
     , (4000003,  22,  872415275) /* PhysicsEffectTable */
     , (4000003,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4000003,  6041,      2)  /* Legendary Arcane Prowess */
     , (4000003,  6046,      2)  /* Legendary Creature Enchantment Aptitude */
	 , (4000003,  6049,      2)  /* Legendary Dirty Fighting Prowess */
	 , (4000003,  6053,      2)  /* Legendary Healing Prowess */
	 , (4000003,  6054,      2)  /* Legendary Impregnability */
	 , (4000003,  6055,      2)  /* Legendary Invulnerability */
	 , (4000003,  6056,      2)  /* Legendary Item Enchantment Aptitude */
	 , (4000003,  6060,      2)  /* Legendary Life Magic Aptitude */
	 , (4000003,  6063,      2)  /* Legendary Magic Resistance */
	 , (4000003,  6064,      2)  /* Legendary Mana Conversion Prowess */
	 , (4000003,  6067,      2)  /* Legendary Recklessness Prowess */
	 , (4000003,  6069,      2)  /* Legendary Shield Aptitude */
	 , (4000003,  6072,      2)  /* Legendary Heavy Weapon Aptitude */
	 , (4000003,  6075,      2)  /* Legendary War Magic Aptitude */
	 , (4000003,  6076,      2)  /* Legendary Stamina Gain */
	 , (4000003,  6077,      2)  /* Legendary Health Gain */
	 , (4000003,  6078,      2)  /* Legendary Mana Gain */
	 , (4000003,  6079,      2)  /* Legendary Storm Ward */
	 , (4000003,  6080,      2)  /* Legendary Acid Ward */
	 , (4000003,  6081,      2)  /* Legendary Bludgeoning Ward */
	 , (4000003,  6082,      2)  /* Legendary Flame Ward */
	 , (4000003,  6083,      2)  /* Legendary Frost Ward */
	 , (4000003,  6084,      2)  /* Legendary Piercing Ward */
	 , (4000003,  6085,      2)  /* Legendary Slashing Ward */
	 , (4000003,  6087,      2)  /* Legendary Hermetic Link */
	 , (4000003,  6088,      2)  /* Legendary Acid Bane */
	 , (4000003,  6089,      2)  /* Legendary Blood Thirst */
	 , (4000003,  6090,      2)  /* Legendary Bludgeoning Bane */
	 , (4000003,  6091,      2)  /* Legendary Defender */
	 , (4000003,  6092,      2)  /* Legendary Flame Bane */
	 , (4000003,  6093,      2)  /* Legendary Frost Bane */
	 , (4000003,  6094,      2)  /* Legendary Heart Thirst */
	 , (4000003,  6095,      2)  /* Legendary Impenetrability */
	 , (4000003,  6096,      2)  /* Legendary Piercing Bane */
	 , (4000003,  6097,      2)  /* Legendary Slashing Bane */
	 , (4000003,  6098,      2)  /* Legendary Spirit Thirst */
	 , (4000003,  6099,      2)  /* Legendary Storm Bane */
	 , (4000003,  6100,      2)  /* Legendary Swift Hunter */
	 , (4000003,  6101,      2)  /* Legendary Willpower */
	 , (4000003,  6102,      2)  /* Legendary Armor */
	 , (4000003,  6103,      2)  /* Legendary Coordination */
	 , (4000003,  6104,      2)  /* Legendary Endurance */
	 , (4000003,  6105,      2)  /* Legendary Focus */
	 , (4000003,  6106,      2)  /* Legendary Quickness */
	 , (4000003,  6107,      2)  /* Legendary Strength */
	 , (4000003,  6125,      2)  /* Legendary Summoning Prowess */;
