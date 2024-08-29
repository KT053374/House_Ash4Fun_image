DELETE FROM `weenie` WHERE `class_Id` = 4000111;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4000111, 'gemportalLostGardenRuins', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4000111,   1,       2048) /* ItemType - Gem */
     , (4000111,   3,         82) /* PaletteTemplate - PinkPurple */
     , (4000111,   5,         10) /* EncumbranceVal */
     , (4000111,   8,         10) /* Mass */
     , (4000111,   9,          0) /* ValidLocations - None */
     , (4000111,  11,         25) /* MaxStackSize */
     , (4000111,  12,          1) /* StackSize */
     , (4000111,  13,         10) /* StackUnitEncumbrance */
     , (4000111,  14,         10) /* StackUnitMass */
     , (4000111,  15,        60000) /* StackUnitValue */
     , (4000111,  16,          8) /* ItemUseable - Contained */
     , (4000111,  18,          1) /* UiEffects - Magical */
     , (4000111,  19,        60000) /* Value */
     , (4000111,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (4000111,  94,         16) /* TargetType - Creature */
     , (4000111, 106,        210) /* ItemSpellcraft */
     , (4000111, 107,         50) /* ItemCurMana */
     , (4000111, 108,         50) /* ItemMaxMana */
     , (4000111, 109,          0) /* ItemDifficulty */
     , (4000111, 110,          0) /* ItemAllegianceRankLimit */
     , (4000111, 150,        103) /* HookPlacement - Hook */
     , (4000111, 151,          2) /* HookType - Wall */
     , (4000111, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4000111,  15, True ) /* LightsStatus */
     , (4000111,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4000111, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4000111,   1, 'Lost Garden Ruins Portal Gem') /* Name */
     , (4000111,  15, 'This portal summoning gem works best if used outside in a relatively flat area.') /* ShortDesc */
     , (4000111,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4000111,   1, 0x02000921) /* Setup */
     , (4000111,   3, 0x20000014) /* SoundTable */
     , (4000111,   6, 0x04000BEF) /* PaletteBase */
     , (4000111,   7, 0x1000010B) /* ClothingBase */
     , (4000111,   8, 0x06002D2E) /* Icon */
     , (4000111,  22, 0x3400002B) /* PhysicsEffectTable */
     , (4000111,  28,        157) /* Spell - Summon Primary Portal I */
     , (4000111,  31,       1601) /* LinkedPortalOne - Lost Garden Ruins Portal */
     , (4000111,  36, 0x0E000016) /* MutateFilter */;
