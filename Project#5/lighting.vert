#version 120


varying vec2 vST; // texture coords
varying vec3 vN; // normal vector
varying vec3 vL; // vector from point to light
varying vec3 vE; // vector from point to eye
uniform float Time;
const float PI = 3.14159;

uniform bool VshaderOn;

vec3 LightPosition = vec3( 0., 100, 0. );

void main( )
{
	vST = gl_MultiTexCoord0.st;
	vec4 ECposition = gl_ModelViewMatrix * gl_Vertex;
	vN = normalize( gl_NormalMatrix * gl_Normal ); // normal vector
	vL = LightPosition - ECposition.xyz; // vector from the point to the light position
	vE = vec3( 0., 0., 0. ) - ECposition.xyz; // vector from the point to the eye position

    vec3 vert = gl_Vertex.xyz;
    	if(VshaderOn)
    	{
    		vert.x *= 2 * tan( Time * 3 * PI);
    		vert.y *= 2 * tan( Time * 10 * PI);
//    		vert.z *= tan( Time * 10 * PI);
    	}

	gl_Position = gl_ModelViewProjectionMatrix * vec4(vert, 1.);
}
