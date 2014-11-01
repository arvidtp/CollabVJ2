inlets = 1
outlets = 6

setoutletassist(5,"Current center");
setoutletassist(4,"Accumulated Offset");
setoutletassist(3,"Current distance between fingers");
setoutletassist(2,"Accumulated Scale");
setoutletassist(1,"Current angle between fingers");
setoutletassist(0,"Accumulated Rotation");

//var vprev = [];
//var pprev = [];
var distPrev;
var distReset = 1;
var scalePrev = 1;
var scaleOut = 1;
//var scaleMultiplier = 0.75;

var anglePrev;
var angleReset = 1;
var rotaPrev = 0;
var rotaOut = 0;

var centerPrev = [];
var centerReset = 1;
var offsetPrev = [0,0];
var offsetOut = [0,0];
var motionMultiplier = 800;

function list() {
	var points = arrayfromargs(arguments);
	var p = [];
	var v = [];
	var i;
	
 	p[0] = points[0];
	p[1] = points[1];
	v[0] = points[2];
	v[1] = points[3];
	
	var center = [];
	for (i=0; i<2; i++) {
		center[i] = (p[i]+v[i])/2;
	}
	
	if (centerReset) { //reset condition
		for (i=0; i<2; i++) {
			centerPrev[i] = center[i];
		}
		centerReset = 0;
	}
	for (i=0; i<2; i++) {
		//factor in offset multiplier and make (avg of scale and 1.0) affect amount of motion
		offsetOut[i] = (center[i]-centerPrev[i])*motionMultiplier/scaleOut+offsetPrev[i];
	}
	
	var offsetOutTemp = [];
	offsetOutTemp[0] = -1*offsetOut[0];
	offsetOutTemp[1] = -1*offsetOut[1];
	
	outlet(5, center);
	outlet(4, offsetOutTemp);

	var dist = distanceFormula(p,v);
	if (distReset) { //reset condition
		distPrev = dist;
		distReset = 0;
	}
	scaleOut = dist/distPrev*scalePrev;
	
	outlet(3, dist);
	outlet(2, scaleOut);
	
	var angle = findAngle(p, v);
	//need to do something about when goes from -PI/2 to PI/2
	//and the opposite problem.
	if (angleReset) { //reset condition
		anglePrev = angle;
		angleReset = 0;
	}
	rotaOut = (angle-anglePrev)+rotaPrev;
	
	outlet(1, angle);
	outlet(0, rotaOut);

}

function sqr(a) {
	return a*a;
}

//distance formula
function distanceFormula(p, v)
{
	var d = Math.sqrt( sqr(v[0]-p[0]) + sqr(v[1]-p[1]) );
	return d;
}

function findAngle(p, v)
{
	//var a = Math.atan( (p[1]-v[1])/(p[0]-v[0]) );
	var a = Math.atan2( (p[1]-v[1]),(p[0]-v[0]) );
	return a;
}

function release() {
	var i;
	
	scalePrev = scaleOut;
	distReset = 1;
	
	rotaPrev = rotaOut;
	angleReset = 1;
	
	for (i=0; i<2; i++) {
		offsetPrev[i] = offsetOut[i];
	}
	centerReset = 1;
}

function scale(s) {
	scalePrev = scaleOut = s;
	outlet(2, s);
}

function rota(r) {
	rotaPrev = rotaOut = r;
	outlet(0, r);
}

function offset(x,y) {
	offsetPrev[0] = offsetOut[0] = x;
	offsetPrev[1] = offsetOut[1] = y;
	
	var offsetOutTemp = [];
	offsetOutTemp[0] = -1*offsetOut[0];
	offsetOutTemp[1] = -1*offsetOut[1];
	
	outlet(4, offsetOutTemp);
}

function offset_mult(m) {
	motionMultiplier = m;
}