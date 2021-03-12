//-----------------------------------------------------------
//
//-----------------------------------------------------------
class da_weapons_SniperFire extends da_weapons_GunFire;

defaultproperties
{
     MuzEmitterClass=Class'DA2.da_effects_R86Muzzle1st'
     HitSFXVolume=1.000000
     HitDecal=Class'DA2.da_effects_LongBulletHole'
     HeadshotChance=1.000000
     DamageTypeHeadShot=Class'DA2.da_damtypes_SniperHeadshot'
     FireSoundFar=Sound'DA2_WeaponSounds.R86_FireFar'
     FireSoundRand=0.150000
     DamageType=Class'DA2.da_damtypes_Sniper'
     DamageMin=90
     DamageMax=130
     Momentum=6500.000000
     TransientSoundVolume=3.400000
     TransientSoundRadius=500.000000
     FireSound=Sound'DA2_WeaponSounds.Gunshots.R86_Fire'
     FireForce="NewSniperShot"
     FireRate=2.300000
     AmmoClass=Class'DA2.da_weapons_SniperAmmo'
     ShakeRotMag=(X=100.000000,Y=100.000000,Z=100.000000)
     ShakeRotRate=(X=2500.000000,Y=2500.000000,Z=2500.000000)
     ShakeRotTime=2.500000
     ShakeOffsetMag=(X=-15.000000,Y=10.000000,Z=25.000000)
     ShakeOffsetTime=2.000000
     BotRefireRate=0.980000
     Spread=0.003000
}
