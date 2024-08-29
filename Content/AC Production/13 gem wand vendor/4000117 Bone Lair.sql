DELETE FROM `weenie` WHERE `class_Id` = 4000117;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4000117, 'gemportalBoneLair', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4000117,   1,       2048) /* ItemType - Gem */
     , (4000117,   3,         82) /* PaletteTemplate - PinkPurple */
     , (4000117,   5,         10) /* EncumbranceVal */
     , (4000117,   8,         10) /* Mass */
     , (4000117,   9,          0) /* ValidLocations - None */
     , (4000117,  11,         25) /* MaxStackSize */
     , (4000117,  12,          1) /* StackSize */
     , (4000117,  13,         10) /* StackUnitEncumbrance */
     , (4000117,  14,         10) /* StackUnitMass */
     , (4000117,  15,        60000) /* StackUnitValue */
     , (4000117,  16,          8) /* ItemUseable - Contained */
     , (4000117,  18,          1) /* UiEffects - Magical */
     , (4000117,  19,        60000) /* Value */
     , (4000117,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (4000117,  94,         16) /* TargetType - Creature */
     , (4000117, 106,        210) /* ItemSpellcraft */
     , (4000117, 107,         50) /* ItemCurMana */
     , (4000117, 108,         50) /* ItemMaxMana */
     , (4000117, 109,          0) /* ItemDifficulty */
     , (4000117, 110,          0) /* ItemAllegianceRankLimit */
     , (4000117, 150,        103) /* HookPlacement - Hook */
     , (4000117, 151,          2) /* HookType - Wall */
     , (4000117, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4000117,  15, True ) /* LightsStatus */
     , (4000117,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4000117, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4000117,   1, 'Bone Lair Portal Gem') /* Name */
     , (4000117,  15, 'This portal summoning gem works best if used outside in a relatively flat area.') /* ShortDesc */
     , (4000117,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4000117,   1, 0x02000921) /* Setup */
     , (4000117,   3, 0x20000014) /* SoundTable */
     , (4000117,   6, 0x04000BEF) /* PaletteBase */
     , (4000117,   7, 0x1000010B) /* ClothingBase */
     , (4000117,   8, 0x06002D2E) /* Icon */
     , (4000117,  22, 0x3400002B) /* PhysicsEffectTable */
     , (4000117,  28,        157) /* Spell - Summon Primary Portal I */
     , (4000117,  31,       4917) 
     , (4000117,  36, 0x0E000016) /* MutateFilter */;
