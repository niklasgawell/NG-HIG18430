#!/bin/sh

#rm -rf render

/Applications/Blender.app/Contents/MacOS/Blender -b pretext-1.blend -a
/Applications/Blender.app/Contents/MacOS/Blender -b endtext-1.blend -a
/Applications/Blender.app/Contents/MacOS/Blender -b scene-1.1.blend -S camera-1 -a -b
/Applications/Blender.app/Contents/MacOS/Blender -b scene-1.1.blend -S camera-2 -a -b
/Applications/Blender.app/Contents/MacOS/Blender -b scene-1.1.blend -S camera-3 -a -b
