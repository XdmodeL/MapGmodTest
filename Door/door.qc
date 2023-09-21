$ModelName "myusername/houseprops/door/door.mdl"

$BodyGroup "main"
{
	studio "door.smd"
}
$BodyGroup "pushbar"
{
	blank
	studio "pushbar.smd"
}

$SurfaceProp "metal"
// Full List Here: https://developer.valvesoftware.com/wiki/Material_surface_properties

$Contents "solid"

$CDMaterials "myusername/houseprops/door"

$CBox 0 0 0 0 0 0

$Sequence "idle" {
	"anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "door_phys.smd"
{
	$automass
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1000
}