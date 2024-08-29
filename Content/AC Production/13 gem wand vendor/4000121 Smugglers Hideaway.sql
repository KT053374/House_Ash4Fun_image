DELETE FROM `weenie` WHERE `class_Id` = 4000121;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4000121, 'gemportalSmugglersHideaway', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4000121,   1,       2048) /* ItemType - Gem */
     , (4000121,   3,         82) /* PaletteTemplate - PinkPurple */
     , (4000121,   5,         10) /* EncumbranceVal */
     , (4000121,   8,         10) /* Mass */
     , (4000121,   9,          0) /* ValidLocations - None */
     , (4000121,  11,         25) /* MaxStackSize */
     , (4000121,  12,          1) /* StackSize */
     , (4000121,  13,         10) /* StackUnitEncumbrance */
     , (4000121,  14,         10) /* StackUnitMass */
     , (4000121,  15,        60000) /* StackUnitValue */
     , (4000121,  16,          8) /* ItemUseable - Contained */
     , (4000121,  18,          1) /* UiEffects - Magical */
     , (4000121,  19,        60000) /* Value */
     , (4000121,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (4000121,  94,         16) /* TargetType - Creature */
     , (4000121, 106,        210) /* ItemSpellcraft */
     , (4000121, 107,         50) /* ItemCurMana */
     , (4000121, 108,         50) /* ItemMaxMana */
     , (4000121, 109,          0) /* ItemDifficulty */
     , (4000121, 110,          0) /* ItemAllegianceRankLimit */
     , (4000121, 150,        103) /* HookPlacement - Hook */
     , (4000121, 151,          2) /* HookType - Wall */
     , (4000121, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4000121,  15, True ) /* LightsStatus */
     , (4000121,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4000121, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4000121,   1, 'Smugglers Hideaway Portal Gem') /* Name */
     , (4000121,  15, 'This portal summoning gem works best if used outside in a relatively flat area.') /* ShortDesc */
     , (4000121,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4000121,   1, 0x02000921) /* Setup */
     , (4000121,   3, 0x20000014) /* SoundTable */
     , (4000121,   6, 0x04000BEF) /* PaletteBase */
     , (4000121,   7, 0x1000010B) /* ClothingBase */
     , (4000121,   8, 0x06002D2E) /* Icon */
     , (4000121,  22, 0x3400002B) /* PhysicsEffectTable */
     , (4000121,  28,        157) /* Spell - Summon Primary Portal I */
     , (4000121,  31,       5501) /* LinkedPortalOne - Smugglers Hideaway Portal */
     , (4000121,  36, 0x0E000016) /* MutateFilter */;
