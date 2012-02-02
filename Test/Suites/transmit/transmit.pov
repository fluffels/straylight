#version 3.6;

background {color rgb <0.1, 0.1, 0.1>}

camera
{
   location <0.0, 0.0, 5.0>
   look_at <0.0, 0.0, 0.0>
   up y
   angle 45.0
}

light_source
{
   <0.0, 2.0, 0.0>
   color rgb <1.0, 1.0, 1.0>
}

sphere
{
   <0.0, 0.0, -2.0>, 0.5

   texture
   {
         pigment {color rgb <0.0, 0.0, 1.0>}
         finish
         {
            ambient 0
            diffuse 1.0
            phong 0 phong_size 0
            reflection 0
            refraction 0.0 ior 0.0 
         }
   }
}
