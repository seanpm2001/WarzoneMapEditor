#version 330 core

attribute vec4 VertexCoordinates;
attribute vec2 TextureCoordinates;

uniform mat4 ViewProjection;
uniform mat4 Model;

void main()
{
	gl_Position = ViewProjection * Model * VertexCoordinates;
}
