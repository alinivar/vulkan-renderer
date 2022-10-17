
#version 460

layout(location = 0) in vec3 position;
layout(location = 1) in vec3 normal;
layout(location = 2) in vec2 texcoord;

layout(location = 0) out vec3 vNormal;
layout(location = 1) out vec2 vTexCoord;

void main()
{
    gl_Position = vec4(position * vec3(1.0, -1.0, 1.0), 1.0);

    vNormal = normal;
    vTexCoord = vTexCoord;
}
