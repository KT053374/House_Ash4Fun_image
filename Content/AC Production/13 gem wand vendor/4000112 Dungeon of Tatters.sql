DELETE FROM `weenie` WHERE `class_Id` = 4000112;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4000112, 'gemportalDungeonTatters', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4000112,   1,       2048) /* ItemType - Gem */
     , (4000112,   3,         82) /* PaletteTemplate - PinkPurple */
     , (4000112,   5,         10) /* EncumbranceVal */
     , (4000112,   8,         10) /* Mass */
     , (4000112,   9,          0) /* ValidLocations - None */
     , (4000112,  11,         25) /* MaxStackSize */
     , (4000112,  12,          1) /* StackSize */
     , (4000112,  13,         10) /* StackUnitEncumbrance */
     , (4000112,  14,         10) /* StackUnitMass */
     , (4000112,  15,        60000) /* StackUnitValue */
     , (4000112,  16,          8) /* ItemUseable - Contained */
     , (4000112,  18,          1) /* UiEffects - Magical */
     , (4000112,  19,        60000) /* Value */
     , (4000112,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (4000112,  94,         16) /* TargetType - Creature */
     , (4000112, 106,        210) /* ItemSpellcraft */
     , (4000112, 107,         50) /* ItemCurMana */
     , (4000112, 108,         50) /* ItemMaxMana */
     , (4000112, 109,          0) /* ItemDifficulty */
     , (4000112, 110,          0) /* ItemAllegianceRankLimit */
     , (4000112, 150,        103) /* HookPlacement - Hook */
     , (4000112, 151,          2) /* HookType - Wall */
     , (4000112, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4000112,  15, True ) /* LightsStatus */
     , (4000112,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4000112, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4000112,   1, 'Dungeon of Tatters Portal Gem') /* Name */
     , (4000112,  15, 'This portal summoning gem works best if used outside in a relatively flat area.') /* ShortDesc */
     , (4000112,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4000112,   1, 0x02000921) /* Setup */
     , (4000112,   3, 0x20000014) /* SoundTable */
     , (4000112,   6, 0x04000BEF) /* PaletteBase */
     , (4000112,   7, 0x1000010B) /* ClothingBase */
     , (4000112,   8, 0x06002D2E) /* Icon */
     , (4000112,  22, 0x3400002B) /* PhysicsEffectTable */
     , (4000112,  28,        157) /* Spell - Summon Primary Portal I */
     , (4000112,  31,       2074) /* LinkedPortalOne - Dungeon of Tatters Portal */
     , (4000112,  36, 0x0E000016) /* MutateFilter */;
