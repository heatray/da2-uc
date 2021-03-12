class da_effects_AAExplosion extends Emitter;

defaultproperties
{
     Begin Object Class=SpriteEmitter Name=SpriteEmitter11
         FadeOut=True
         FadeIn=True
         RespawnDeadParticles=False
         AlphaTest=False
         UseRevolution=True
         SpinParticles=True
         UseSizeScale=True
         UseRegularSizeScale=False
         UniformSize=True
         AutomaticInitialSpawning=False
         BlendBetweenSubdivisions=True
         UseRandomSubdivision=True
         Acceleration=(Z=-1350.000000)
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         ColorMultiplierRange=(Y=(Min=0.800000,Max=0.800000),Z=(Min=0.500000,Max=0.600000))
         FadeOutFactor=(X=0.000000,Y=0.000000,Z=0.000000)
         FadeOutStartTime=0.300000
         FadeInFactor=(W=0.000000,X=0.000000,Y=0.000000,Z=0.000000)
         FadeInEndTime=1.000000
         MaxParticles=4
         StartLocationOffset=(X=20.000000)
         StartLocationShape=PTLS_Sphere
         SphereRadiusRange=(Min=120.000000,Max=120.000000)
         UseRotationFrom=PTRS_Actor
         SpinsPerSecondRange=(X=(Min=7.000000,Max=11.000000))
         StartSpinRange=(X=(Min=-1.000000,Max=1.000000))
         SizeScale(0)=(RelativeSize=1.000000)
         SizeScale(1)=(RelativeTime=1.000000,RelativeSize=0.200000)
         StartSizeRange=(X=(Min=45.000000,Max=270.000000),Y=(Min=450.000000,Max=450.000000),Z=(Min=450.000000,Max=450.000000))
         InitialParticlesPerSecond=1050.000000
         Texture=None
         TextureUSubdivisions=2
         TextureVSubdivisions=2
         SecondsBeforeInactive=0.000000
         LifetimeRange=(Min=0.100000,Max=0.300000)
         StartVelocityRadialRange=(Min=10.000000,Max=10.000000)
         MaxAbsVelocity=(X=1.000000,Y=1.000000,Z=1.000000)
         VelocityLossRange=(X=(Min=-500.000000,Max=500.000000),Y=(Min=-50.000000,Max=50.000000),Z=(Min=-50.000000,Max=50.000000))
         VelocityScale(0)=(RelativeTime=1.000000,RelativeVelocity=(X=0.200000,Y=0.200000,Z=0.200000))
     End Object
     Emitters(0)=SpriteEmitter'DA2.da_effects_AAExplosion.SpriteEmitter11'

     Begin Object Class=SpriteEmitter Name=SpriteEmitter13
         UseColorScale=True
         RespawnDeadParticles=False
         UseRevolution=True
         SpinParticles=True
         UseSizeScale=True
         UseRegularSizeScale=False
         UniformSize=True
         AutomaticInitialSpawning=False
         BlendBetweenSubdivisions=True
         UseRandomSubdivision=True
         UseVelocityScale=True
         Acceleration=(Z=180.000000)
         ColorScale(0)=(Color=(B=36,G=31,R=30))
         ColorScale(1)=(RelativeTime=0.200000,Color=(B=36,G=31,R=30,A=255))
         ColorScale(2)=(RelativeTime=0.675000,Color=(B=22,G=22,R=22,A=255))
         ColorScale(3)=(RelativeTime=1.000000,Color=(B=45,G=45,R=45))
         Opacity=0.800000
         MaxParticles=8
         StartLocationOffset=(X=-5.000000)
         StartLocationShape=PTLS_Sphere
         SphereRadiusRange=(Min=10.000000,Max=40.000000)
         RevolutionsPerSecondRange=(X=(Max=0.050000))
         UseRotationFrom=PTRS_Actor
         SpinsPerSecondRange=(X=(Min=-0.100000,Max=0.100000))
         StartSpinRange=(X=(Min=-1.000000,Max=1.000000))
         SizeScale(0)=(RelativeSize=0.300000)
         SizeScale(1)=(RelativeTime=0.070000,RelativeSize=0.700000)
         SizeScale(2)=(RelativeTime=1.000000,RelativeSize=1.000000)
         StartSizeRange=(X=(Min=80.000000,Max=360.000000),Y=(Min=0.000000,Max=0.000000),Z=(Min=0.000000,Max=0.000000))
         InitialParticlesPerSecond=150.000000
         DrawStyle=PTDS_AlphaBlend
         Texture=Texture'DA2Effects.Weapon.SmokePanels2'
         TextureUSubdivisions=4
         TextureVSubdivisions=4
         LifetimeRange=(Min=2.000000,Max=6.000000)
         StartVelocityRange=(X=(Max=660.000000),Y=(Min=-800.000000,Max=800.000000),Z=(Min=-800.000000,Max=800.000000))
         StartVelocityRadialRange=(Min=200.000000,Max=200.000000)
         VelocityLossRange=(X=(Max=8.000000),Y=(Max=8.000000),Z=(Max=8.000000))
     End Object
     Emitters(1)=SpriteEmitter'DA2.da_effects_AAExplosion.SpriteEmitter13'

     Begin Object Class=SpriteEmitter Name=SpriteEmitter14
         UseColorScale=True
         RespawnDeadParticles=False
         AutoDestroy=True
         SpinParticles=True
         UseSizeScale=True
         UseRegularSizeScale=False
         UniformSize=True
         AutomaticInitialSpawning=False
         UseRandomSubdivision=True
         ColorScale(1)=(RelativeTime=0.150000,Color=(B=186,G=224,R=252))
         ColorScale(2)=(RelativeTime=0.725000,Color=(B=13,G=54,R=198))
         ColorScale(3)=(RelativeTime=1.000000)
         Opacity=0.900000
         MaxParticles=1
         StartLocationOffset=(X=15.000000)
         StartSpinRange=(X=(Max=1.000000))
         SizeScale(0)=(RelativeSize=0.750000)
         SizeScale(1)=(RelativeTime=0.170000,RelativeSize=1.800000)
         SizeScale(2)=(RelativeTime=1.000000,RelativeSize=0.200000)
         StartSizeRange=(X=(Min=800.000000,Max=1200.000000),Y=(Min=300.000000,Max=300.000000),Z=(Min=300.000000,Max=300.000000))
         InitialParticlesPerSecond=2000.000000
         Texture=Texture'da2effects2.EmitterTextures.plasmastar'
         SecondsBeforeInactive=0.000000
         LifetimeRange=(Min=0.200000,Max=0.300000)
     End Object
     Emitters(2)=SpriteEmitter'DA2.da_effects_AAExplosion.SpriteEmitter14'

     Begin Object Class=SpriteEmitter Name=SpriteEmitter16
         UseColorScale=True
         RespawnDeadParticles=False
         SpinParticles=True
         UseSizeScale=True
         UseRegularSizeScale=False
         UniformSize=True
         AutomaticInitialSpawning=False
         BlendBetweenSubdivisions=True
         UseRandomSubdivision=True
         ColorScale(0)=(Color=(B=180,G=190,R=255))
         ColorScale(1)=(RelativeTime=1.000000)
         MaxParticles=2
         StartLocationOffset=(X=15.000000)
         StartLocationShape=PTLS_Sphere
         SphereRadiusRange=(Min=10.000000,Max=30.000000)
         StartSpinRange=(X=(Max=1.000000))
         SizeScale(0)=(RelativeSize=0.500000)
         SizeScale(1)=(RelativeTime=1.000000,RelativeSize=6.000000)
         StartSizeRange=(X=(Min=90.000000,Max=150.000000),Y=(Min=300.000000,Max=300.000000),Z=(Min=300.000000,Max=300.000000))
         InitialParticlesPerSecond=5000.000000
         Texture=Texture'DA2Effects.Blast_4Frame'
         TextureUSubdivisions=2
         TextureVSubdivisions=2
         LifetimeRange=(Min=0.200000,Max=0.400000)
     End Object
     Emitters(3)=SpriteEmitter'DA2.da_effects_AAExplosion.SpriteEmitter16'

     AutoDestroy=True
     bNoDelete=False
}