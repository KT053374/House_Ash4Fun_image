DELETE FROM `weenie` WHERE `class_Id` = 4000125;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4000125, 'gemportalTombDead', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4000125,   1,       2048) /* ItemType - Gem */
     , (4000125,   3,         82) /* PaletteTemplate - PinkPurple */
     , (4000125,   5,         10) /* EncumbranceVal */
     , (4000125,   8,         10) /* Mass */
     , (4000125,   9,          0) /* ValidLocations - None */
     , (4000125,  11,         25) /* MaxStackSize */
     , (4000125,  12,          1) /* StackSize */
     , (4000125,  13,         10) /* StackUnitEncumbrance */
     , (4000125,  14,         10) /* StackUnitMass */
     , (4000125,  15,        60000) /* StackUnitValue */
     , (4000125,  16,          8) /* ItemUseable - Contained */
     , (4000125,  18,          1) /* UiEffects - Magical */
     , (4000125,  19,        60000) /* Value */
     , (4000125,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (4000125,  94,         16) /* TargetType - Creature */
     , (4000125, 106,        210) /* ItemSpellcraft */
     , (4000125, 107,         50) /* ItemCurMana */
     , (4000125, 108,         50) /* ItemMaxMana */
     , (4000125, 109,          0) /* ItemDifficulty */
     , (4000125, 110,          0) /* ItemAllegianceRankLimit */
     , (4000125, 150,        103) /* HookPlacement - Hook */
     , (4000125, 151,          2) /* HookType - Wall */
     , (4000125, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4000125,  15, True ) /* LightsStatus */
     , (4000125,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4000125, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4000125,   1, 'Tomb of The Dead Portal Gem') /* Name */
     , (4000125,  15, 'This portal summoning gem works best if used outside in a relatively flat area.') /* ShortDesc */
     , (4000125,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4000125,   1, 0x02000921) /* Setup */
     , (4000125,   3, 0x20000014) /* SoundTable */
     , (4000125,   6, 0x04000BEF) /* PaletteBase */
     , (4000125,   7, 0x1000010B) /* ClothingBase */
     , (4000125,   8, 0x06002D2E) /* Icon */
     , (4000125,  22, 0x3400002B) /* PhysicsEffectTable */
     , (4000125,  28,        157) /* Spell - Summon Primary Portal I */
     , (4000125,  31,       9188) /* LinkedPortalOne - Tomb of The Dead Portal */
     , (4000125,  36, 0x0E000016) /* MutateFilter */;
