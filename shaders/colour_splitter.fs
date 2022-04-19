#version 330

#define PI 3.1415926538

// Input vertex attributes (from vertex shader)
in vec2 fragTexCoord;
in vec4 fragColor;

// Input uniform values
uniform sampler2D texture0;
uniform vec4 colDiffuse;

// Output fragment color
out vec4 finalColor;

// Imported variables from code
uniform float renderWidth;
uniform float renderHeight;

// Variable set up
vec2 flipped = vec2(fragTexCoord.x, 1 - fragTexCoord.y); // flipping
vec2 textureResolution = vec2(renderWidth, renderHeight);
vec2 onePixel = vec2(1.0, 1.0) / textureResolution; // distance of a single pixel in texels
vec2 pixelCoor = flipped * textureResolution;

float gridify(float coordinate, float colour) {
	return floor((cos( (coordinate * 2.0 * PI) + (colour * ((2.0 / 3.0) * PI)) + (0.4 * PI) ) / 2.0) + 0.75);
}

vec3 is_pixel(vec2 coordinate) {
	return vec3(gridify(coordinate.x, 1.0), gridify(coordinate.x, 2.0), gridify(coordinate.x, 3.0));
}

void main()
{
	//float is_pixel = gridify(pixelCoor.x, 1.0) * gridify(pixelCoor.y, 1.0);
	vec4 texelColor = texture(texture0, flipped);
	texelColor.rgb *= is_pixel(pixelCoor).rgb;
	//texelColor.r *= 0;
	//texelColor.g *= 0;
	//texelColor.b *= 0;

    // NOTE: Implement here your fragment shader code
    finalColor = texelColor*colDiffuse;
}
