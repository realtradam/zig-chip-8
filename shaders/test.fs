#version 330
/*
//if ((pix % 3) == 2)
//black pixel
//else
//get color of floor(pix / 3)
//end

//uniform vec2 resolution;
//uniform sampler2D backbuffer;
//
//void main( void ) {
//    vec2 position = ( gl_FragCoord.xy / resolution.xy );
//    vec4 color = texture2D(backbuffer, position);
//    // ... do something with it ...
//}


// Input vertex attributes (from vertex shader)
in vec2 fragTexCoord;
in vec4 fragColor;

// Input uniform values
uniform sampler2D texture0;
uniform vec4 colDiffuse;

// Output fragment color
out vec4 finalColor;

// NOTE: Add here your custom variables

// NOTE: Render size values should be passed from code
uniform float renderWidth = 800;
uniform float renderHeight = 450;

float radius = 250.0;
float angle = 0.8;

uniform vec2 center = vec2(200.0, 200.0);

void main()
{ 
	//vec2 newcoord = vec2(fragTexCoord.x + 10, fragTexCoord.y + 10);
	//vec2 position = ( mod(gl_FragCoord.x,3), mod(gl_FragCoord.y, 3) );
	//if ( position.x == 2 ) || ( position.y == 2 )
	//{
	//	gl_FragColor = vec4( 0.0, 0.0, 0.0, 1.0 );
	//}
	//else
	//{
	//	vec2 position_new = (floor(gl_FragCoord.xy));
	//	gl_FragColor = texture2D(texture0, position_new);
	//}
	//gl_FragColor = vec4(0.5, 0.5, 0.5, 1.0);

	vec2 p = fragTexCoord;
	p.x = fragTexCoord.x + 100000;


	gl_FragColor = texture(texture0, p);
} 
*/


// Input vertex attributes (from vertex shader)
in vec2 fragTexCoord;
in vec4 fragColor;

// Input uniform values
uniform sampler2D texture0;
uniform vec4 colDiffuse;

// Output fragment color
out vec4 finalColor;

// NOTE: Add here your custom variables
vec2 textureResolution = vec2(64.0*3.0, 32.0*3.0);
vec2 onePixel = vec2(1.0, 1.0) / textureResolution;
vec2 pixelCoor = fragTexCoord * textureResolution;

void main()
{
	vec4 texelColor = vec4(0.0, 0.0, 0.0, 0.0);
    // Texel color fetching from texture sampler
	if ((mod(floor(pixelCoor.x), 3) == 2.0) || (mod(floor(pixelCoor.y), 3) == 2.0))
	{
		texelColor = vec4(0.0, 0.0, 0.0, 1.0);
	}
	else {
	pixelCoor.y = -pixelCoor.y;
	pixelCoor = pixelCoor / 3.0;
		texelColor = texture(texture0, (pixelCoor /textureResolution));
	}
//if ((pix % 3) == 2)
//black pixel
//else
//get color of floor(pix / 3)
//end

    // NOTE: Implement here your fragment shader code

    finalColor = texelColor*colDiffuse;
}
