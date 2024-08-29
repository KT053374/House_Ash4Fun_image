DELETE FROM `weenie` WHERE `class_Id` = 4000123;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4000123, 'gemportalNaipenset', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4000123,   1,       2048) /* ItemType - Gem */
     , (4000123,   3,         82) /* PaletteTemplate - PinkPurple */
     , (4000123,   5,         10) /* EncumbranceVal */
     , (4000123,   8,         10) /* Mass */
     , (4000123,   9,          0) /* ValidLocations - None */
     , (4000123,  11,         25) /* MaxStackSize */
     , (4000123,  12,          1) /* StackSize */
     , (4000123,  13,         10) /* StackUnitEncumbrance */
     , (4000123,  14,         10) /* StackUnitMass */
     , (4000123,  15,      60000) /* StackUnitValue */
     , (4000123,  16,          8) /* ItemUseable - Contained */
     , (4000123,  18,          1) /* UiEffects - Magical */
     , (4000123,  19,      60000) /* Value */
     , (4000123,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (4000123,  94,         16) /* TargetType - Creature */
     , (4000123, 106,        210) /* ItemSpellcraft */
     , (4000123, 107,         50) /* ItemCurMana */
     , (4000123, 108,         50) /* ItemMaxMana */
     , (4000123, 109,          0) /* ItemDifficulty */
     , (4000123, 110,          0) /* ItemAllegianceRankLimit */
     , (4000123, 150,        103) /* HookPlacement - Hook */
     , (4000123, 151,          2) /* HookType - Wall */
     , (4000123, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4000123,  15, True ) /* LightsStatus */
     , (4000123,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4000123, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4000123,   1, 'Mount Naipenset Caverns Portal Gem') /* Name */
     , (4000123,  15, 'This portal summoning gem works best if used outside in a relatively flat area.') /* ShortDesc */
     , (4000123,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4000123,   1, 0x02000921) /* Setup */
     , (4000123,   3, 0x20000014) /* SoundTable */
     , (4000123,   6, 0x04000BEF) /* PaletteBase */
     , (4000123,   7, 0x1000010B) /* ClothingBase */
     , (4000123,   8, 0x06002D2E) /* Icon */
     , (4000123,  22, 0x3400002B) /* PhysicsEffectTable */
     , (4000123,  28,        157) /* Spell - Summon Primary Portal I */
     , (4000123,  31,       5523) /* LinkedPortalOne - Mount Naipenset Caverns Portal */
     , (4000123,  36, 0x0E000016) /* MutateFilter */;
