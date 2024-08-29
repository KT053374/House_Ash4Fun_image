DELETE FROM `weenie` WHERE `class_Id` = 4000108;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4000108, 'gemportalGlendenWoodDungeon', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4000108,   1,       2048) /* ItemType - Gem */
     , (4000108,   3,         82) /* PaletteTemplate - PinkPurple */
     , (4000108,   5,         10) /* EncumbranceVal */
     , (4000108,   8,         10) /* Mass */
     , (4000108,   9,          0) /* ValidLocations - None */
     , (4000108,  11,         25) /* MaxStackSize */
     , (4000108,  12,          1) /* StackSize */
     , (4000108,  13,         10) /* StackUnitEncumbrance */
     , (4000108,  14,         10) /* StackUnitMass */
     , (4000108,  15,        60000) /* StackUnitValue */
     , (4000108,  16,          8) /* ItemUseable - Contained */
     , (4000108,  18,          1) /* UiEffects - Magical */
     , (4000108,  19,        60000) /* Value */
     , (4000108,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (4000108,  94,         16) /* TargetType - Creature */
     , (4000108, 106,        210) /* ItemSpellcraft */
     , (4000108, 107,         50) /* ItemCurMana */
     , (4000108, 108,         50) /* ItemMaxMana */
     , (4000108, 109,          0) /* ItemDifficulty */
     , (4000108, 110,          0) /* ItemAllegianceRankLimit */
     , (4000108, 150,        103) /* HookPlacement - Hook */
     , (4000108, 151,          2) /* HookType - Wall */
     , (4000108, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4000108,  15, True ) /* LightsStatus */
     , (4000108,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4000108, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4000108,   1, 'Glenden Wood Dungeon Portal Gem') /* Name */
     , (4000108,  15, 'This portal summoning gem works best if used outside in a relatively flat area.') /* ShortDesc */
     , (4000108,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4000108,   1, 0x02000921) /* Setup */
     , (4000108,   3, 0x20000014) /* SoundTable */
     , (4000108,   6, 0x04000BEF) /* PaletteBase */
     , (4000108,   7, 0x1000010B) /* ClothingBase */
     , (4000108,   8, 0x06002D2E) /* Icon */
     , (4000108,  22, 0x3400002B) /* PhysicsEffectTable */
     , (4000108,  28,        157) /* Spell - Summon Primary Portal I */
     , (4000108,  31,       1307) /* LinkedPortalOne - Glenden Wood Dungeon Portal */
     , (4000108,  36, 0x0E000016) /* MutateFilter */;
