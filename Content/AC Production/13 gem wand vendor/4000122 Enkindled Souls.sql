DELETE FROM `weenie` WHERE `class_Id` = 4000122;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4000122, 'gemportalEnkindledSouls', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4000122,   1,       2048) /* ItemType - Gem */
     , (4000122,   3,         82) /* PaletteTemplate - PinkPurple */
     , (4000122,   5,         10) /* EncumbranceVal */
     , (4000122,   8,         10) /* Mass */
     , (4000122,   9,          0) /* ValidLocations - None */
     , (4000122,  11,         25) /* MaxStackSize */
     , (4000122,  12,          1) /* StackSize */
     , (4000122,  13,         10) /* StackUnitEncumbrance */
     , (4000122,  14,         10) /* StackUnitMass */
     , (4000122,  15,        60000) /* StackUnitValue */
     , (4000122,  16,          8) /* ItemUseable - Contained */
     , (4000122,  18,          1) /* UiEffects - Magical */
     , (4000122,  19,        60000) /* Value */
     , (4000122,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (4000122,  94,         16) /* TargetType - Creature */
     , (4000122, 106,        210) /* ItemSpellcraft */
     , (4000122, 107,         50) /* ItemCurMana */
     , (4000122, 108,         50) /* ItemMaxMana */
     , (4000122, 109,          0) /* ItemDifficulty */
     , (4000122, 110,          0) /* ItemAllegianceRankLimit */
     , (4000122, 150,        103) /* HookPlacement - Hook */
     , (4000122, 151,          2) /* HookType - Wall */
     , (4000122, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4000122,  15, True ) /* LightsStatus */
     , (4000122,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4000122, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4000122,   1, 'Enkindled Souls Portal Gem') /* Name */
     , (4000122,  15, 'This portal summoning gem works best if used outside in a relatively flat area.') /* ShortDesc */
     , (4000122,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4000122,   1, 0x02000921) /* Setup */
     , (4000122,   3, 0x20000014) /* SoundTable */
     , (4000122,   6, 0x04000BEF) /* PaletteBase */
     , (4000122,   7, 0x1000010B) /* ClothingBase */
     , (4000122,   8, 0x06002D2E) /* Icon */
     , (4000122,  22, 0x3400002B) /* PhysicsEffectTable */
     , (4000122,  28,        157) /* Spell - Summon Primary Portal I */
     , (4000122,  31,       5505) /* LinkedPortalOne - Enkindled Souls Portal */
     , (4000122,  36, 0x0E000016) /* MutateFilter */;
