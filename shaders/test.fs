#version 330


// Input vertex attributes (from vertex shader)
in vec2 fragTexCoord;
in vec4 fragColor;

// Input uniform values
uniform sampler2D texture0;
uniform vec4 colDiffuse;

// Output fragment color
out vec4 finalColor;

// NOTE: Add here your custom variables
uniform float renderWidth;
uniform float renderHeight;
vec2 textureResolution = vec2(renderWidth, renderHeight);
uniform float grid_size;
//vec2 onePixel = vec2(1.0, 1.0) / textureResolution;
vec2 pixelCoor = fragTexCoord * textureResolution;

void main()
{
	vec4 texelColor = vec4(0.0, 0.0, 0.0, 0.0);
    // Texel color fetching from texture sampler
	if ((mod(floor(pixelCoor.x), grid_size + 1.0) == grid_size) || (mod(floor(pixelCoor.y), grid_size + 1.0) == grid_size))
	{
		texelColor = vec4(0.0, 0.0, 0.0, 1.0);
	}
	else {
	pixelCoor.y = -pixelCoor.y;
	pixelCoor = pixelCoor / (grid_size + 1.0);
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
