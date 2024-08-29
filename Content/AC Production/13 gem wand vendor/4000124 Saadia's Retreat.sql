DELETE FROM `weenie` WHERE `class_Id` = 4000124;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4000124, 'gemportalSaadiasRetreat', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4000124,   1,       2048) /* ItemType - Gem */
     , (4000124,   3,         82) /* PaletteTemplate - PinkPurple */
     , (4000124,   5,         10) /* EncumbranceVal */
     , (4000124,   8,         10) /* Mass */
     , (4000124,   9,          0) /* ValidLocations - None */
     , (4000124,  11,         25) /* MaxStackSize */
     , (4000124,  12,          1) /* StackSize */
     , (4000124,  13,         10) /* StackUnitEncumbrance */
     , (4000124,  14,         10) /* StackUnitMass */
     , (4000124,  15,        60000) /* StackUnitValue */
     , (4000124,  16,          8) /* ItemUseable - Contained */
     , (4000124,  18,          1) /* UiEffects - Magical */
     , (4000124,  19,        60000) /* Value */
     , (4000124,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (4000124,  94,         16) /* TargetType - Creature */
     , (4000124, 106,        210) /* ItemSpellcraft */
     , (4000124, 107,         50) /* ItemCurMana */
     , (4000124, 108,         50) /* ItemMaxMana */
     , (4000124, 109,          0) /* ItemDifficulty */
     , (4000124, 110,          0) /* ItemAllegianceRankLimit */
     , (4000124, 150,        103) /* HookPlacement - Hook */
     , (4000124, 151,          2) /* HookType - Wall */
     , (4000124, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4000124,  15, True ) /* LightsStatus */
     , (4000124,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4000124, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4000124,   1, 'Saadia''s Retreat Portal Gem') /* Name */
     , (4000124,  15, 'This portal summoning gem works best if used outside in a relatively flat area.') /* ShortDesc */
     , (4000124,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4000124,   1, 0x02000921) /* Setup */
     , (4000124,   3, 0x20000014) /* SoundTable */
     , (4000124,   6, 0x04000BEF) /* PaletteBase */
     , (4000124,   7, 0x1000010B) /* ClothingBase */
     , (4000124,   8, 0x06002D2E) /* Icon */
     , (4000124,  22, 0x3400002B) /* PhysicsEffectTable */
     , (4000124,  28,        157) /* Spell - Summon Primary Portal I */
     , (4000124,  31,       5530) /* LinkedPortalOne - Saadia's Retreat Portal */
     , (4000124,  36, 0x0E000016) /* MutateFilter */;
