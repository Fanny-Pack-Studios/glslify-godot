# glslify-godot

An integration of [glslify](https://github.com/glslify/glslify) for godot 3.x

## How to install
copy the folder _glslify_godot_ from the _addons_ folder into the _addons_ folder of your proyect.

## Dependencies
* npm

## How to use
The addon takes shaders defined as _.glsl_ files inside the _res://shaders_ directory and compiles them into _.shader_ files inside the _res://compiled_shaders_ directory to be used directly inside godot!
It works as a build system, watching the files for changes and automagically reloading them in godot!
