shader_type spatial;
render_mode unshaded;

const float PI = 3.1415926535897932384626433832795;

void fragment() {
	vec2 cuv = (fract(UV*5.0)-.5)*2.0;
	float overx = .1/(cuv.x+sin(cuv.y*2.0*PI*5.0)*(1.0-abs(cuv.y))*.05);
	float threshold = 5.0;
	float xval = .5*(smoothstep(0.0,threshold,overx)-smoothstep(0.0,-threshold,overx))+.5;
	ALBEDO = vec3(mix(xval,.5,(cuv.y*cuv.y*cuv.y*cuv.y)));
}
