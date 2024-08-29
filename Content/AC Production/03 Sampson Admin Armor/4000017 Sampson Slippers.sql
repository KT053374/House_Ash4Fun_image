DELETE FROM `weenie` WHERE `class_Id` = 4000017;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4000017, 'slippersofsampson', 2, '2021-03-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4000017,   1,          4) /* ItemType - Clothing */
     , (4000017,   3,          2) /* PaletteTemplate - Blue */
     , (4000017,   4,      65536) /* ClothingPriority - Feet */
     , (4000017,   5,         90) /* EncumbranceVal */
     , (4000017,   8,         45) /* Mass */
     , (4000017,   9,        256) /* ValidLocations - FootWear */
     , (4000017,  16,          1) /* ItemUseable - No */
     , (4000017,  19,         40) /* Value */
     , (4000017,  27,          1) /* ArmorType - Cloth */
     , (4000017,  28,        600) /* ArmorLevel */
     , (4000017,  44,          1) /* Damage */
     , (4000017,  45,          4) /* DamageType - Bludgeon */
     , (4000017,  53,        101) /* PlacementPosition - Resting */
     , (4000017,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4000017, 169,  301991184) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4000017, 11, True ) /* IgnoreCollisions */
     , (4000017, 13, True ) /* Ethereal */
     , (4000017, 14, True ) /* GravityStatus */
     , (4000017, 19, True ) /* Attackable */
     , (4000017, 22, True ) /* Inscribable */
     , (4000017, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4000017,   5,  -0.001) /* ManaRate */
	 , (4000017,  12, 1) /* Shade */
     , (4000017,  13, 1) /* ArmorModVsSlash */
     , (4000017,  14, 1) /* ArmorModVsPierce */
     , (4000017,  15, 1) /* ArmorModVsBludgeon */
     , (4000017,  16, 1) /* ArmorModVsCold */
     , (4000017,  17, 1) /* ArmorModVsFire */
     , (4000017,  18, 1) /* ArmorModVsAcid */
     , (4000017,  19, 1) /* ArmorModVsElectric */
     , (4000017,  22, 1) /* DamageVariance */
     , (4000017, 165, 1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4000017,   1, 'Sampson Slippers') /* Name */
	 , (4000017,  15, 'Slippers crafted from the feet of the Drunkard, Jack Sampson.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4000017,   1,   33554654) /* Setup */
     , (4000017,   3,  536870932) /* SoundTable */
     , (4000017,   6,   67108990) /* PaletteBase */
     , (4000017,   7,  268435717) /* ClothingBase */
     , (4000017,   8,  100667325) /* Icon */
     , (4000017,  22,  872415275) /* PhysicsEffectTable */
     , (4000017,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4000017,  2382,      2)  /* Unnatural Persistence */
     , (4000017,  2384,      2)  /* Arcane Restoration */
     , (4000017,  2385,      2)  /* Vigilance */
     , (4000017,  2573,      2)  /* Major Endurance */
     , (4000017,  2575,      2)  /* Major Quickness */
     , (4000017,  2577,      2)  /* Major Willpower */
	 , (4000017,  2576,      2)  /* Major Strength */
	 , (4000017,  2572,      2)  /* Major Coordination */
	 , (4000017,  2574,      2)  /* Major Focus */
     , (4000017,  2609,      2)  /* Major Acid Ward */
     , (4000017,  2611,      2)  /* Major Flame Ward */
     , (4000017,  2612,      2)  /* Major Frost Ward */
     , (4000017,  2615,      2)  /* Major Storm Ward */
     , (4000017,  2666,      2)  /* Essence Glutton */
     , (4000017,  4906,      2)  /* Apprentice Challenger's Rejuvenation */;