#version 330 core

in vec4 v_color;
in vec3 v_normal;

out vec4 o_fragColor;

uniform mat3 normalMatrix;

void main() {
    o_fragColor = v_color;
}