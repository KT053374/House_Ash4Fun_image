DELETE FROM `weenie` WHERE `class_Id` = 4000021;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4000021, 'SampsonFireStaff', 35, '2019-02-04 06:52:23') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4000021,   1,      32768) /* ItemType - Caster */
     , (4000021,   3,          4) /* PaletteTemplate - Brown */
     , (4000021,   5,        100) /* EncumbranceVal */
     , (4000021,   8,         90) /* Mass */
     , (4000021,   9,   16777216) /* ValidLocations - Held */
     , (4000021,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (4000021,  19,         10) /* Value */
     , (4000021,  33,          1) /* Bonded - Bonded */
     , (4000021,  45,         16) /* DamageType - Fire */
     , (4000021,  52,          1) /* ParentLocation - RightHand */
     , (4000021,  53,        101) /* PlacementPosition - Resting */
     , (4000021,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4000021,  94,         16) /* TargetType - Creature */
     , (4000021, 106,        350) /* ItemSpellcraft */
     , (4000021, 107,      10000) /* ItemCurMana */
     , (4000021, 108,      10000) /* ItemMaxMana */
     , (4000021, 109,        275) /* ItemDifficulty */
     , (4000021, 110,          0) /* ItemAllegianceRankLimit */
     , (4000021, 114,          1) /* Attuned - Attuned */
     , (4000021, 117,         30) /* ItemManaCost */
     , (4000021, 151,          2) /* HookType - Wall */
     , (4000021, 158,          7) /* WieldRequirements - Level */
     , (4000021, 159,          1) /* WieldSkillType - Axe */
     , (4000021, 160,        150) /* WieldDifficulty */
     , (4000021, 169,  118162702) /* TsysMutationData */
     , (4000021, 179,        512) /* ImbuedEffect - FireRending */
     , (4000021, 353,          0) /* WeaponType - Undef */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4000021,  11, True ) /* IgnoreCollisions */
     , (4000021,  13, True ) /* Ethereal */
     , (4000021,  14, True ) /* GravityStatus */
     , (4000021,  19, True ) /* Attackable */
     , (4000021,  22, True ) /* Inscribable */
     , (4000021, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4000021,   5, -0.0253333015441895) /* ManaRate */
     , (4000021,  12, 0.660000026226044) /* Shade */
     , (4000021,  29, 1.20000004768372) /* WeaponDefense */
     , (4000021,  39, 1.20000004768372) /* DefaultScale */
     , (4000021, 144, 0.100000002980232) /* ManaConversionMod */
     , (4000021, 152,     1.2) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4000021,   1, 'Sampson''s Fire Staff') /* Name */
     , (4000021,  15, 'A Staff pulled from the dead cold hands of the Drunkard, Jack Sampson.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4000021,   1,   33555022) /* Setup */
     , (4000021,   3,  536870932) /* SoundTable */
     , (4000021,   6,   67111919) /* PaletteBase */
     , (4000021,   7,  268435796) /* ClothingBase */
     , (4000021,   8,  100668702) /* Icon */
     , (4000021,  22,  872415275) /* PhysicsEffectTable */
     , (4000021,  27, 1073742048) /* UseUserAnimation - UseMagicStaff */
     , (4000021,  36,  234881046) /* MutateFilter */
     , (4000021,  46,  939524144) /* TsysMutationFilter */
     , (4000021,  52,  100676441) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4000021,  4530,      2)  /* Incantation of Creature Enchantment Mastery Self */
     , (4000021,  4564,      2)  /* Incantation of Item Enchantment Mastery Self */
     , (4000021,  4602,      2)  /* Incantation of Mana Conversion Mastery Self */
     , (4000021,  4705,      2)  /* Epic Mana Conversion Prowess */;
