//=============================================================================
// Stalker.
//=============================================================================
class Stalker extends ZombieStalker
	placeable;


simulated function takedamage( int Damage, Pawn InstigatedBy, Vector Hitlocation, Vector Momentum, class<DamageType> damageType, optional int HitIndex)
{

super.takedamage(Damage, InstigatedBy, Hitlocation, Momentum, damageType);

spawn(class'kfbloodtrail',,,hitlocation);
}
simulated function tick(float d){


super.tick(d);


ragdolloverride="Stalker_Trip";


}

defaultproperties
{
     Begin Object Class=KarmaParamsSkel Name=KarmaParamsSkel16
         KConvulseSpacing=(Max=2.200000)
         KLinearDamping=0.150000
         KAngularDamping=0.050000
         KBuoyancy=1.000000
         KStartEnabled=True
         KVelDropBelowThreshold=50.000000
         bHighDetailOnly=False
         KFriction=1.300000
         KRestitution=0.200000
         KImpactThreshold=85.000000
     End Object
     KParams=KarmaParamsSkel'DA2.Stalker.KarmaParamsSkel16'

}
