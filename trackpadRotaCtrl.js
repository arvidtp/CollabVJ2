inlets = 1
outlets = 4

//var vprev = [];
//var pprev = [];
var distPrev = 100;
var scalePrev = 1;
var scaleOut = 1;

function list() {
	var points = arrayfromargs(arguments);
	var p = [];
	var v = [];
 	p[0] = points[0];
	p[1] = points[1];
	v[0] = points[2];
	v[1] = points[3];

	var dist = distanceFrom(p,v);
	if (distPrev == 100) { //would never happen so is reset condition
		distPrev = dist;
	}
	scaleOut = dist/distPrev*scalePrev;
	//scalePrev = scaleOut;
//	pprev = p;
//	vprev = v;
	
	outlet(3, dist);
	outlet(2, scaleOut);

}

function sqr(a) {
	return a*a;
}

//distance formula
function distanceFrom(p, v)
{
	var d = Math.sqrt( sqr(v[0]-p[0]) + sqr(v[1]-p[1]) );
	return d;
}

function release() {
	scalePrev = scaleOut;
	distPrev = 100;
}

function scale (s) {
	scalePrev = scaleOut = s;
	outlet(2, s);
}

