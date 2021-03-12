// ============================================================================
// Effects by: Czar
// Coded by: aBsOlUt
// Spawns explosion effect after an HumanGrenade detonates.
// ============================================================================

class da_effects_ExplosionE extends Emitter;

#EXEC OBJ LOAD FILE=ParticleMeshes.usx
#EXEC OBJ LOAD FILE=DA2Effects.utx

simulated function PostBeginPlay()
{
	setTimer(0.10, false);
}

simulated function Timer()
{
  bDynamicLight=false;
  super.Timer();
}

defaultproperties
{
     Begin Object Class=SpriteEmitter Name=HumanExplosionFlash
         RespawnDeadParticles=False
         UniformSize=True
         Opacity=0.500000
         MaxParticles=1
         StartSizeRange=(X=(Min=425.000000,Max=425.000000))
         DrawStyle=PTDS_Brighten
         Texture=None
         LifetimeRange=(Min=0.150000,Max=0.150000)
     End Object
     Emitters(0)=SpriteEmitter'DA2.da_effects_ExplosionE.HumanExplosionFlash'

     Begin Object Class=SpriteEmitter Name=HumanExplosion
         RespawnDeadParticles=False
         SpinParticles=True
         UniformSize=True
         Opacity=0.750000
         MaxParticles=1
         SpinsPerSecondRange=(X=(Min=-0.150000,Max=0.150000))
         StartSizeRange=(X=(Min=150.000000,Max=150.000000))
         Texture=Texture'da2effects2.EmitterTextures.MuzParticleTex'
         TextureUSubdivisions=4
         TextureVSubdivisions=4
         LifetimeRange=(Min=0.250000,Max=0.250000)
     End Object
     Emitters(1)=SpriteEmitter'DA2.da_effects_ExplosionE.HumanExplosion'

     Begin Object Class=SpriteEmitter Name=HumanExplosionSmoke
         UseColorScale=True
         FadeOut=True
         FadeIn=True
         RespawnDeadParticles=False
         SpinParticles=True
         UniformSize=True
         AutomaticInitialSpawning=False
         UseRandomSubdivision=True
         Acceleration=(Z=25.000000)
         ColorScale(0)=(Color=(B=49,G=49,R=49,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=114,G=114,R=114,A=255))
         Opacity=0.750000
         FadeOutStartTime=1.000000
         FadeInEndTime=0.100000
         MaxParticles=25
         StartLocationShape=PTLS_Sphere
         SphereRadiusRange=(Min=-75.000000,Max=75.000000)
         SpinsPerSecondRange=(X=(Min=-0.250000,Max=0.250000))
         StartSizeRange=(X=(Min=50.000000,Max=50.000000))
         InitialParticlesPerSecond=1000.000000
         DrawStyle=PTDS_AlphaBlend
         Texture=Texture'DA2Effects.Weapon.SmokePanels2'
         TextureUSubdivisions=4
         TextureVSubdivisions=4
         LifetimeRange=(Min=1.250000,Max=3.000000)
         InitialDelayRange=(Min=0.300000,Max=0.300000)
     End Object
     Emitters(2)=SpriteEmitter'DA2.da_effects_ExplosionE.HumanExplosionSmoke'

     Begin Object Class=SpriteEmitter Name=HumanExplosionDebris
         UseCollision=True
         FadeOut=True
         RespawnDeadParticles=False
         UniformSize=True
         AutomaticInitialSpawning=False
         UseRandomSubdivision=True
         Acceleration=(Z=-500.000000)
         DampingFactorRange=(X=(Min=0.750000,Max=0.750000),Y=(Min=0.750000,Max=0.750000),Z=(Min=0.400000,Max=0.400000))
         Opacity=0.750000
         FadeOutStartTime=2.000000
         MaxParticles=75
         StartSizeRange=(X=(Min=4.000000,Max=4.000000))
         InitialParticlesPerSecond=5000.000000
         DrawStyle=PTDS_AlphaBlend
         Texture=Texture'Effects_Tex.BulletHits.stonechunksfinal'
         TextureUSubdivisions=2
         TextureVSubdivisions=2
         LifetimeRange=(Min=2.500000,Max=3.000000)
         StartVelocityRange=(X=(Min=-100.000000,Max=100.000000),Y=(Min=-100.000000,Max=100.000000),Z=(Min=-50.000000,Max=500.000000))
     End Object
     Emitters(3)=SpriteEmitter'DA2.da_effects_ExplosionE.HumanExplosionDebris'

     AutoDestroy=True
     LightType=LT_Pulse
     LightEffect=LE_NonIncidence
     LightHue=14
     LightSaturation=80
     LightBrightness=290.000000
     LightRadius=14.000000
     LightPeriod=3
     bNoDelete=False
     bDynamicLight=True
}
