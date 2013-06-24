inlets = 1
outlets = 4

//var vprev = [];
//var pprev = [];
var distPrev;
var distReset = 1;
var scalePrev = 1;
var scaleOut = 1;

var anglePrev;
var angleReset = 1;
var rotaPrev = 0;
var rotaOut = 0;

function list() {
	var points = arrayfromargs(arguments);
	var p = [];
	var v = [];
 	p[0] = points[0];
	p[1] = points[1];
	v[0] = points[2];
	v[1] = points[3];

	var dist = distanceFormula(p,v);
	if (distReset) { //reset condition
		distPrev = dist;
		distReset = 0;
	}
	scaleOut = dist/distPrev*scalePrev;
	
	outlet(3, dist);
	outlet(2, scaleOut);
	
	var angle = findAngle(p, v, dist)
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
	a = Math.atan2( (p[1]-v[1]),(p[0]-v[0]) );
	return a;
}

function release() {
	scalePrev = scaleOut;
	distReset = 1;
	
	rotaPrev = rotaOut;
	angleReset = 1;
}

function scale(s) {
	scalePrev = scaleOut = s;
	outlet(2, s);
}

function rota(r) {
	rotaPrev = rotaOut = r;
	outlet(0, r);
}
