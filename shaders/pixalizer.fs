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
uniform float grid_size;

// Variable set up
vec2 flipped = vec2(fragTexCoord.x, 1 - fragTexCoord.y); // flipping
vec2 textureResolution = vec2(renderWidth, renderHeight);
//vec2 onePixel = vec2(1.0, 1.0) / textureResolution; // distance of a single pixel in texels
vec2 pixelCoor = flipped * textureResolution;

float gridify(float coordinate, float spacing) {
	return clamp(floor(((-cos( coordinate * 2 * PI)) / 2) + spacing), 0.0, 1.0);
}

float is_pixel(vec2 coordinate, float spacing) {
	return gridify(coordinate.x, spacing) * gridify(coordinate.y, spacing);
}

void main()
{
	//float is_pixel = gridify(pixelCoor.x, 1.0) * gridify(pixelCoor.y, 1.0);
	vec4 texelColor = texture(texture0, flipped);
	texelColor.rbg *= is_pixel(pixelCoor, grid_size);

    // NOTE: Implement here your fragment shader code
    finalColor = texelColor*colDiffuse;
}
