DELETE FROM `weenie` WHERE `class_Id` = 4000110;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4000110, 'gemportalMountainKeep', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4000110,   1,       2048) /* ItemType - Gem */
     , (4000110,   3,         82) /* PaletteTemplate - PinkPurple */
     , (4000110,   5,         10) /* EncumbranceVal */
     , (4000110,   8,         10) /* Mass */
     , (4000110,   9,          0) /* ValidLocations - None */
     , (4000110,  11,         25) /* MaxStackSize */
     , (4000110,  12,          1) /* StackSize */
     , (4000110,  13,         10) /* StackUnitEncumbrance */
     , (4000110,  14,         10) /* StackUnitMass */
     , (4000110,  15,        60000) /* StackUnitValue */
     , (4000110,  16,          8) /* ItemUseable - Contained */
     , (4000110,  18,          1) /* UiEffects - Magical */
     , (4000110,  19,        60000) /* Value */
     , (4000110,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (4000110,  94,         16) /* TargetType - Creature */
     , (4000110, 106,        210) /* ItemSpellcraft */
     , (4000110, 107,         50) /* ItemCurMana */
     , (4000110, 108,         50) /* ItemMaxMana */
     , (4000110, 109,          0) /* ItemDifficulty */
     , (4000110, 110,          0) /* ItemAllegianceRankLimit */
     , (4000110, 150,        103) /* HookPlacement - Hook */
     , (4000110, 151,          2) /* HookType - Wall */
     , (4000110, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4000110,  15, True ) /* LightsStatus */
     , (4000110,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4000110, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4000110,   1, 'Mountain Keep Portal Gem') /* Name */
     , (4000110,  15, 'This portal summoning gem works best if used outside in a relatively flat area.') /* ShortDesc */
     , (4000110,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4000110,   1, 0x02000921) /* Setup */
     , (4000110,   3, 0x20000014) /* SoundTable */
     , (4000110,   6, 0x04000BEF) /* PaletteBase */
     , (4000110,   7, 0x1000010B) /* ClothingBase */
     , (4000110,   8, 0x06002D2E) /* Icon */
     , (4000110,  22, 0x3400002B) /* PhysicsEffectTable */
     , (4000110,  28,        157) /* Spell - Summon Primary Portal I */
     , (4000110,  31,       1364) /* LinkedPortalOne - Mountain Keep Portal */
     , (4000110,  36, 0x0E000016) /* MutateFilter */;
