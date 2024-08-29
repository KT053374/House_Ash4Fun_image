DELETE FROM `weenie` WHERE `class_Id` = 4000115;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4000115, 'gemportalOldMine', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4000115,   1,       2048) /* ItemType - Gem */
     , (4000115,   3,         82) /* PaletteTemplate - PinkPurple */
     , (4000115,   5,         10) /* EncumbranceVal */
     , (4000115,   8,         10) /* Mass */
     , (4000115,   9,          0) /* ValidLocations - None */
     , (4000115,  11,         25) /* MaxStackSize */
     , (4000115,  12,          1) /* StackSize */
     , (4000115,  13,         10) /* StackUnitEncumbrance */
     , (4000115,  14,         10) /* StackUnitMass */
     , (4000115,  15,        60000) /* StackUnitValue */
     , (4000115,  16,          8) /* ItemUseable - Contained */
     , (4000115,  18,          1) /* UiEffects - Magical */
     , (4000115,  19,        60000) /* Value */
     , (4000115,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (4000115,  94,         16) /* TargetType - Creature */
     , (4000115, 106,        210) /* ItemSpellcraft */
     , (4000115, 107,         50) /* ItemCurMana */
     , (4000115, 108,         50) /* ItemMaxMana */
     , (4000115, 109,          0) /* ItemDifficulty */
     , (4000115, 110,          0) /* ItemAllegianceRankLimit */
     , (4000115, 150,        103) /* HookPlacement - Hook */
     , (4000115, 151,          2) /* HookType - Wall */
     , (4000115, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4000115,  15, True ) /* LightsStatus */
     , (4000115,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4000115, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4000115,   1, 'Old Mine Portal Gem') /* Name */
     , (4000115,  15, 'This portal summoning gem works best if used outside in a relatively flat area.') /* ShortDesc */
     , (4000115,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4000115,   1, 0x02000921) /* Setup */
     , (4000115,   3, 0x20000014) /* SoundTable */
     , (4000115,   6, 0x04000BEF) /* PaletteBase */
     , (4000115,   7, 0x1000010B) /* ClothingBase */
     , (4000115,   8, 0x06002D2E) /* Icon */
     , (4000115,  22, 0x3400002B) /* PhysicsEffectTable */
     , (4000115,  28,        157) /* Spell - Summon Primary Portal I */
     , (4000115,  31,       3632) /* LinkedPortalOne - Old Mine Portal */
     , (4000115,  36, 0x0E000016) /* MutateFilter */;
