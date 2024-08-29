DELETE FROM `weenie` WHERE `class_Id` = 4000119;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4000119, 'gemportalFilosDoom', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4000119,   1,       2048) /* ItemType - Gem */
     , (4000119,   3,         82) /* PaletteTemplate - PinkPurple */
     , (4000119,   5,         10) /* EncumbranceVal */
     , (4000119,   8,         10) /* Mass */
     , (4000119,   9,          0) /* ValidLocations - None */
     , (4000119,  11,         25) /* MaxStackSize */
     , (4000119,  12,          1) /* StackSize */
     , (4000119,  13,         10) /* StackUnitEncumbrance */
     , (4000119,  14,         10) /* StackUnitMass */
     , (4000119,  15,        60000) /* StackUnitValue */
     , (4000119,  16,          8) /* ItemUseable - Contained */
     , (4000119,  18,          1) /* UiEffects - Magical */
     , (4000119,  19,        60000) /* Value */
     , (4000119,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (4000119,  94,         16) /* TargetType - Creature */
     , (4000119, 106,        210) /* ItemSpellcraft */
     , (4000119, 107,         50) /* ItemCurMana */
     , (4000119, 108,         50) /* ItemMaxMana */
     , (4000119, 109,          0) /* ItemDifficulty */
     , (4000119, 110,          0) /* ItemAllegianceRankLimit */
     , (4000119, 150,        103) /* HookPlacement - Hook */
     , (4000119, 151,          2) /* HookType - Wall */
     , (4000119, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4000119,  15, True ) /* LightsStatus */
     , (4000119,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4000119, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4000119,   1, 'Filos'' Doom Portal Gem') /* Name */
     , (4000119,  15, 'This portal summoning gem works best if used outside in a relatively flat area.') /* ShortDesc */
     , (4000119,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4000119,   1, 0x02000921) /* Setup */
     , (4000119,   3, 0x20000014) /* SoundTable */
     , (4000119,   6, 0x04000BEF) /* PaletteBase */
     , (4000119,   7, 0x1000010B) /* ClothingBase */
     , (4000119,   8, 0x06002D2E) /* Icon */
     , (4000119,  22, 0x3400002B) /* PhysicsEffectTable */
     , (4000119,  28,        157) /* Spell - Summon Primary Portal I */
     , (4000119,  31,       4927) /* LinkedPortalOne - Filos' Doom Portal */
     , (4000119,  36, 0x0E000016) /* MutateFilter */;
