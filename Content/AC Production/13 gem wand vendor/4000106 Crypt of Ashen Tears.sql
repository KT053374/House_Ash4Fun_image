DELETE FROM `weenie` WHERE `class_Id` = 4000106;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4000106, 'gemportalCryptofAshenTears', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4000106,   1,       2048) /* ItemType - Gem */
     , (4000106,   3,         82) /* PaletteTemplate - PinkPurple */
     , (4000106,   5,         10) /* EncumbranceVal */
     , (4000106,   8,         10) /* Mass */
     , (4000106,   9,          0) /* ValidLocations - None */
     , (4000106,  11,         25) /* MaxStackSize */
     , (4000106,  12,          1) /* StackSize */
     , (4000106,  13,         10) /* StackUnitEncumbrance */
     , (4000106,  14,         10) /* StackUnitMass */
     , (4000106,  15,        60000) /* StackUnitValue */
     , (4000106,  16,          8) /* ItemUseable - Contained */
     , (4000106,  18,          1) /* UiEffects - Magical */
     , (4000106,  19,      60000) /* Value */
     , (4000106,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (4000106,  94,         16) /* TargetType - Creature */
     , (4000106, 106,        210) /* ItemSpellcraft */
     , (4000106, 107,         50) /* ItemCurMana */
     , (4000106, 108,         50) /* ItemMaxMana */
     , (4000106, 109,          0) /* ItemDifficulty */
     , (4000106, 110,          0) /* ItemAllegianceRankLimit */
     , (4000106, 150,        103) /* HookPlacement - Hook */
     , (4000106, 151,          2) /* HookType - Wall */
     , (4000106, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4000106,  15, True ) /* LightsStatus */
     , (4000106,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4000106, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4000106,   1, 'Crypt of Ashen Tears Portal Gem') /* Name */
     , (4000106,  15, 'This portal summoning gem works best if used outside in a relatively flat area.') /* ShortDesc */
     , (4000106,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4000106,   1, 0x02000921) /* Setup */
     , (4000106,   3, 0x20000014) /* SoundTable */
     , (4000106,   6, 0x04000BEF) /* PaletteBase */
     , (4000106,   7, 0x1000010B) /* ClothingBase */
     , (4000106,   8, 0x06002D2E) /* Icon */
     , (4000106,  22, 0x3400002B) /* PhysicsEffectTable */
     , (4000106,  28,        157) /* Spell - Summon Primary Portal I */
     , (4000106,  31,       1120) /* LinkedPortalOne - Crypt of Ashen Tears */
     , (4000106,  36, 0x0E000016) /* MutateFilter */;
