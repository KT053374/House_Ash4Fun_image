DELETE FROM `weenie` WHERE `class_Id` = 4000114;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4000114, 'gemportalInnerDungeon', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4000114,   1,       2048) /* ItemType - Gem */
     , (4000114,   3,         82) /* PaletteTemplate - PinkPurple */
     , (4000114,   5,         10) /* EncumbranceVal */
     , (4000114,   8,         10) /* Mass */
     , (4000114,   9,          0) /* ValidLocations - None */
     , (4000114,  11,         25) /* MaxStackSize */
     , (4000114,  12,          1) /* StackSize */
     , (4000114,  13,         10) /* StackUnitEncumbrance */
     , (4000114,  14,         10) /* StackUnitMass */
     , (4000114,  15,        60000) /* StackUnitValue */
     , (4000114,  16,          8) /* ItemUseable - Contained */
     , (4000114,  18,          1) /* UiEffects - Magical */
     , (4000114,  19,        60000) /* Value */
     , (4000114,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (4000114,  94,         16) /* TargetType - Creature */
     , (4000114, 106,        210) /* ItemSpellcraft */
     , (4000114, 107,         50) /* ItemCurMana */
     , (4000114, 108,         50) /* ItemMaxMana */
     , (4000114, 109,          0) /* ItemDifficulty */
     , (4000114, 110,          0) /* ItemAllegianceRankLimit */
     , (4000114, 150,        103) /* HookPlacement - Hook */
     , (4000114, 151,          2) /* HookType - Wall */
     , (4000114, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4000114,  15, True ) /* LightsStatus */
     , (4000114,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4000114, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4000114,   1, 'Inner Dungeon Portal Gem') /* Name */
     , (4000114,  15, 'This portal summoning gem works best if used outside in a relatively flat area.') /* ShortDesc */
     , (4000114,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4000114,   1, 0x02000921) /* Setup */
     , (4000114,   3, 0x20000014) /* SoundTable */
     , (4000114,   6, 0x04000BEF) /* PaletteBase */
     , (4000114,   7, 0x1000010B) /* ClothingBase */
     , (4000114,   8, 0x06002D2E) /* Icon */
     , (4000114,  22, 0x3400002B) /* PhysicsEffectTable */
     , (4000114,  28,        157) /* Spell - Summon Primary Portal I */
     , (4000114,  31,       2551) /* LinkedPortalOne - Inner Dungeon Portal */
     , (4000114,  36, 0x0E000016) /* MutateFilter */;
