#version 410 core

layout (location=0) in vec3 inPos;
uniform mat4 MVP;  // MVP --> modelling viewing projection

void main()
{
    
    gl_Position = vec4(inPos, 1);
}