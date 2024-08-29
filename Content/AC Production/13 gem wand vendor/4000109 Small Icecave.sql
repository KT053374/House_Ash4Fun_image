DELETE FROM `weenie` WHERE `class_Id` = 4000109;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4000109, 'gemportalSmallIcecave', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4000109,   1,       2048) /* ItemType - Gem */
     , (4000109,   3,         82) /* PaletteTemplate - PinkPurple */
     , (4000109,   5,         10) /* EncumbranceVal */
     , (4000109,   8,         10) /* Mass */
     , (4000109,   9,          0) /* ValidLocations - None */
     , (4000109,  11,         25) /* MaxStackSize */
     , (4000109,  12,          1) /* StackSize */
     , (4000109,  13,         10) /* StackUnitEncumbrance */
     , (4000109,  14,         10) /* StackUnitMass */
     , (4000109,  15,        60000) /* StackUnitValue */
     , (4000109,  16,          8) /* ItemUseable - Contained */
     , (4000109,  18,          1) /* UiEffects - Magical */
     , (4000109,  19,        60000) /* Value */
     , (4000109,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (4000109,  94,         16) /* TargetType - Creature */
     , (4000109, 106,        210) /* ItemSpellcraft */
     , (4000109, 107,         50) /* ItemCurMana */
     , (4000109, 108,         50) /* ItemMaxMana */
     , (4000109, 109,          0) /* ItemDifficulty */
     , (4000109, 110,          0) /* ItemAllegianceRankLimit */
     , (4000109, 150,        103) /* HookPlacement - Hook */
     , (4000109, 151,          2) /* HookType - Wall */
     , (4000109, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4000109,  15, True ) /* LightsStatus */
     , (4000109,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4000109, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4000109,   1, 'Small Icecave Portal Gem') /* Name */
     , (4000109,  15, 'This portal summoning gem works best if used outside in a relatively flat area.') /* ShortDesc */
     , (4000109,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4000109,   1, 0x02000921) /* Setup */
     , (4000109,   3, 0x20000014) /* SoundTable */
     , (4000109,   6, 0x04000BEF) /* PaletteBase */
     , (4000109,   7, 0x1000010B) /* ClothingBase */
     , (4000109,   8, 0x06002D2E) /* Icon */
     , (4000109,  22, 0x3400002B) /* PhysicsEffectTable */
     , (4000109,  28,        157) /* Spell - Summon Primary Portal I */
     , (4000109,  31,       1327) /* LinkedPortalOne - Small Icecave Portal */
     , (4000109,  36, 0x0E000016) /* MutateFilter */;
