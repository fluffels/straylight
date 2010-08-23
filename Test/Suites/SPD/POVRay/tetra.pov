// POV-Ray 3 scene file
background { color red 0.078 green 0.361 blue 0.753 }

camera {
    location <1.02285, -3.17715, -2.17451>
    direction <-0.250252, 0.773225, 0.582663>
    right     <0.648897, -0.159084, 0.489813>
    up        <-0.471428, -0.500665, 0.461932>
} // camera

light_source {
    <2, -18, -5> color red 1 green 1 blue 1
} // light

#declare txt001 = texture {
    pigment {
        color red 1 green 0.2 blue 0.2
    } // pigment
    // normal { bumps, ripples, etc. }
    finish {
        ambient 0
        diffuse 1
    } // finish
} // texture txt001

object {
    triangle {
        <-1, -1, 1>,
        <-1, -0.9375, 0.9375>,
        <-0.9375, -1, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, -0.9375, 1>,
        <-0.9375, -1, 0.9375>,
        <-1, -0.9375, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, -1, 0.9375>,
        <-0.9375, -0.9375, 1>,
        <-1, -1, 1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-1, -0.9375, 0.9375>,
        <-1, -1, 1>,
        <-0.9375, -0.9375, 1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-1, -0.9375, 0.9375>,
        <-1, -0.875, 0.875>,
        <-0.9375, -0.9375, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, -0.875, 0.9375>,
        <-0.9375, -0.9375, 0.875>,
        <-1, -0.875, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, -0.9375, 0.875>,
        <-0.9375, -0.875, 0.9375>,
        <-1, -0.9375, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-1, -0.875, 0.875>,
        <-1, -0.9375, 0.9375>,
        <-0.9375, -0.875, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, -1, 0.9375>,
        <-0.9375, -0.9375, 0.875>,
        <-0.875, -1, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, -0.9375, 0.9375>,
        <-0.875, -1, 0.875>,
        <-0.9375, -0.9375, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, -1, 0.875>,
        <-0.875, -0.9375, 0.9375>,
        <-0.9375, -1, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, -0.9375, 0.875>,
        <-0.9375, -1, 0.9375>,
        <-0.875, -0.9375, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, -0.9375, 1>,
        <-0.9375, -0.875, 0.9375>,
        <-0.875, -0.9375, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, -0.875, 1>,
        <-0.875, -0.9375, 0.9375>,
        <-0.9375, -0.875, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, -0.9375, 0.9375>,
        <-0.875, -0.875, 1>,
        <-0.9375, -0.9375, 1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, -0.875, 0.9375>,
        <-0.9375, -0.9375, 1>,
        <-0.875, -0.875, 1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-1, -0.875, 0.875>,
        <-1, -0.8125, 0.8125>,
        <-0.9375, -0.875, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, -0.8125, 0.875>,
        <-0.9375, -0.875, 0.8125>,
        <-1, -0.8125, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, -0.875, 0.8125>,
        <-0.9375, -0.8125, 0.875>,
        <-1, -0.875, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-1, -0.8125, 0.8125>,
        <-1, -0.875, 0.875>,
        <-0.9375, -0.8125, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-1, -0.8125, 0.8125>,
        <-1, -0.75, 0.75>,
        <-0.9375, -0.8125, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, -0.75, 0.8125>,
        <-0.9375, -0.8125, 0.75>,
        <-1, -0.75, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, -0.8125, 0.75>,
        <-0.9375, -0.75, 0.8125>,
        <-1, -0.8125, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-1, -0.75, 0.75>,
        <-1, -0.8125, 0.8125>,
        <-0.9375, -0.75, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, -0.875, 0.8125>,
        <-0.9375, -0.8125, 0.75>,
        <-0.875, -0.875, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, -0.8125, 0.8125>,
        <-0.875, -0.875, 0.75>,
        <-0.9375, -0.8125, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, -0.875, 0.75>,
        <-0.875, -0.8125, 0.8125>,
        <-0.9375, -0.875, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, -0.8125, 0.75>,
        <-0.9375, -0.875, 0.8125>,
        <-0.875, -0.8125, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, -0.8125, 0.875>,
        <-0.9375, -0.75, 0.8125>,
        <-0.875, -0.8125, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, -0.75, 0.875>,
        <-0.875, -0.8125, 0.8125>,
        <-0.9375, -0.75, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, -0.8125, 0.8125>,
        <-0.875, -0.75, 0.875>,
        <-0.9375, -0.8125, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, -0.75, 0.8125>,
        <-0.9375, -0.8125, 0.875>,
        <-0.875, -0.75, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, -1, 0.875>,
        <-0.875, -0.9375, 0.8125>,
        <-0.8125, -1, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, -0.9375, 0.875>,
        <-0.8125, -1, 0.8125>,
        <-0.875, -0.9375, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, -1, 0.8125>,
        <-0.8125, -0.9375, 0.875>,
        <-0.875, -1, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, -0.9375, 0.8125>,
        <-0.875, -1, 0.875>,
        <-0.8125, -0.9375, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, -0.9375, 0.8125>,
        <-0.875, -0.875, 0.75>,
        <-0.8125, -0.9375, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, -0.875, 0.8125>,
        <-0.8125, -0.9375, 0.75>,
        <-0.875, -0.875, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, -0.9375, 0.75>,
        <-0.8125, -0.875, 0.8125>,
        <-0.875, -0.9375, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, -0.875, 0.75>,
        <-0.875, -0.9375, 0.8125>,
        <-0.8125, -0.875, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, -1, 0.8125>,
        <-0.8125, -0.9375, 0.75>,
        <-0.75, -1, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, -0.9375, 0.8125>,
        <-0.75, -1, 0.75>,
        <-0.8125, -0.9375, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, -1, 0.75>,
        <-0.75, -0.9375, 0.8125>,
        <-0.8125, -1, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, -0.9375, 0.75>,
        <-0.8125, -1, 0.8125>,
        <-0.75, -0.9375, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, -0.9375, 0.875>,
        <-0.8125, -0.875, 0.8125>,
        <-0.75, -0.9375, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, -0.875, 0.875>,
        <-0.75, -0.9375, 0.8125>,
        <-0.8125, -0.875, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, -0.9375, 0.8125>,
        <-0.75, -0.875, 0.875>,
        <-0.8125, -0.9375, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, -0.875, 0.8125>,
        <-0.8125, -0.9375, 0.875>,
        <-0.75, -0.875, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, -0.875, 1>,
        <-0.875, -0.8125, 0.9375>,
        <-0.8125, -0.875, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, -0.8125, 1>,
        <-0.8125, -0.875, 0.9375>,
        <-0.875, -0.8125, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, -0.875, 0.9375>,
        <-0.8125, -0.8125, 1>,
        <-0.875, -0.875, 1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, -0.8125, 0.9375>,
        <-0.875, -0.875, 1>,
        <-0.8125, -0.8125, 1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, -0.8125, 0.9375>,
        <-0.875, -0.75, 0.875>,
        <-0.8125, -0.8125, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, -0.75, 0.9375>,
        <-0.8125, -0.8125, 0.875>,
        <-0.875, -0.75, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, -0.8125, 0.875>,
        <-0.8125, -0.75, 0.9375>,
        <-0.875, -0.8125, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, -0.75, 0.875>,
        <-0.875, -0.8125, 0.9375>,
        <-0.8125, -0.75, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, -0.875, 0.9375>,
        <-0.8125, -0.8125, 0.875>,
        <-0.75, -0.875, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, -0.8125, 0.9375>,
        <-0.75, -0.875, 0.875>,
        <-0.8125, -0.8125, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, -0.875, 0.875>,
        <-0.75, -0.8125, 0.9375>,
        <-0.8125, -0.875, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, -0.8125, 0.875>,
        <-0.8125, -0.875, 0.9375>,
        <-0.75, -0.8125, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, -0.8125, 1>,
        <-0.8125, -0.75, 0.9375>,
        <-0.75, -0.8125, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, -0.75, 1>,
        <-0.75, -0.8125, 0.9375>,
        <-0.8125, -0.75, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, -0.8125, 0.9375>,
        <-0.75, -0.75, 1>,
        <-0.8125, -0.8125, 1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, -0.75, 0.9375>,
        <-0.8125, -0.8125, 1>,
        <-0.75, -0.75, 1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-1, -0.75, 0.75>,
        <-1, -0.6875, 0.6875>,
        <-0.9375, -0.75, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, -0.6875, 0.75>,
        <-0.9375, -0.75, 0.6875>,
        <-1, -0.6875, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, -0.75, 0.6875>,
        <-0.9375, -0.6875, 0.75>,
        <-1, -0.75, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-1, -0.6875, 0.6875>,
        <-1, -0.75, 0.75>,
        <-0.9375, -0.6875, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-1, -0.6875, 0.6875>,
        <-1, -0.625, 0.625>,
        <-0.9375, -0.6875, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, -0.625, 0.6875>,
        <-0.9375, -0.6875, 0.625>,
        <-1, -0.625, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, -0.6875, 0.625>,
        <-0.9375, -0.625, 0.6875>,
        <-1, -0.6875, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-1, -0.625, 0.625>,
        <-1, -0.6875, 0.6875>,
        <-0.9375, -0.625, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, -0.75, 0.6875>,
        <-0.9375, -0.6875, 0.625>,
        <-0.875, -0.75, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, -0.6875, 0.6875>,
        <-0.875, -0.75, 0.625>,
        <-0.9375, -0.6875, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, -0.75, 0.625>,
        <-0.875, -0.6875, 0.6875>,
        <-0.9375, -0.75, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, -0.6875, 0.625>,
        <-0.9375, -0.75, 0.6875>,
        <-0.875, -0.6875, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, -0.6875, 0.75>,
        <-0.9375, -0.625, 0.6875>,
        <-0.875, -0.6875, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, -0.625, 0.75>,
        <-0.875, -0.6875, 0.6875>,
        <-0.9375, -0.625, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, -0.6875, 0.6875>,
        <-0.875, -0.625, 0.75>,
        <-0.9375, -0.6875, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, -0.625, 0.6875>,
        <-0.9375, -0.6875, 0.75>,
        <-0.875, -0.625, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-1, -0.625, 0.625>,
        <-1, -0.5625, 0.5625>,
        <-0.9375, -0.625, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, -0.5625, 0.625>,
        <-0.9375, -0.625, 0.5625>,
        <-1, -0.5625, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, -0.625, 0.5625>,
        <-0.9375, -0.5625, 0.625>,
        <-1, -0.625, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-1, -0.5625, 0.5625>,
        <-1, -0.625, 0.625>,
        <-0.9375, -0.5625, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-1, -0.5625, 0.5625>,
        <-1, -0.5, 0.5>,
        <-0.9375, -0.5625, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, -0.5, 0.5625>,
        <-0.9375, -0.5625, 0.5>,
        <-1, -0.5, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, -0.5625, 0.5>,
        <-0.9375, -0.5, 0.5625>,
        <-1, -0.5625, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-1, -0.5, 0.5>,
        <-1, -0.5625, 0.5625>,
        <-0.9375, -0.5, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, -0.625, 0.5625>,
        <-0.9375, -0.5625, 0.5>,
        <-0.875, -0.625, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, -0.5625, 0.5625>,
        <-0.875, -0.625, 0.5>,
        <-0.9375, -0.5625, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, -0.625, 0.5>,
        <-0.875, -0.5625, 0.5625>,
        <-0.9375, -0.625, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, -0.5625, 0.5>,
        <-0.9375, -0.625, 0.5625>,
        <-0.875, -0.5625, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, -0.5625, 0.625>,
        <-0.9375, -0.5, 0.5625>,
        <-0.875, -0.5625, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, -0.5, 0.625>,
        <-0.875, -0.5625, 0.5625>,
        <-0.9375, -0.5, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, -0.5625, 0.5625>,
        <-0.875, -0.5, 0.625>,
        <-0.9375, -0.5625, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, -0.5, 0.5625>,
        <-0.9375, -0.5625, 0.625>,
        <-0.875, -0.5, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, -0.75, 0.625>,
        <-0.875, -0.6875, 0.5625>,
        <-0.8125, -0.75, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, -0.6875, 0.625>,
        <-0.8125, -0.75, 0.5625>,
        <-0.875, -0.6875, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, -0.75, 0.5625>,
        <-0.8125, -0.6875, 0.625>,
        <-0.875, -0.75, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, -0.6875, 0.5625>,
        <-0.875, -0.75, 0.625>,
        <-0.8125, -0.6875, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, -0.6875, 0.5625>,
        <-0.875, -0.625, 0.5>,
        <-0.8125, -0.6875, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, -0.625, 0.5625>,
        <-0.8125, -0.6875, 0.5>,
        <-0.875, -0.625, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, -0.6875, 0.5>,
        <-0.8125, -0.625, 0.5625>,
        <-0.875, -0.6875, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, -0.625, 0.5>,
        <-0.875, -0.6875, 0.5625>,
        <-0.8125, -0.625, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, -0.75, 0.5625>,
        <-0.8125, -0.6875, 0.5>,
        <-0.75, -0.75, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, -0.6875, 0.5625>,
        <-0.75, -0.75, 0.5>,
        <-0.8125, -0.6875, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, -0.75, 0.5>,
        <-0.75, -0.6875, 0.5625>,
        <-0.8125, -0.75, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, -0.6875, 0.5>,
        <-0.8125, -0.75, 0.5625>,
        <-0.75, -0.6875, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, -0.6875, 0.625>,
        <-0.8125, -0.625, 0.5625>,
        <-0.75, -0.6875, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, -0.625, 0.625>,
        <-0.75, -0.6875, 0.5625>,
        <-0.8125, -0.625, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, -0.6875, 0.5625>,
        <-0.75, -0.625, 0.625>,
        <-0.8125, -0.6875, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, -0.625, 0.5625>,
        <-0.8125, -0.6875, 0.625>,
        <-0.75, -0.625, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, -0.625, 0.75>,
        <-0.875, -0.5625, 0.6875>,
        <-0.8125, -0.625, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, -0.5625, 0.75>,
        <-0.8125, -0.625, 0.6875>,
        <-0.875, -0.5625, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, -0.625, 0.6875>,
        <-0.8125, -0.5625, 0.75>,
        <-0.875, -0.625, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, -0.5625, 0.6875>,
        <-0.875, -0.625, 0.75>,
        <-0.8125, -0.5625, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, -0.5625, 0.6875>,
        <-0.875, -0.5, 0.625>,
        <-0.8125, -0.5625, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, -0.5, 0.6875>,
        <-0.8125, -0.5625, 0.625>,
        <-0.875, -0.5, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, -0.5625, 0.625>,
        <-0.8125, -0.5, 0.6875>,
        <-0.875, -0.5625, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, -0.5, 0.625>,
        <-0.875, -0.5625, 0.6875>,
        <-0.8125, -0.5, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, -0.625, 0.6875>,
        <-0.8125, -0.5625, 0.625>,
        <-0.75, -0.625, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, -0.5625, 0.6875>,
        <-0.75, -0.625, 0.625>,
        <-0.8125, -0.5625, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, -0.625, 0.625>,
        <-0.75, -0.5625, 0.6875>,
        <-0.8125, -0.625, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, -0.5625, 0.625>,
        <-0.8125, -0.625, 0.6875>,
        <-0.75, -0.5625, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, -0.5625, 0.75>,
        <-0.8125, -0.5, 0.6875>,
        <-0.75, -0.5625, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, -0.5, 0.75>,
        <-0.75, -0.5625, 0.6875>,
        <-0.8125, -0.5, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, -0.5625, 0.6875>,
        <-0.75, -0.5, 0.75>,
        <-0.8125, -0.5625, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, -0.5, 0.6875>,
        <-0.8125, -0.5625, 0.75>,
        <-0.75, -0.5, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, -1, 0.75>,
        <-0.75, -0.9375, 0.6875>,
        <-0.6875, -1, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, -0.9375, 0.75>,
        <-0.6875, -1, 0.6875>,
        <-0.75, -0.9375, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, -1, 0.6875>,
        <-0.6875, -0.9375, 0.75>,
        <-0.75, -1, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, -0.9375, 0.6875>,
        <-0.75, -1, 0.75>,
        <-0.6875, -0.9375, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, -0.9375, 0.6875>,
        <-0.75, -0.875, 0.625>,
        <-0.6875, -0.9375, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, -0.875, 0.6875>,
        <-0.6875, -0.9375, 0.625>,
        <-0.75, -0.875, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, -0.9375, 0.625>,
        <-0.6875, -0.875, 0.6875>,
        <-0.75, -0.9375, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, -0.875, 0.625>,
        <-0.75, -0.9375, 0.6875>,
        <-0.6875, -0.875, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, -1, 0.6875>,
        <-0.6875, -0.9375, 0.625>,
        <-0.625, -1, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, -0.9375, 0.6875>,
        <-0.625, -1, 0.625>,
        <-0.6875, -0.9375, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, -1, 0.625>,
        <-0.625, -0.9375, 0.6875>,
        <-0.6875, -1, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, -0.9375, 0.625>,
        <-0.6875, -1, 0.6875>,
        <-0.625, -0.9375, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, -0.9375, 0.75>,
        <-0.6875, -0.875, 0.6875>,
        <-0.625, -0.9375, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, -0.875, 0.75>,
        <-0.625, -0.9375, 0.6875>,
        <-0.6875, -0.875, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, -0.9375, 0.6875>,
        <-0.625, -0.875, 0.75>,
        <-0.6875, -0.9375, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, -0.875, 0.6875>,
        <-0.6875, -0.9375, 0.75>,
        <-0.625, -0.875, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, -0.875, 0.625>,
        <-0.75, -0.8125, 0.5625>,
        <-0.6875, -0.875, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, -0.8125, 0.625>,
        <-0.6875, -0.875, 0.5625>,
        <-0.75, -0.8125, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, -0.875, 0.5625>,
        <-0.6875, -0.8125, 0.625>,
        <-0.75, -0.875, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, -0.8125, 0.5625>,
        <-0.75, -0.875, 0.625>,
        <-0.6875, -0.8125, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, -0.8125, 0.5625>,
        <-0.75, -0.75, 0.5>,
        <-0.6875, -0.8125, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, -0.75, 0.5625>,
        <-0.6875, -0.8125, 0.5>,
        <-0.75, -0.75, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, -0.8125, 0.5>,
        <-0.6875, -0.75, 0.5625>,
        <-0.75, -0.8125, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, -0.75, 0.5>,
        <-0.75, -0.8125, 0.5625>,
        <-0.6875, -0.75, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, -0.875, 0.5625>,
        <-0.6875, -0.8125, 0.5>,
        <-0.625, -0.875, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, -0.8125, 0.5625>,
        <-0.625, -0.875, 0.5>,
        <-0.6875, -0.8125, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, -0.875, 0.5>,
        <-0.625, -0.8125, 0.5625>,
        <-0.6875, -0.875, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, -0.8125, 0.5>,
        <-0.6875, -0.875, 0.5625>,
        <-0.625, -0.8125, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, -0.8125, 0.625>,
        <-0.6875, -0.75, 0.5625>,
        <-0.625, -0.8125, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, -0.75, 0.625>,
        <-0.625, -0.8125, 0.5625>,
        <-0.6875, -0.75, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, -0.8125, 0.5625>,
        <-0.625, -0.75, 0.625>,
        <-0.6875, -0.8125, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, -0.75, 0.5625>,
        <-0.6875, -0.8125, 0.625>,
        <-0.625, -0.75, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, -1, 0.625>,
        <-0.625, -0.9375, 0.5625>,
        <-0.5625, -1, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, -0.9375, 0.625>,
        <-0.5625, -1, 0.5625>,
        <-0.625, -0.9375, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, -1, 0.5625>,
        <-0.5625, -0.9375, 0.625>,
        <-0.625, -1, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, -0.9375, 0.5625>,
        <-0.625, -1, 0.625>,
        <-0.5625, -0.9375, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, -0.9375, 0.5625>,
        <-0.625, -0.875, 0.5>,
        <-0.5625, -0.9375, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, -0.875, 0.5625>,
        <-0.5625, -0.9375, 0.5>,
        <-0.625, -0.875, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, -0.9375, 0.5>,
        <-0.5625, -0.875, 0.5625>,
        <-0.625, -0.9375, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, -0.875, 0.5>,
        <-0.625, -0.9375, 0.5625>,
        <-0.5625, -0.875, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, -1, 0.5625>,
        <-0.5625, -0.9375, 0.5>,
        <-0.5, -1, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, -0.9375, 0.5625>,
        <-0.5, -1, 0.5>,
        <-0.5625, -0.9375, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, -1, 0.5>,
        <-0.5, -0.9375, 0.5625>,
        <-0.5625, -1, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, -0.9375, 0.5>,
        <-0.5625, -1, 0.5625>,
        <-0.5, -0.9375, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, -0.9375, 0.625>,
        <-0.5625, -0.875, 0.5625>,
        <-0.5, -0.9375, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, -0.875, 0.625>,
        <-0.5, -0.9375, 0.5625>,
        <-0.5625, -0.875, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, -0.9375, 0.5625>,
        <-0.5, -0.875, 0.625>,
        <-0.5625, -0.9375, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, -0.875, 0.5625>,
        <-0.5625, -0.9375, 0.625>,
        <-0.5, -0.875, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, -0.875, 0.75>,
        <-0.625, -0.8125, 0.6875>,
        <-0.5625, -0.875, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, -0.8125, 0.75>,
        <-0.5625, -0.875, 0.6875>,
        <-0.625, -0.8125, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, -0.875, 0.6875>,
        <-0.5625, -0.8125, 0.75>,
        <-0.625, -0.875, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, -0.8125, 0.6875>,
        <-0.625, -0.875, 0.75>,
        <-0.5625, -0.8125, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, -0.8125, 0.6875>,
        <-0.625, -0.75, 0.625>,
        <-0.5625, -0.8125, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, -0.75, 0.6875>,
        <-0.5625, -0.8125, 0.625>,
        <-0.625, -0.75, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, -0.8125, 0.625>,
        <-0.5625, -0.75, 0.6875>,
        <-0.625, -0.8125, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, -0.75, 0.625>,
        <-0.625, -0.8125, 0.6875>,
        <-0.5625, -0.75, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, -0.875, 0.6875>,
        <-0.5625, -0.8125, 0.625>,
        <-0.5, -0.875, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, -0.8125, 0.6875>,
        <-0.5, -0.875, 0.625>,
        <-0.5625, -0.8125, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, -0.875, 0.625>,
        <-0.5, -0.8125, 0.6875>,
        <-0.5625, -0.875, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, -0.8125, 0.625>,
        <-0.5625, -0.875, 0.6875>,
        <-0.5, -0.8125, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, -0.8125, 0.75>,
        <-0.5625, -0.75, 0.6875>,
        <-0.5, -0.8125, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, -0.75, 0.75>,
        <-0.5, -0.8125, 0.6875>,
        <-0.5625, -0.75, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, -0.8125, 0.6875>,
        <-0.5, -0.75, 0.75>,
        <-0.5625, -0.8125, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, -0.75, 0.6875>,
        <-0.5625, -0.8125, 0.75>,
        <-0.5, -0.75, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, -0.75, 1>,
        <-0.75, -0.6875, 0.9375>,
        <-0.6875, -0.75, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, -0.6875, 1>,
        <-0.6875, -0.75, 0.9375>,
        <-0.75, -0.6875, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, -0.75, 0.9375>,
        <-0.6875, -0.6875, 1>,
        <-0.75, -0.75, 1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, -0.6875, 0.9375>,
        <-0.75, -0.75, 1>,
        <-0.6875, -0.6875, 1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, -0.6875, 0.9375>,
        <-0.75, -0.625, 0.875>,
        <-0.6875, -0.6875, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, -0.625, 0.9375>,
        <-0.6875, -0.6875, 0.875>,
        <-0.75, -0.625, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, -0.6875, 0.875>,
        <-0.6875, -0.625, 0.9375>,
        <-0.75, -0.6875, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, -0.625, 0.875>,
        <-0.75, -0.6875, 0.9375>,
        <-0.6875, -0.625, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, -0.75, 0.9375>,
        <-0.6875, -0.6875, 0.875>,
        <-0.625, -0.75, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, -0.6875, 0.9375>,
        <-0.625, -0.75, 0.875>,
        <-0.6875, -0.6875, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, -0.75, 0.875>,
        <-0.625, -0.6875, 0.9375>,
        <-0.6875, -0.75, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, -0.6875, 0.875>,
        <-0.6875, -0.75, 0.9375>,
        <-0.625, -0.6875, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, -0.6875, 1>,
        <-0.6875, -0.625, 0.9375>,
        <-0.625, -0.6875, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, -0.625, 1>,
        <-0.625, -0.6875, 0.9375>,
        <-0.6875, -0.625, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, -0.6875, 0.9375>,
        <-0.625, -0.625, 1>,
        <-0.6875, -0.6875, 1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, -0.625, 0.9375>,
        <-0.6875, -0.6875, 1>,
        <-0.625, -0.625, 1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, -0.625, 0.875>,
        <-0.75, -0.5625, 0.8125>,
        <-0.6875, -0.625, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, -0.5625, 0.875>,
        <-0.6875, -0.625, 0.8125>,
        <-0.75, -0.5625, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, -0.625, 0.8125>,
        <-0.6875, -0.5625, 0.875>,
        <-0.75, -0.625, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, -0.5625, 0.8125>,
        <-0.75, -0.625, 0.875>,
        <-0.6875, -0.5625, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, -0.5625, 0.8125>,
        <-0.75, -0.5, 0.75>,
        <-0.6875, -0.5625, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, -0.5, 0.8125>,
        <-0.6875, -0.5625, 0.75>,
        <-0.75, -0.5, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, -0.5625, 0.75>,
        <-0.6875, -0.5, 0.8125>,
        <-0.75, -0.5625, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, -0.5, 0.75>,
        <-0.75, -0.5625, 0.8125>,
        <-0.6875, -0.5, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, -0.625, 0.8125>,
        <-0.6875, -0.5625, 0.75>,
        <-0.625, -0.625, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, -0.5625, 0.8125>,
        <-0.625, -0.625, 0.75>,
        <-0.6875, -0.5625, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, -0.625, 0.75>,
        <-0.625, -0.5625, 0.8125>,
        <-0.6875, -0.625, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, -0.5625, 0.75>,
        <-0.6875, -0.625, 0.8125>,
        <-0.625, -0.5625, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, -0.5625, 0.875>,
        <-0.6875, -0.5, 0.8125>,
        <-0.625, -0.5625, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, -0.5, 0.875>,
        <-0.625, -0.5625, 0.8125>,
        <-0.6875, -0.5, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, -0.5625, 0.8125>,
        <-0.625, -0.5, 0.875>,
        <-0.6875, -0.5625, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, -0.5, 0.8125>,
        <-0.6875, -0.5625, 0.875>,
        <-0.625, -0.5, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, -0.75, 0.875>,
        <-0.625, -0.6875, 0.8125>,
        <-0.5625, -0.75, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, -0.6875, 0.875>,
        <-0.5625, -0.75, 0.8125>,
        <-0.625, -0.6875, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, -0.75, 0.8125>,
        <-0.5625, -0.6875, 0.875>,
        <-0.625, -0.75, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, -0.6875, 0.8125>,
        <-0.625, -0.75, 0.875>,
        <-0.5625, -0.6875, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, -0.6875, 0.8125>,
        <-0.625, -0.625, 0.75>,
        <-0.5625, -0.6875, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, -0.625, 0.8125>,
        <-0.5625, -0.6875, 0.75>,
        <-0.625, -0.625, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, -0.6875, 0.75>,
        <-0.5625, -0.625, 0.8125>,
        <-0.625, -0.6875, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, -0.625, 0.75>,
        <-0.625, -0.6875, 0.8125>,
        <-0.5625, -0.625, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, -0.75, 0.8125>,
        <-0.5625, -0.6875, 0.75>,
        <-0.5, -0.75, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, -0.6875, 0.8125>,
        <-0.5, -0.75, 0.75>,
        <-0.5625, -0.6875, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, -0.75, 0.75>,
        <-0.5, -0.6875, 0.8125>,
        <-0.5625, -0.75, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, -0.6875, 0.75>,
        <-0.5625, -0.75, 0.8125>,
        <-0.5, -0.6875, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, -0.6875, 0.875>,
        <-0.5625, -0.625, 0.8125>,
        <-0.5, -0.6875, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, -0.625, 0.875>,
        <-0.5, -0.6875, 0.8125>,
        <-0.5625, -0.625, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, -0.6875, 0.8125>,
        <-0.5, -0.625, 0.875>,
        <-0.5625, -0.6875, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, -0.625, 0.8125>,
        <-0.5625, -0.6875, 0.875>,
        <-0.5, -0.625, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, -0.625, 1>,
        <-0.625, -0.5625, 0.9375>,
        <-0.5625, -0.625, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, -0.5625, 1>,
        <-0.5625, -0.625, 0.9375>,
        <-0.625, -0.5625, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, -0.625, 0.9375>,
        <-0.5625, -0.5625, 1>,
        <-0.625, -0.625, 1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, -0.5625, 0.9375>,
        <-0.625, -0.625, 1>,
        <-0.5625, -0.5625, 1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, -0.5625, 0.9375>,
        <-0.625, -0.5, 0.875>,
        <-0.5625, -0.5625, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, -0.5, 0.9375>,
        <-0.5625, -0.5625, 0.875>,
        <-0.625, -0.5, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, -0.5625, 0.875>,
        <-0.5625, -0.5, 0.9375>,
        <-0.625, -0.5625, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, -0.5, 0.875>,
        <-0.625, -0.5625, 0.9375>,
        <-0.5625, -0.5, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, -0.625, 0.9375>,
        <-0.5625, -0.5625, 0.875>,
        <-0.5, -0.625, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, -0.5625, 0.9375>,
        <-0.5, -0.625, 0.875>,
        <-0.5625, -0.5625, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, -0.625, 0.875>,
        <-0.5, -0.5625, 0.9375>,
        <-0.5625, -0.625, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, -0.5625, 0.875>,
        <-0.5625, -0.625, 0.9375>,
        <-0.5, -0.5625, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, -0.5625, 1>,
        <-0.5625, -0.5, 0.9375>,
        <-0.5, -0.5625, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, -0.5, 1>,
        <-0.5, -0.5625, 0.9375>,
        <-0.5625, -0.5, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, -0.5625, 0.9375>,
        <-0.5, -0.5, 1>,
        <-0.5625, -0.5625, 1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, -0.5, 0.9375>,
        <-0.5625, -0.5625, 1>,
        <-0.5, -0.5, 1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-1, -0.5, 0.5>,
        <-1, -0.4375, 0.4375>,
        <-0.9375, -0.5, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, -0.4375, 0.5>,
        <-0.9375, -0.5, 0.4375>,
        <-1, -0.4375, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, -0.5, 0.4375>,
        <-0.9375, -0.4375, 0.5>,
        <-1, -0.5, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-1, -0.4375, 0.4375>,
        <-1, -0.5, 0.5>,
        <-0.9375, -0.4375, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-1, -0.4375, 0.4375>,
        <-1, -0.375, 0.375>,
        <-0.9375, -0.4375, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, -0.375, 0.4375>,
        <-0.9375, -0.4375, 0.375>,
        <-1, -0.375, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, -0.4375, 0.375>,
        <-0.9375, -0.375, 0.4375>,
        <-1, -0.4375, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-1, -0.375, 0.375>,
        <-1, -0.4375, 0.4375>,
        <-0.9375, -0.375, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, -0.5, 0.4375>,
        <-0.9375, -0.4375, 0.375>,
        <-0.875, -0.5, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, -0.4375, 0.4375>,
        <-0.875, -0.5, 0.375>,
        <-0.9375, -0.4375, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, -0.5, 0.375>,
        <-0.875, -0.4375, 0.4375>,
        <-0.9375, -0.5, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, -0.4375, 0.375>,
        <-0.9375, -0.5, 0.4375>,
        <-0.875, -0.4375, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, -0.4375, 0.5>,
        <-0.9375, -0.375, 0.4375>,
        <-0.875, -0.4375, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, -0.375, 0.5>,
        <-0.875, -0.4375, 0.4375>,
        <-0.9375, -0.375, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, -0.4375, 0.4375>,
        <-0.875, -0.375, 0.5>,
        <-0.9375, -0.4375, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, -0.375, 0.4375>,
        <-0.9375, -0.4375, 0.5>,
        <-0.875, -0.375, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-1, -0.375, 0.375>,
        <-1, -0.3125, 0.3125>,
        <-0.9375, -0.375, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, -0.3125, 0.375>,
        <-0.9375, -0.375, 0.3125>,
        <-1, -0.3125, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, -0.375, 0.3125>,
        <-0.9375, -0.3125, 0.375>,
        <-1, -0.375, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-1, -0.3125, 0.3125>,
        <-1, -0.375, 0.375>,
        <-0.9375, -0.3125, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-1, -0.3125, 0.3125>,
        <-1, -0.25, 0.25>,
        <-0.9375, -0.3125, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, -0.25, 0.3125>,
        <-0.9375, -0.3125, 0.25>,
        <-1, -0.25, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, -0.3125, 0.25>,
        <-0.9375, -0.25, 0.3125>,
        <-1, -0.3125, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-1, -0.25, 0.25>,
        <-1, -0.3125, 0.3125>,
        <-0.9375, -0.25, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, -0.375, 0.3125>,
        <-0.9375, -0.3125, 0.25>,
        <-0.875, -0.375, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, -0.3125, 0.3125>,
        <-0.875, -0.375, 0.25>,
        <-0.9375, -0.3125, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, -0.375, 0.25>,
        <-0.875, -0.3125, 0.3125>,
        <-0.9375, -0.375, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, -0.3125, 0.25>,
        <-0.9375, -0.375, 0.3125>,
        <-0.875, -0.3125, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, -0.3125, 0.375>,
        <-0.9375, -0.25, 0.3125>,
        <-0.875, -0.3125, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, -0.25, 0.375>,
        <-0.875, -0.3125, 0.3125>,
        <-0.9375, -0.25, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, -0.3125, 0.3125>,
        <-0.875, -0.25, 0.375>,
        <-0.9375, -0.3125, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, -0.25, 0.3125>,
        <-0.9375, -0.3125, 0.375>,
        <-0.875, -0.25, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, -0.5, 0.375>,
        <-0.875, -0.4375, 0.3125>,
        <-0.8125, -0.5, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, -0.4375, 0.375>,
        <-0.8125, -0.5, 0.3125>,
        <-0.875, -0.4375, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, -0.5, 0.3125>,
        <-0.8125, -0.4375, 0.375>,
        <-0.875, -0.5, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, -0.4375, 0.3125>,
        <-0.875, -0.5, 0.375>,
        <-0.8125, -0.4375, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, -0.4375, 0.3125>,
        <-0.875, -0.375, 0.25>,
        <-0.8125, -0.4375, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, -0.375, 0.3125>,
        <-0.8125, -0.4375, 0.25>,
        <-0.875, -0.375, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, -0.4375, 0.25>,
        <-0.8125, -0.375, 0.3125>,
        <-0.875, -0.4375, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, -0.375, 0.25>,
        <-0.875, -0.4375, 0.3125>,
        <-0.8125, -0.375, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, -0.5, 0.3125>,
        <-0.8125, -0.4375, 0.25>,
        <-0.75, -0.5, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, -0.4375, 0.3125>,
        <-0.75, -0.5, 0.25>,
        <-0.8125, -0.4375, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, -0.5, 0.25>,
        <-0.75, -0.4375, 0.3125>,
        <-0.8125, -0.5, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, -0.4375, 0.25>,
        <-0.8125, -0.5, 0.3125>,
        <-0.75, -0.4375, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, -0.4375, 0.375>,
        <-0.8125, -0.375, 0.3125>,
        <-0.75, -0.4375, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, -0.375, 0.375>,
        <-0.75, -0.4375, 0.3125>,
        <-0.8125, -0.375, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, -0.4375, 0.3125>,
        <-0.75, -0.375, 0.375>,
        <-0.8125, -0.4375, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, -0.375, 0.3125>,
        <-0.8125, -0.4375, 0.375>,
        <-0.75, -0.375, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, -0.375, 0.5>,
        <-0.875, -0.3125, 0.4375>,
        <-0.8125, -0.375, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, -0.3125, 0.5>,
        <-0.8125, -0.375, 0.4375>,
        <-0.875, -0.3125, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, -0.375, 0.4375>,
        <-0.8125, -0.3125, 0.5>,
        <-0.875, -0.375, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, -0.3125, 0.4375>,
        <-0.875, -0.375, 0.5>,
        <-0.8125, -0.3125, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, -0.3125, 0.4375>,
        <-0.875, -0.25, 0.375>,
        <-0.8125, -0.3125, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, -0.25, 0.4375>,
        <-0.8125, -0.3125, 0.375>,
        <-0.875, -0.25, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, -0.3125, 0.375>,
        <-0.8125, -0.25, 0.4375>,
        <-0.875, -0.3125, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, -0.25, 0.375>,
        <-0.875, -0.3125, 0.4375>,
        <-0.8125, -0.25, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, -0.375, 0.4375>,
        <-0.8125, -0.3125, 0.375>,
        <-0.75, -0.375, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, -0.3125, 0.4375>,
        <-0.75, -0.375, 0.375>,
        <-0.8125, -0.3125, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, -0.375, 0.375>,
        <-0.75, -0.3125, 0.4375>,
        <-0.8125, -0.375, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, -0.3125, 0.375>,
        <-0.8125, -0.375, 0.4375>,
        <-0.75, -0.3125, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, -0.3125, 0.5>,
        <-0.8125, -0.25, 0.4375>,
        <-0.75, -0.3125, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, -0.25, 0.5>,
        <-0.75, -0.3125, 0.4375>,
        <-0.8125, -0.25, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, -0.3125, 0.4375>,
        <-0.75, -0.25, 0.5>,
        <-0.8125, -0.3125, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, -0.25, 0.4375>,
        <-0.8125, -0.3125, 0.5>,
        <-0.75, -0.25, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-1, -0.25, 0.25>,
        <-1, -0.1875, 0.1875>,
        <-0.9375, -0.25, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, -0.1875, 0.25>,
        <-0.9375, -0.25, 0.1875>,
        <-1, -0.1875, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, -0.25, 0.1875>,
        <-0.9375, -0.1875, 0.25>,
        <-1, -0.25, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-1, -0.1875, 0.1875>,
        <-1, -0.25, 0.25>,
        <-0.9375, -0.1875, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-1, -0.1875, 0.1875>,
        <-1, -0.125, 0.125>,
        <-0.9375, -0.1875, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, -0.125, 0.1875>,
        <-0.9375, -0.1875, 0.125>,
        <-1, -0.125, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, -0.1875, 0.125>,
        <-0.9375, -0.125, 0.1875>,
        <-1, -0.1875, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-1, -0.125, 0.125>,
        <-1, -0.1875, 0.1875>,
        <-0.9375, -0.125, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, -0.25, 0.1875>,
        <-0.9375, -0.1875, 0.125>,
        <-0.875, -0.25, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, -0.1875, 0.1875>,
        <-0.875, -0.25, 0.125>,
        <-0.9375, -0.1875, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, -0.25, 0.125>,
        <-0.875, -0.1875, 0.1875>,
        <-0.9375, -0.25, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, -0.1875, 0.125>,
        <-0.9375, -0.25, 0.1875>,
        <-0.875, -0.1875, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, -0.1875, 0.25>,
        <-0.9375, -0.125, 0.1875>,
        <-0.875, -0.1875, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, -0.125, 0.25>,
        <-0.875, -0.1875, 0.1875>,
        <-0.9375, -0.125, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, -0.1875, 0.1875>,
        <-0.875, -0.125, 0.25>,
        <-0.9375, -0.1875, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, -0.125, 0.1875>,
        <-0.9375, -0.1875, 0.25>,
        <-0.875, -0.125, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-1, -0.125, 0.125>,
        <-1, -0.0625, 0.0625>,
        <-0.9375, -0.125, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, -0.0625, 0.125>,
        <-0.9375, -0.125, 0.0625>,
        <-1, -0.0625, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, -0.125, 0.0625>,
        <-0.9375, -0.0625, 0.125>,
        <-1, -0.125, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-1, -0.0625, 0.0625>,
        <-1, -0.125, 0.125>,
        <-0.9375, -0.0625, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-1, -0.0625, 0.0625>,
        <-1, 0, 0>,
        <-0.9375, -0.0625, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, 0, 0.0625>,
        <-0.9375, -0.0625, 0>,
        <-1, 0, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, -0.0625, 0>,
        <-0.9375, 0, 0.0625>,
        <-1, -0.0625, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-1, 0, 0>,
        <-1, -0.0625, 0.0625>,
        <-0.9375, 0, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, -0.125, 0.0625>,
        <-0.9375, -0.0625, 0>,
        <-0.875, -0.125, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, -0.0625, 0.0625>,
        <-0.875, -0.125, 0>,
        <-0.9375, -0.0625, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, -0.125, 0>,
        <-0.875, -0.0625, 0.0625>,
        <-0.9375, -0.125, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, -0.0625, 0>,
        <-0.9375, -0.125, 0.0625>,
        <-0.875, -0.0625, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, -0.0625, 0.125>,
        <-0.9375, 0, 0.0625>,
        <-0.875, -0.0625, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, 0, 0.125>,
        <-0.875, -0.0625, 0.0625>,
        <-0.9375, 0, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, -0.0625, 0.0625>,
        <-0.875, 0, 0.125>,
        <-0.9375, -0.0625, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, 0, 0.0625>,
        <-0.9375, -0.0625, 0.125>,
        <-0.875, 0, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, -0.25, 0.125>,
        <-0.875, -0.1875, 0.0625>,
        <-0.8125, -0.25, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, -0.1875, 0.125>,
        <-0.8125, -0.25, 0.0625>,
        <-0.875, -0.1875, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, -0.25, 0.0625>,
        <-0.8125, -0.1875, 0.125>,
        <-0.875, -0.25, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, -0.1875, 0.0625>,
        <-0.875, -0.25, 0.125>,
        <-0.8125, -0.1875, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, -0.1875, 0.0625>,
        <-0.875, -0.125, 0>,
        <-0.8125, -0.1875, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, -0.125, 0.0625>,
        <-0.8125, -0.1875, 0>,
        <-0.875, -0.125, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, -0.1875, 0>,
        <-0.8125, -0.125, 0.0625>,
        <-0.875, -0.1875, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, -0.125, 0>,
        <-0.875, -0.1875, 0.0625>,
        <-0.8125, -0.125, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, -0.25, 0.0625>,
        <-0.8125, -0.1875, 0>,
        <-0.75, -0.25, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, -0.1875, 0.0625>,
        <-0.75, -0.25, 0>,
        <-0.8125, -0.1875, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, -0.25, 0>,
        <-0.75, -0.1875, 0.0625>,
        <-0.8125, -0.25, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, -0.1875, 0>,
        <-0.8125, -0.25, 0.0625>,
        <-0.75, -0.1875, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, -0.1875, 0.125>,
        <-0.8125, -0.125, 0.0625>,
        <-0.75, -0.1875, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, -0.125, 0.125>,
        <-0.75, -0.1875, 0.0625>,
        <-0.8125, -0.125, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, -0.1875, 0.0625>,
        <-0.75, -0.125, 0.125>,
        <-0.8125, -0.1875, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, -0.125, 0.0625>,
        <-0.8125, -0.1875, 0.125>,
        <-0.75, -0.125, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, -0.125, 0.25>,
        <-0.875, -0.0625, 0.1875>,
        <-0.8125, -0.125, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, -0.0625, 0.25>,
        <-0.8125, -0.125, 0.1875>,
        <-0.875, -0.0625, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, -0.125, 0.1875>,
        <-0.8125, -0.0625, 0.25>,
        <-0.875, -0.125, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, -0.0625, 0.1875>,
        <-0.875, -0.125, 0.25>,
        <-0.8125, -0.0625, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, -0.0625, 0.1875>,
        <-0.875, 0, 0.125>,
        <-0.8125, -0.0625, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, 0, 0.1875>,
        <-0.8125, -0.0625, 0.125>,
        <-0.875, 0, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, -0.0625, 0.125>,
        <-0.8125, 0, 0.1875>,
        <-0.875, -0.0625, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, 0, 0.125>,
        <-0.875, -0.0625, 0.1875>,
        <-0.8125, 0, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, -0.125, 0.1875>,
        <-0.8125, -0.0625, 0.125>,
        <-0.75, -0.125, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, -0.0625, 0.1875>,
        <-0.75, -0.125, 0.125>,
        <-0.8125, -0.0625, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, -0.125, 0.125>,
        <-0.75, -0.0625, 0.1875>,
        <-0.8125, -0.125, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, -0.0625, 0.125>,
        <-0.8125, -0.125, 0.1875>,
        <-0.75, -0.0625, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, -0.0625, 0.25>,
        <-0.8125, 0, 0.1875>,
        <-0.75, -0.0625, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, 0, 0.25>,
        <-0.75, -0.0625, 0.1875>,
        <-0.8125, 0, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, -0.0625, 0.1875>,
        <-0.75, 0, 0.25>,
        <-0.8125, -0.0625, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, 0, 0.1875>,
        <-0.8125, -0.0625, 0.25>,
        <-0.75, 0, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, -0.5, 0.25>,
        <-0.75, -0.4375, 0.1875>,
        <-0.6875, -0.5, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, -0.4375, 0.25>,
        <-0.6875, -0.5, 0.1875>,
        <-0.75, -0.4375, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, -0.5, 0.1875>,
        <-0.6875, -0.4375, 0.25>,
        <-0.75, -0.5, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, -0.4375, 0.1875>,
        <-0.75, -0.5, 0.25>,
        <-0.6875, -0.4375, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, -0.4375, 0.1875>,
        <-0.75, -0.375, 0.125>,
        <-0.6875, -0.4375, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, -0.375, 0.1875>,
        <-0.6875, -0.4375, 0.125>,
        <-0.75, -0.375, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, -0.4375, 0.125>,
        <-0.6875, -0.375, 0.1875>,
        <-0.75, -0.4375, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, -0.375, 0.125>,
        <-0.75, -0.4375, 0.1875>,
        <-0.6875, -0.375, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, -0.5, 0.1875>,
        <-0.6875, -0.4375, 0.125>,
        <-0.625, -0.5, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, -0.4375, 0.1875>,
        <-0.625, -0.5, 0.125>,
        <-0.6875, -0.4375, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, -0.5, 0.125>,
        <-0.625, -0.4375, 0.1875>,
        <-0.6875, -0.5, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, -0.4375, 0.125>,
        <-0.6875, -0.5, 0.1875>,
        <-0.625, -0.4375, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, -0.4375, 0.25>,
        <-0.6875, -0.375, 0.1875>,
        <-0.625, -0.4375, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, -0.375, 0.25>,
        <-0.625, -0.4375, 0.1875>,
        <-0.6875, -0.375, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, -0.4375, 0.1875>,
        <-0.625, -0.375, 0.25>,
        <-0.6875, -0.4375, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, -0.375, 0.1875>,
        <-0.6875, -0.4375, 0.25>,
        <-0.625, -0.375, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, -0.375, 0.125>,
        <-0.75, -0.3125, 0.0625>,
        <-0.6875, -0.375, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, -0.3125, 0.125>,
        <-0.6875, -0.375, 0.0625>,
        <-0.75, -0.3125, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, -0.375, 0.0625>,
        <-0.6875, -0.3125, 0.125>,
        <-0.75, -0.375, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, -0.3125, 0.0625>,
        <-0.75, -0.375, 0.125>,
        <-0.6875, -0.3125, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, -0.3125, 0.0625>,
        <-0.75, -0.25, 0>,
        <-0.6875, -0.3125, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, -0.25, 0.0625>,
        <-0.6875, -0.3125, 0>,
        <-0.75, -0.25, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, -0.3125, 0>,
        <-0.6875, -0.25, 0.0625>,
        <-0.75, -0.3125, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, -0.25, 0>,
        <-0.75, -0.3125, 0.0625>,
        <-0.6875, -0.25, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, -0.375, 0.0625>,
        <-0.6875, -0.3125, 0>,
        <-0.625, -0.375, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, -0.3125, 0.0625>,
        <-0.625, -0.375, 0>,
        <-0.6875, -0.3125, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, -0.375, 0>,
        <-0.625, -0.3125, 0.0625>,
        <-0.6875, -0.375, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, -0.3125, 0>,
        <-0.6875, -0.375, 0.0625>,
        <-0.625, -0.3125, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, -0.3125, 0.125>,
        <-0.6875, -0.25, 0.0625>,
        <-0.625, -0.3125, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, -0.25, 0.125>,
        <-0.625, -0.3125, 0.0625>,
        <-0.6875, -0.25, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, -0.3125, 0.0625>,
        <-0.625, -0.25, 0.125>,
        <-0.6875, -0.3125, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, -0.25, 0.0625>,
        <-0.6875, -0.3125, 0.125>,
        <-0.625, -0.25, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, -0.5, 0.125>,
        <-0.625, -0.4375, 0.0625>,
        <-0.5625, -0.5, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, -0.4375, 0.125>,
        <-0.5625, -0.5, 0.0625>,
        <-0.625, -0.4375, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, -0.5, 0.0625>,
        <-0.5625, -0.4375, 0.125>,
        <-0.625, -0.5, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, -0.4375, 0.0625>,
        <-0.625, -0.5, 0.125>,
        <-0.5625, -0.4375, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, -0.4375, 0.0625>,
        <-0.625, -0.375, 0>,
        <-0.5625, -0.4375, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, -0.375, 0.0625>,
        <-0.5625, -0.4375, 0>,
        <-0.625, -0.375, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, -0.4375, 0>,
        <-0.5625, -0.375, 0.0625>,
        <-0.625, -0.4375, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, -0.375, 0>,
        <-0.625, -0.4375, 0.0625>,
        <-0.5625, -0.375, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, -0.5, 0.0625>,
        <-0.5625, -0.4375, 0>,
        <-0.5, -0.5, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, -0.4375, 0.0625>,
        <-0.5, -0.5, 0>,
        <-0.5625, -0.4375, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, -0.5, 0>,
        <-0.5, -0.4375, 0.0625>,
        <-0.5625, -0.5, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, -0.4375, 0>,
        <-0.5625, -0.5, 0.0625>,
        <-0.5, -0.4375, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, -0.4375, 0.125>,
        <-0.5625, -0.375, 0.0625>,
        <-0.5, -0.4375, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, -0.375, 0.125>,
        <-0.5, -0.4375, 0.0625>,
        <-0.5625, -0.375, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, -0.4375, 0.0625>,
        <-0.5, -0.375, 0.125>,
        <-0.5625, -0.4375, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, -0.375, 0.0625>,
        <-0.5625, -0.4375, 0.125>,
        <-0.5, -0.375, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, -0.375, 0.25>,
        <-0.625, -0.3125, 0.1875>,
        <-0.5625, -0.375, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, -0.3125, 0.25>,
        <-0.5625, -0.375, 0.1875>,
        <-0.625, -0.3125, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, -0.375, 0.1875>,
        <-0.5625, -0.3125, 0.25>,
        <-0.625, -0.375, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, -0.3125, 0.1875>,
        <-0.625, -0.375, 0.25>,
        <-0.5625, -0.3125, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, -0.3125, 0.1875>,
        <-0.625, -0.25, 0.125>,
        <-0.5625, -0.3125, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, -0.25, 0.1875>,
        <-0.5625, -0.3125, 0.125>,
        <-0.625, -0.25, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, -0.3125, 0.125>,
        <-0.5625, -0.25, 0.1875>,
        <-0.625, -0.3125, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, -0.25, 0.125>,
        <-0.625, -0.3125, 0.1875>,
        <-0.5625, -0.25, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, -0.375, 0.1875>,
        <-0.5625, -0.3125, 0.125>,
        <-0.5, -0.375, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, -0.3125, 0.1875>,
        <-0.5, -0.375, 0.125>,
        <-0.5625, -0.3125, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, -0.375, 0.125>,
        <-0.5, -0.3125, 0.1875>,
        <-0.5625, -0.375, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, -0.3125, 0.125>,
        <-0.5625, -0.375, 0.1875>,
        <-0.5, -0.3125, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, -0.3125, 0.25>,
        <-0.5625, -0.25, 0.1875>,
        <-0.5, -0.3125, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, -0.25, 0.25>,
        <-0.5, -0.3125, 0.1875>,
        <-0.5625, -0.25, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, -0.3125, 0.1875>,
        <-0.5, -0.25, 0.25>,
        <-0.5625, -0.3125, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, -0.25, 0.1875>,
        <-0.5625, -0.3125, 0.25>,
        <-0.5, -0.25, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, -0.25, 0.5>,
        <-0.75, -0.1875, 0.4375>,
        <-0.6875, -0.25, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, -0.1875, 0.5>,
        <-0.6875, -0.25, 0.4375>,
        <-0.75, -0.1875, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, -0.25, 0.4375>,
        <-0.6875, -0.1875, 0.5>,
        <-0.75, -0.25, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, -0.1875, 0.4375>,
        <-0.75, -0.25, 0.5>,
        <-0.6875, -0.1875, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, -0.1875, 0.4375>,
        <-0.75, -0.125, 0.375>,
        <-0.6875, -0.1875, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, -0.125, 0.4375>,
        <-0.6875, -0.1875, 0.375>,
        <-0.75, -0.125, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, -0.1875, 0.375>,
        <-0.6875, -0.125, 0.4375>,
        <-0.75, -0.1875, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, -0.125, 0.375>,
        <-0.75, -0.1875, 0.4375>,
        <-0.6875, -0.125, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, -0.25, 0.4375>,
        <-0.6875, -0.1875, 0.375>,
        <-0.625, -0.25, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, -0.1875, 0.4375>,
        <-0.625, -0.25, 0.375>,
        <-0.6875, -0.1875, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, -0.25, 0.375>,
        <-0.625, -0.1875, 0.4375>,
        <-0.6875, -0.25, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, -0.1875, 0.375>,
        <-0.6875, -0.25, 0.4375>,
        <-0.625, -0.1875, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, -0.1875, 0.5>,
        <-0.6875, -0.125, 0.4375>,
        <-0.625, -0.1875, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, -0.125, 0.5>,
        <-0.625, -0.1875, 0.4375>,
        <-0.6875, -0.125, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, -0.1875, 0.4375>,
        <-0.625, -0.125, 0.5>,
        <-0.6875, -0.1875, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, -0.125, 0.4375>,
        <-0.6875, -0.1875, 0.5>,
        <-0.625, -0.125, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, -0.125, 0.375>,
        <-0.75, -0.0625, 0.3125>,
        <-0.6875, -0.125, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, -0.0625, 0.375>,
        <-0.6875, -0.125, 0.3125>,
        <-0.75, -0.0625, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, -0.125, 0.3125>,
        <-0.6875, -0.0625, 0.375>,
        <-0.75, -0.125, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, -0.0625, 0.3125>,
        <-0.75, -0.125, 0.375>,
        <-0.6875, -0.0625, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, -0.0625, 0.3125>,
        <-0.75, 0, 0.25>,
        <-0.6875, -0.0625, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, 0, 0.3125>,
        <-0.6875, -0.0625, 0.25>,
        <-0.75, 0, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, -0.0625, 0.25>,
        <-0.6875, 0, 0.3125>,
        <-0.75, -0.0625, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, 0, 0.25>,
        <-0.75, -0.0625, 0.3125>,
        <-0.6875, 0, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, -0.125, 0.3125>,
        <-0.6875, -0.0625, 0.25>,
        <-0.625, -0.125, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, -0.0625, 0.3125>,
        <-0.625, -0.125, 0.25>,
        <-0.6875, -0.0625, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, -0.125, 0.25>,
        <-0.625, -0.0625, 0.3125>,
        <-0.6875, -0.125, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, -0.0625, 0.25>,
        <-0.6875, -0.125, 0.3125>,
        <-0.625, -0.0625, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, -0.0625, 0.375>,
        <-0.6875, 0, 0.3125>,
        <-0.625, -0.0625, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, 0, 0.375>,
        <-0.625, -0.0625, 0.3125>,
        <-0.6875, 0, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, -0.0625, 0.3125>,
        <-0.625, 0, 0.375>,
        <-0.6875, -0.0625, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, 0, 0.3125>,
        <-0.6875, -0.0625, 0.375>,
        <-0.625, 0, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, -0.25, 0.375>,
        <-0.625, -0.1875, 0.3125>,
        <-0.5625, -0.25, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, -0.1875, 0.375>,
        <-0.5625, -0.25, 0.3125>,
        <-0.625, -0.1875, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, -0.25, 0.3125>,
        <-0.5625, -0.1875, 0.375>,
        <-0.625, -0.25, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, -0.1875, 0.3125>,
        <-0.625, -0.25, 0.375>,
        <-0.5625, -0.1875, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, -0.1875, 0.3125>,
        <-0.625, -0.125, 0.25>,
        <-0.5625, -0.1875, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, -0.125, 0.3125>,
        <-0.5625, -0.1875, 0.25>,
        <-0.625, -0.125, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, -0.1875, 0.25>,
        <-0.5625, -0.125, 0.3125>,
        <-0.625, -0.1875, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, -0.125, 0.25>,
        <-0.625, -0.1875, 0.3125>,
        <-0.5625, -0.125, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, -0.25, 0.3125>,
        <-0.5625, -0.1875, 0.25>,
        <-0.5, -0.25, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, -0.1875, 0.3125>,
        <-0.5, -0.25, 0.25>,
        <-0.5625, -0.1875, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, -0.25, 0.25>,
        <-0.5, -0.1875, 0.3125>,
        <-0.5625, -0.25, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, -0.1875, 0.25>,
        <-0.5625, -0.25, 0.3125>,
        <-0.5, -0.1875, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, -0.1875, 0.375>,
        <-0.5625, -0.125, 0.3125>,
        <-0.5, -0.1875, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, -0.125, 0.375>,
        <-0.5, -0.1875, 0.3125>,
        <-0.5625, -0.125, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, -0.1875, 0.3125>,
        <-0.5, -0.125, 0.375>,
        <-0.5625, -0.1875, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, -0.125, 0.3125>,
        <-0.5625, -0.1875, 0.375>,
        <-0.5, -0.125, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, -0.125, 0.5>,
        <-0.625, -0.0625, 0.4375>,
        <-0.5625, -0.125, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, -0.0625, 0.5>,
        <-0.5625, -0.125, 0.4375>,
        <-0.625, -0.0625, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, -0.125, 0.4375>,
        <-0.5625, -0.0625, 0.5>,
        <-0.625, -0.125, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, -0.0625, 0.4375>,
        <-0.625, -0.125, 0.5>,
        <-0.5625, -0.0625, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, -0.0625, 0.4375>,
        <-0.625, 0, 0.375>,
        <-0.5625, -0.0625, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, 0, 0.4375>,
        <-0.5625, -0.0625, 0.375>,
        <-0.625, 0, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, -0.0625, 0.375>,
        <-0.5625, 0, 0.4375>,
        <-0.625, -0.0625, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, 0, 0.375>,
        <-0.625, -0.0625, 0.4375>,
        <-0.5625, 0, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, -0.125, 0.4375>,
        <-0.5625, -0.0625, 0.375>,
        <-0.5, -0.125, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, -0.0625, 0.4375>,
        <-0.5, -0.125, 0.375>,
        <-0.5625, -0.0625, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, -0.125, 0.375>,
        <-0.5, -0.0625, 0.4375>,
        <-0.5625, -0.125, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, -0.0625, 0.375>,
        <-0.5625, -0.125, 0.4375>,
        <-0.5, -0.0625, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, -0.0625, 0.5>,
        <-0.5625, 0, 0.4375>,
        <-0.5, -0.0625, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, 0, 0.5>,
        <-0.5, -0.0625, 0.4375>,
        <-0.5625, 0, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, -0.0625, 0.4375>,
        <-0.5, 0, 0.5>,
        <-0.5625, -0.0625, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, 0, 0.4375>,
        <-0.5625, -0.0625, 0.5>,
        <-0.5, 0, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, -1, 0.5>,
        <-0.5, -0.9375, 0.4375>,
        <-0.4375, -1, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, -0.9375, 0.5>,
        <-0.4375, -1, 0.4375>,
        <-0.5, -0.9375, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, -1, 0.4375>,
        <-0.4375, -0.9375, 0.5>,
        <-0.5, -1, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, -0.9375, 0.4375>,
        <-0.5, -1, 0.5>,
        <-0.4375, -0.9375, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, -0.9375, 0.4375>,
        <-0.5, -0.875, 0.375>,
        <-0.4375, -0.9375, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, -0.875, 0.4375>,
        <-0.4375, -0.9375, 0.375>,
        <-0.5, -0.875, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, -0.9375, 0.375>,
        <-0.4375, -0.875, 0.4375>,
        <-0.5, -0.9375, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, -0.875, 0.375>,
        <-0.5, -0.9375, 0.4375>,
        <-0.4375, -0.875, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, -1, 0.4375>,
        <-0.4375, -0.9375, 0.375>,
        <-0.375, -1, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, -0.9375, 0.4375>,
        <-0.375, -1, 0.375>,
        <-0.4375, -0.9375, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, -1, 0.375>,
        <-0.375, -0.9375, 0.4375>,
        <-0.4375, -1, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, -0.9375, 0.375>,
        <-0.4375, -1, 0.4375>,
        <-0.375, -0.9375, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, -0.9375, 0.5>,
        <-0.4375, -0.875, 0.4375>,
        <-0.375, -0.9375, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, -0.875, 0.5>,
        <-0.375, -0.9375, 0.4375>,
        <-0.4375, -0.875, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, -0.9375, 0.4375>,
        <-0.375, -0.875, 0.5>,
        <-0.4375, -0.9375, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, -0.875, 0.4375>,
        <-0.4375, -0.9375, 0.5>,
        <-0.375, -0.875, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, -0.875, 0.375>,
        <-0.5, -0.8125, 0.3125>,
        <-0.4375, -0.875, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, -0.8125, 0.375>,
        <-0.4375, -0.875, 0.3125>,
        <-0.5, -0.8125, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, -0.875, 0.3125>,
        <-0.4375, -0.8125, 0.375>,
        <-0.5, -0.875, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, -0.8125, 0.3125>,
        <-0.5, -0.875, 0.375>,
        <-0.4375, -0.8125, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, -0.8125, 0.3125>,
        <-0.5, -0.75, 0.25>,
        <-0.4375, -0.8125, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, -0.75, 0.3125>,
        <-0.4375, -0.8125, 0.25>,
        <-0.5, -0.75, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, -0.8125, 0.25>,
        <-0.4375, -0.75, 0.3125>,
        <-0.5, -0.8125, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, -0.75, 0.25>,
        <-0.5, -0.8125, 0.3125>,
        <-0.4375, -0.75, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, -0.875, 0.3125>,
        <-0.4375, -0.8125, 0.25>,
        <-0.375, -0.875, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, -0.8125, 0.3125>,
        <-0.375, -0.875, 0.25>,
        <-0.4375, -0.8125, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, -0.875, 0.25>,
        <-0.375, -0.8125, 0.3125>,
        <-0.4375, -0.875, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, -0.8125, 0.25>,
        <-0.4375, -0.875, 0.3125>,
        <-0.375, -0.8125, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, -0.8125, 0.375>,
        <-0.4375, -0.75, 0.3125>,
        <-0.375, -0.8125, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, -0.75, 0.375>,
        <-0.375, -0.8125, 0.3125>,
        <-0.4375, -0.75, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, -0.8125, 0.3125>,
        <-0.375, -0.75, 0.375>,
        <-0.4375, -0.8125, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, -0.75, 0.3125>,
        <-0.4375, -0.8125, 0.375>,
        <-0.375, -0.75, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, -1, 0.375>,
        <-0.375, -0.9375, 0.3125>,
        <-0.3125, -1, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, -0.9375, 0.375>,
        <-0.3125, -1, 0.3125>,
        <-0.375, -0.9375, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, -1, 0.3125>,
        <-0.3125, -0.9375, 0.375>,
        <-0.375, -1, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, -0.9375, 0.3125>,
        <-0.375, -1, 0.375>,
        <-0.3125, -0.9375, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, -0.9375, 0.3125>,
        <-0.375, -0.875, 0.25>,
        <-0.3125, -0.9375, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, -0.875, 0.3125>,
        <-0.3125, -0.9375, 0.25>,
        <-0.375, -0.875, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, -0.9375, 0.25>,
        <-0.3125, -0.875, 0.3125>,
        <-0.375, -0.9375, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, -0.875, 0.25>,
        <-0.375, -0.9375, 0.3125>,
        <-0.3125, -0.875, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, -1, 0.3125>,
        <-0.3125, -0.9375, 0.25>,
        <-0.25, -1, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, -0.9375, 0.3125>,
        <-0.25, -1, 0.25>,
        <-0.3125, -0.9375, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, -1, 0.25>,
        <-0.25, -0.9375, 0.3125>,
        <-0.3125, -1, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, -0.9375, 0.25>,
        <-0.3125, -1, 0.3125>,
        <-0.25, -0.9375, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, -0.9375, 0.375>,
        <-0.3125, -0.875, 0.3125>,
        <-0.25, -0.9375, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, -0.875, 0.375>,
        <-0.25, -0.9375, 0.3125>,
        <-0.3125, -0.875, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, -0.9375, 0.3125>,
        <-0.25, -0.875, 0.375>,
        <-0.3125, -0.9375, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, -0.875, 0.3125>,
        <-0.3125, -0.9375, 0.375>,
        <-0.25, -0.875, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, -0.875, 0.5>,
        <-0.375, -0.8125, 0.4375>,
        <-0.3125, -0.875, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, -0.8125, 0.5>,
        <-0.3125, -0.875, 0.4375>,
        <-0.375, -0.8125, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, -0.875, 0.4375>,
        <-0.3125, -0.8125, 0.5>,
        <-0.375, -0.875, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, -0.8125, 0.4375>,
        <-0.375, -0.875, 0.5>,
        <-0.3125, -0.8125, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, -0.8125, 0.4375>,
        <-0.375, -0.75, 0.375>,
        <-0.3125, -0.8125, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, -0.75, 0.4375>,
        <-0.3125, -0.8125, 0.375>,
        <-0.375, -0.75, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, -0.8125, 0.375>,
        <-0.3125, -0.75, 0.4375>,
        <-0.375, -0.8125, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, -0.75, 0.375>,
        <-0.375, -0.8125, 0.4375>,
        <-0.3125, -0.75, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, -0.875, 0.4375>,
        <-0.3125, -0.8125, 0.375>,
        <-0.25, -0.875, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, -0.8125, 0.4375>,
        <-0.25, -0.875, 0.375>,
        <-0.3125, -0.8125, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, -0.875, 0.375>,
        <-0.25, -0.8125, 0.4375>,
        <-0.3125, -0.875, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, -0.8125, 0.375>,
        <-0.3125, -0.875, 0.4375>,
        <-0.25, -0.8125, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, -0.8125, 0.5>,
        <-0.3125, -0.75, 0.4375>,
        <-0.25, -0.8125, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, -0.75, 0.5>,
        <-0.25, -0.8125, 0.4375>,
        <-0.3125, -0.75, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, -0.8125, 0.4375>,
        <-0.25, -0.75, 0.5>,
        <-0.3125, -0.8125, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, -0.75, 0.4375>,
        <-0.3125, -0.8125, 0.5>,
        <-0.25, -0.75, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, -0.75, 0.25>,
        <-0.5, -0.6875, 0.1875>,
        <-0.4375, -0.75, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, -0.6875, 0.25>,
        <-0.4375, -0.75, 0.1875>,
        <-0.5, -0.6875, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, -0.75, 0.1875>,
        <-0.4375, -0.6875, 0.25>,
        <-0.5, -0.75, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, -0.6875, 0.1875>,
        <-0.5, -0.75, 0.25>,
        <-0.4375, -0.6875, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, -0.6875, 0.1875>,
        <-0.5, -0.625, 0.125>,
        <-0.4375, -0.6875, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, -0.625, 0.1875>,
        <-0.4375, -0.6875, 0.125>,
        <-0.5, -0.625, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, -0.6875, 0.125>,
        <-0.4375, -0.625, 0.1875>,
        <-0.5, -0.6875, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, -0.625, 0.125>,
        <-0.5, -0.6875, 0.1875>,
        <-0.4375, -0.625, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, -0.75, 0.1875>,
        <-0.4375, -0.6875, 0.125>,
        <-0.375, -0.75, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, -0.6875, 0.1875>,
        <-0.375, -0.75, 0.125>,
        <-0.4375, -0.6875, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, -0.75, 0.125>,
        <-0.375, -0.6875, 0.1875>,
        <-0.4375, -0.75, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, -0.6875, 0.125>,
        <-0.4375, -0.75, 0.1875>,
        <-0.375, -0.6875, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, -0.6875, 0.25>,
        <-0.4375, -0.625, 0.1875>,
        <-0.375, -0.6875, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, -0.625, 0.25>,
        <-0.375, -0.6875, 0.1875>,
        <-0.4375, -0.625, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, -0.6875, 0.1875>,
        <-0.375, -0.625, 0.25>,
        <-0.4375, -0.6875, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, -0.625, 0.1875>,
        <-0.4375, -0.6875, 0.25>,
        <-0.375, -0.625, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, -0.625, 0.125>,
        <-0.5, -0.5625, 0.0625>,
        <-0.4375, -0.625, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, -0.5625, 0.125>,
        <-0.4375, -0.625, 0.0625>,
        <-0.5, -0.5625, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, -0.625, 0.0625>,
        <-0.4375, -0.5625, 0.125>,
        <-0.5, -0.625, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, -0.5625, 0.0625>,
        <-0.5, -0.625, 0.125>,
        <-0.4375, -0.5625, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, -0.5625, 0.0625>,
        <-0.5, -0.5, 0>,
        <-0.4375, -0.5625, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, -0.5, 0.0625>,
        <-0.4375, -0.5625, 0>,
        <-0.5, -0.5, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, -0.5625, 0>,
        <-0.4375, -0.5, 0.0625>,
        <-0.5, -0.5625, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, -0.5, 0>,
        <-0.5, -0.5625, 0.0625>,
        <-0.4375, -0.5, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, -0.625, 0.0625>,
        <-0.4375, -0.5625, 0>,
        <-0.375, -0.625, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, -0.5625, 0.0625>,
        <-0.375, -0.625, 0>,
        <-0.4375, -0.5625, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, -0.625, 0>,
        <-0.375, -0.5625, 0.0625>,
        <-0.4375, -0.625, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, -0.5625, 0>,
        <-0.4375, -0.625, 0.0625>,
        <-0.375, -0.5625, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, -0.5625, 0.125>,
        <-0.4375, -0.5, 0.0625>,
        <-0.375, -0.5625, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, -0.5, 0.125>,
        <-0.375, -0.5625, 0.0625>,
        <-0.4375, -0.5, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, -0.5625, 0.0625>,
        <-0.375, -0.5, 0.125>,
        <-0.4375, -0.5625, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, -0.5, 0.0625>,
        <-0.4375, -0.5625, 0.125>,
        <-0.375, -0.5, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, -0.75, 0.125>,
        <-0.375, -0.6875, 0.0625>,
        <-0.3125, -0.75, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, -0.6875, 0.125>,
        <-0.3125, -0.75, 0.0625>,
        <-0.375, -0.6875, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, -0.75, 0.0625>,
        <-0.3125, -0.6875, 0.125>,
        <-0.375, -0.75, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, -0.6875, 0.0625>,
        <-0.375, -0.75, 0.125>,
        <-0.3125, -0.6875, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, -0.6875, 0.0625>,
        <-0.375, -0.625, 0>,
        <-0.3125, -0.6875, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, -0.625, 0.0625>,
        <-0.3125, -0.6875, 0>,
        <-0.375, -0.625, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, -0.6875, 0>,
        <-0.3125, -0.625, 0.0625>,
        <-0.375, -0.6875, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, -0.625, 0>,
        <-0.375, -0.6875, 0.0625>,
        <-0.3125, -0.625, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, -0.75, 0.0625>,
        <-0.3125, -0.6875, 0>,
        <-0.25, -0.75, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, -0.6875, 0.0625>,
        <-0.25, -0.75, 0>,
        <-0.3125, -0.6875, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, -0.75, 0>,
        <-0.25, -0.6875, 0.0625>,
        <-0.3125, -0.75, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, -0.6875, 0>,
        <-0.3125, -0.75, 0.0625>,
        <-0.25, -0.6875, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, -0.6875, 0.125>,
        <-0.3125, -0.625, 0.0625>,
        <-0.25, -0.6875, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, -0.625, 0.125>,
        <-0.25, -0.6875, 0.0625>,
        <-0.3125, -0.625, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, -0.6875, 0.0625>,
        <-0.25, -0.625, 0.125>,
        <-0.3125, -0.6875, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, -0.625, 0.0625>,
        <-0.3125, -0.6875, 0.125>,
        <-0.25, -0.625, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, -0.625, 0.25>,
        <-0.375, -0.5625, 0.1875>,
        <-0.3125, -0.625, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, -0.5625, 0.25>,
        <-0.3125, -0.625, 0.1875>,
        <-0.375, -0.5625, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, -0.625, 0.1875>,
        <-0.3125, -0.5625, 0.25>,
        <-0.375, -0.625, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, -0.5625, 0.1875>,
        <-0.375, -0.625, 0.25>,
        <-0.3125, -0.5625, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, -0.5625, 0.1875>,
        <-0.375, -0.5, 0.125>,
        <-0.3125, -0.5625, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, -0.5, 0.1875>,
        <-0.3125, -0.5625, 0.125>,
        <-0.375, -0.5, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, -0.5625, 0.125>,
        <-0.3125, -0.5, 0.1875>,
        <-0.375, -0.5625, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, -0.5, 0.125>,
        <-0.375, -0.5625, 0.1875>,
        <-0.3125, -0.5, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, -0.625, 0.1875>,
        <-0.3125, -0.5625, 0.125>,
        <-0.25, -0.625, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, -0.5625, 0.1875>,
        <-0.25, -0.625, 0.125>,
        <-0.3125, -0.5625, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, -0.625, 0.125>,
        <-0.25, -0.5625, 0.1875>,
        <-0.3125, -0.625, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, -0.5625, 0.125>,
        <-0.3125, -0.625, 0.1875>,
        <-0.25, -0.5625, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, -0.5625, 0.25>,
        <-0.3125, -0.5, 0.1875>,
        <-0.25, -0.5625, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, -0.5, 0.25>,
        <-0.25, -0.5625, 0.1875>,
        <-0.3125, -0.5, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, -0.5625, 0.1875>,
        <-0.25, -0.5, 0.25>,
        <-0.3125, -0.5625, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, -0.5, 0.1875>,
        <-0.3125, -0.5625, 0.25>,
        <-0.25, -0.5, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, -1, 0.25>,
        <-0.25, -0.9375, 0.1875>,
        <-0.1875, -1, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, -0.9375, 0.25>,
        <-0.1875, -1, 0.1875>,
        <-0.25, -0.9375, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, -1, 0.1875>,
        <-0.1875, -0.9375, 0.25>,
        <-0.25, -1, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, -0.9375, 0.1875>,
        <-0.25, -1, 0.25>,
        <-0.1875, -0.9375, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, -0.9375, 0.1875>,
        <-0.25, -0.875, 0.125>,
        <-0.1875, -0.9375, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, -0.875, 0.1875>,
        <-0.1875, -0.9375, 0.125>,
        <-0.25, -0.875, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, -0.9375, 0.125>,
        <-0.1875, -0.875, 0.1875>,
        <-0.25, -0.9375, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, -0.875, 0.125>,
        <-0.25, -0.9375, 0.1875>,
        <-0.1875, -0.875, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, -1, 0.1875>,
        <-0.1875, -0.9375, 0.125>,
        <-0.125, -1, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, -0.9375, 0.1875>,
        <-0.125, -1, 0.125>,
        <-0.1875, -0.9375, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, -1, 0.125>,
        <-0.125, -0.9375, 0.1875>,
        <-0.1875, -1, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, -0.9375, 0.125>,
        <-0.1875, -1, 0.1875>,
        <-0.125, -0.9375, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, -0.9375, 0.25>,
        <-0.1875, -0.875, 0.1875>,
        <-0.125, -0.9375, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, -0.875, 0.25>,
        <-0.125, -0.9375, 0.1875>,
        <-0.1875, -0.875, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, -0.9375, 0.1875>,
        <-0.125, -0.875, 0.25>,
        <-0.1875, -0.9375, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, -0.875, 0.1875>,
        <-0.1875, -0.9375, 0.25>,
        <-0.125, -0.875, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, -0.875, 0.125>,
        <-0.25, -0.8125, 0.0625>,
        <-0.1875, -0.875, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, -0.8125, 0.125>,
        <-0.1875, -0.875, 0.0625>,
        <-0.25, -0.8125, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, -0.875, 0.0625>,
        <-0.1875, -0.8125, 0.125>,
        <-0.25, -0.875, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, -0.8125, 0.0625>,
        <-0.25, -0.875, 0.125>,
        <-0.1875, -0.8125, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, -0.8125, 0.0625>,
        <-0.25, -0.75, 0>,
        <-0.1875, -0.8125, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, -0.75, 0.0625>,
        <-0.1875, -0.8125, 0>,
        <-0.25, -0.75, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, -0.8125, 0>,
        <-0.1875, -0.75, 0.0625>,
        <-0.25, -0.8125, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, -0.75, 0>,
        <-0.25, -0.8125, 0.0625>,
        <-0.1875, -0.75, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, -0.875, 0.0625>,
        <-0.1875, -0.8125, 0>,
        <-0.125, -0.875, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, -0.8125, 0.0625>,
        <-0.125, -0.875, 0>,
        <-0.1875, -0.8125, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, -0.875, 0>,
        <-0.125, -0.8125, 0.0625>,
        <-0.1875, -0.875, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, -0.8125, 0>,
        <-0.1875, -0.875, 0.0625>,
        <-0.125, -0.8125, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, -0.8125, 0.125>,
        <-0.1875, -0.75, 0.0625>,
        <-0.125, -0.8125, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, -0.75, 0.125>,
        <-0.125, -0.8125, 0.0625>,
        <-0.1875, -0.75, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, -0.8125, 0.0625>,
        <-0.125, -0.75, 0.125>,
        <-0.1875, -0.8125, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, -0.75, 0.0625>,
        <-0.1875, -0.8125, 0.125>,
        <-0.125, -0.75, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, -1, 0.125>,
        <-0.125, -0.9375, 0.0625>,
        <-0.0625, -1, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, -0.9375, 0.125>,
        <-0.0625, -1, 0.0625>,
        <-0.125, -0.9375, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, -1, 0.0625>,
        <-0.0625, -0.9375, 0.125>,
        <-0.125, -1, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, -0.9375, 0.0625>,
        <-0.125, -1, 0.125>,
        <-0.0625, -0.9375, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, -0.9375, 0.0625>,
        <-0.125, -0.875, 0>,
        <-0.0625, -0.9375, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, -0.875, 0.0625>,
        <-0.0625, -0.9375, 0>,
        <-0.125, -0.875, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, -0.9375, 0>,
        <-0.0625, -0.875, 0.0625>,
        <-0.125, -0.9375, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, -0.875, 0>,
        <-0.125, -0.9375, 0.0625>,
        <-0.0625, -0.875, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, -1, 0.0625>,
        <-0.0625, -0.9375, 0>,
        <0, -1, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, -0.9375, 0.0625>,
        <0, -1, 0>,
        <-0.0625, -0.9375, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, -1, 0>,
        <0, -0.9375, 0.0625>,
        <-0.0625, -1, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, -0.9375, 0>,
        <-0.0625, -1, 0.0625>,
        <0, -0.9375, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, -0.9375, 0.125>,
        <-0.0625, -0.875, 0.0625>,
        <0, -0.9375, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, -0.875, 0.125>,
        <0, -0.9375, 0.0625>,
        <-0.0625, -0.875, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, -0.9375, 0.0625>,
        <0, -0.875, 0.125>,
        <-0.0625, -0.9375, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, -0.875, 0.0625>,
        <-0.0625, -0.9375, 0.125>,
        <0, -0.875, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, -0.875, 0.25>,
        <-0.125, -0.8125, 0.1875>,
        <-0.0625, -0.875, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, -0.8125, 0.25>,
        <-0.0625, -0.875, 0.1875>,
        <-0.125, -0.8125, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, -0.875, 0.1875>,
        <-0.0625, -0.8125, 0.25>,
        <-0.125, -0.875, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, -0.8125, 0.1875>,
        <-0.125, -0.875, 0.25>,
        <-0.0625, -0.8125, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, -0.8125, 0.1875>,
        <-0.125, -0.75, 0.125>,
        <-0.0625, -0.8125, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, -0.75, 0.1875>,
        <-0.0625, -0.8125, 0.125>,
        <-0.125, -0.75, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, -0.8125, 0.125>,
        <-0.0625, -0.75, 0.1875>,
        <-0.125, -0.8125, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, -0.75, 0.125>,
        <-0.125, -0.8125, 0.1875>,
        <-0.0625, -0.75, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, -0.875, 0.1875>,
        <-0.0625, -0.8125, 0.125>,
        <0, -0.875, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, -0.8125, 0.1875>,
        <0, -0.875, 0.125>,
        <-0.0625, -0.8125, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, -0.875, 0.125>,
        <0, -0.8125, 0.1875>,
        <-0.0625, -0.875, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, -0.8125, 0.125>,
        <-0.0625, -0.875, 0.1875>,
        <0, -0.8125, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, -0.8125, 0.25>,
        <-0.0625, -0.75, 0.1875>,
        <0, -0.8125, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, -0.75, 0.25>,
        <0, -0.8125, 0.1875>,
        <-0.0625, -0.75, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, -0.8125, 0.1875>,
        <0, -0.75, 0.25>,
        <-0.0625, -0.8125, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, -0.75, 0.1875>,
        <-0.0625, -0.8125, 0.25>,
        <0, -0.75, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, -0.75, 0.5>,
        <-0.25, -0.6875, 0.4375>,
        <-0.1875, -0.75, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, -0.6875, 0.5>,
        <-0.1875, -0.75, 0.4375>,
        <-0.25, -0.6875, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, -0.75, 0.4375>,
        <-0.1875, -0.6875, 0.5>,
        <-0.25, -0.75, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, -0.6875, 0.4375>,
        <-0.25, -0.75, 0.5>,
        <-0.1875, -0.6875, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, -0.6875, 0.4375>,
        <-0.25, -0.625, 0.375>,
        <-0.1875, -0.6875, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, -0.625, 0.4375>,
        <-0.1875, -0.6875, 0.375>,
        <-0.25, -0.625, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, -0.6875, 0.375>,
        <-0.1875, -0.625, 0.4375>,
        <-0.25, -0.6875, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, -0.625, 0.375>,
        <-0.25, -0.6875, 0.4375>,
        <-0.1875, -0.625, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, -0.75, 0.4375>,
        <-0.1875, -0.6875, 0.375>,
        <-0.125, -0.75, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, -0.6875, 0.4375>,
        <-0.125, -0.75, 0.375>,
        <-0.1875, -0.6875, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, -0.75, 0.375>,
        <-0.125, -0.6875, 0.4375>,
        <-0.1875, -0.75, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, -0.6875, 0.375>,
        <-0.1875, -0.75, 0.4375>,
        <-0.125, -0.6875, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, -0.6875, 0.5>,
        <-0.1875, -0.625, 0.4375>,
        <-0.125, -0.6875, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, -0.625, 0.5>,
        <-0.125, -0.6875, 0.4375>,
        <-0.1875, -0.625, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, -0.6875, 0.4375>,
        <-0.125, -0.625, 0.5>,
        <-0.1875, -0.6875, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, -0.625, 0.4375>,
        <-0.1875, -0.6875, 0.5>,
        <-0.125, -0.625, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, -0.625, 0.375>,
        <-0.25, -0.5625, 0.3125>,
        <-0.1875, -0.625, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, -0.5625, 0.375>,
        <-0.1875, -0.625, 0.3125>,
        <-0.25, -0.5625, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, -0.625, 0.3125>,
        <-0.1875, -0.5625, 0.375>,
        <-0.25, -0.625, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, -0.5625, 0.3125>,
        <-0.25, -0.625, 0.375>,
        <-0.1875, -0.5625, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, -0.5625, 0.3125>,
        <-0.25, -0.5, 0.25>,
        <-0.1875, -0.5625, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, -0.5, 0.3125>,
        <-0.1875, -0.5625, 0.25>,
        <-0.25, -0.5, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, -0.5625, 0.25>,
        <-0.1875, -0.5, 0.3125>,
        <-0.25, -0.5625, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, -0.5, 0.25>,
        <-0.25, -0.5625, 0.3125>,
        <-0.1875, -0.5, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, -0.625, 0.3125>,
        <-0.1875, -0.5625, 0.25>,
        <-0.125, -0.625, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, -0.5625, 0.3125>,
        <-0.125, -0.625, 0.25>,
        <-0.1875, -0.5625, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, -0.625, 0.25>,
        <-0.125, -0.5625, 0.3125>,
        <-0.1875, -0.625, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, -0.5625, 0.25>,
        <-0.1875, -0.625, 0.3125>,
        <-0.125, -0.5625, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, -0.5625, 0.375>,
        <-0.1875, -0.5, 0.3125>,
        <-0.125, -0.5625, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, -0.5, 0.375>,
        <-0.125, -0.5625, 0.3125>,
        <-0.1875, -0.5, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, -0.5625, 0.3125>,
        <-0.125, -0.5, 0.375>,
        <-0.1875, -0.5625, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, -0.5, 0.3125>,
        <-0.1875, -0.5625, 0.375>,
        <-0.125, -0.5, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, -0.75, 0.375>,
        <-0.125, -0.6875, 0.3125>,
        <-0.0625, -0.75, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, -0.6875, 0.375>,
        <-0.0625, -0.75, 0.3125>,
        <-0.125, -0.6875, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, -0.75, 0.3125>,
        <-0.0625, -0.6875, 0.375>,
        <-0.125, -0.75, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, -0.6875, 0.3125>,
        <-0.125, -0.75, 0.375>,
        <-0.0625, -0.6875, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, -0.6875, 0.3125>,
        <-0.125, -0.625, 0.25>,
        <-0.0625, -0.6875, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, -0.625, 0.3125>,
        <-0.0625, -0.6875, 0.25>,
        <-0.125, -0.625, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, -0.6875, 0.25>,
        <-0.0625, -0.625, 0.3125>,
        <-0.125, -0.6875, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, -0.625, 0.25>,
        <-0.125, -0.6875, 0.3125>,
        <-0.0625, -0.625, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, -0.75, 0.3125>,
        <-0.0625, -0.6875, 0.25>,
        <0, -0.75, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, -0.6875, 0.3125>,
        <0, -0.75, 0.25>,
        <-0.0625, -0.6875, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, -0.75, 0.25>,
        <0, -0.6875, 0.3125>,
        <-0.0625, -0.75, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, -0.6875, 0.25>,
        <-0.0625, -0.75, 0.3125>,
        <0, -0.6875, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, -0.6875, 0.375>,
        <-0.0625, -0.625, 0.3125>,
        <0, -0.6875, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, -0.625, 0.375>,
        <0, -0.6875, 0.3125>,
        <-0.0625, -0.625, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, -0.6875, 0.3125>,
        <0, -0.625, 0.375>,
        <-0.0625, -0.6875, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, -0.625, 0.3125>,
        <-0.0625, -0.6875, 0.375>,
        <0, -0.625, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, -0.625, 0.5>,
        <-0.125, -0.5625, 0.4375>,
        <-0.0625, -0.625, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, -0.5625, 0.5>,
        <-0.0625, -0.625, 0.4375>,
        <-0.125, -0.5625, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, -0.625, 0.4375>,
        <-0.0625, -0.5625, 0.5>,
        <-0.125, -0.625, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, -0.5625, 0.4375>,
        <-0.125, -0.625, 0.5>,
        <-0.0625, -0.5625, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, -0.5625, 0.4375>,
        <-0.125, -0.5, 0.375>,
        <-0.0625, -0.5625, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, -0.5, 0.4375>,
        <-0.0625, -0.5625, 0.375>,
        <-0.125, -0.5, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, -0.5625, 0.375>,
        <-0.0625, -0.5, 0.4375>,
        <-0.125, -0.5625, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, -0.5, 0.375>,
        <-0.125, -0.5625, 0.4375>,
        <-0.0625, -0.5, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, -0.625, 0.4375>,
        <-0.0625, -0.5625, 0.375>,
        <0, -0.625, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, -0.5625, 0.4375>,
        <0, -0.625, 0.375>,
        <-0.0625, -0.5625, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, -0.625, 0.375>,
        <0, -0.5625, 0.4375>,
        <-0.0625, -0.625, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, -0.5625, 0.375>,
        <-0.0625, -0.625, 0.4375>,
        <0, -0.5625, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, -0.5625, 0.5>,
        <-0.0625, -0.5, 0.4375>,
        <0, -0.5625, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, -0.5, 0.5>,
        <0, -0.5625, 0.4375>,
        <-0.0625, -0.5, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, -0.5625, 0.4375>,
        <0, -0.5, 0.5>,
        <-0.0625, -0.5625, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, -0.5, 0.4375>,
        <-0.0625, -0.5625, 0.5>,
        <0, -0.5, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, -0.5, 1>,
        <-0.5, -0.4375, 0.9375>,
        <-0.4375, -0.5, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, -0.4375, 1>,
        <-0.4375, -0.5, 0.9375>,
        <-0.5, -0.4375, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, -0.5, 0.9375>,
        <-0.4375, -0.4375, 1>,
        <-0.5, -0.5, 1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, -0.4375, 0.9375>,
        <-0.5, -0.5, 1>,
        <-0.4375, -0.4375, 1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, -0.4375, 0.9375>,
        <-0.5, -0.375, 0.875>,
        <-0.4375, -0.4375, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, -0.375, 0.9375>,
        <-0.4375, -0.4375, 0.875>,
        <-0.5, -0.375, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, -0.4375, 0.875>,
        <-0.4375, -0.375, 0.9375>,
        <-0.5, -0.4375, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, -0.375, 0.875>,
        <-0.5, -0.4375, 0.9375>,
        <-0.4375, -0.375, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, -0.5, 0.9375>,
        <-0.4375, -0.4375, 0.875>,
        <-0.375, -0.5, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, -0.4375, 0.9375>,
        <-0.375, -0.5, 0.875>,
        <-0.4375, -0.4375, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, -0.5, 0.875>,
        <-0.375, -0.4375, 0.9375>,
        <-0.4375, -0.5, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, -0.4375, 0.875>,
        <-0.4375, -0.5, 0.9375>,
        <-0.375, -0.4375, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, -0.4375, 1>,
        <-0.4375, -0.375, 0.9375>,
        <-0.375, -0.4375, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, -0.375, 1>,
        <-0.375, -0.4375, 0.9375>,
        <-0.4375, -0.375, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, -0.4375, 0.9375>,
        <-0.375, -0.375, 1>,
        <-0.4375, -0.4375, 1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, -0.375, 0.9375>,
        <-0.4375, -0.4375, 1>,
        <-0.375, -0.375, 1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, -0.375, 0.875>,
        <-0.5, -0.3125, 0.8125>,
        <-0.4375, -0.375, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, -0.3125, 0.875>,
        <-0.4375, -0.375, 0.8125>,
        <-0.5, -0.3125, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, -0.375, 0.8125>,
        <-0.4375, -0.3125, 0.875>,
        <-0.5, -0.375, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, -0.3125, 0.8125>,
        <-0.5, -0.375, 0.875>,
        <-0.4375, -0.3125, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, -0.3125, 0.8125>,
        <-0.5, -0.25, 0.75>,
        <-0.4375, -0.3125, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, -0.25, 0.8125>,
        <-0.4375, -0.3125, 0.75>,
        <-0.5, -0.25, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, -0.3125, 0.75>,
        <-0.4375, -0.25, 0.8125>,
        <-0.5, -0.3125, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, -0.25, 0.75>,
        <-0.5, -0.3125, 0.8125>,
        <-0.4375, -0.25, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, -0.375, 0.8125>,
        <-0.4375, -0.3125, 0.75>,
        <-0.375, -0.375, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, -0.3125, 0.8125>,
        <-0.375, -0.375, 0.75>,
        <-0.4375, -0.3125, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, -0.375, 0.75>,
        <-0.375, -0.3125, 0.8125>,
        <-0.4375, -0.375, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, -0.3125, 0.75>,
        <-0.4375, -0.375, 0.8125>,
        <-0.375, -0.3125, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, -0.3125, 0.875>,
        <-0.4375, -0.25, 0.8125>,
        <-0.375, -0.3125, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, -0.25, 0.875>,
        <-0.375, -0.3125, 0.8125>,
        <-0.4375, -0.25, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, -0.3125, 0.8125>,
        <-0.375, -0.25, 0.875>,
        <-0.4375, -0.3125, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, -0.25, 0.8125>,
        <-0.4375, -0.3125, 0.875>,
        <-0.375, -0.25, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, -0.5, 0.875>,
        <-0.375, -0.4375, 0.8125>,
        <-0.3125, -0.5, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, -0.4375, 0.875>,
        <-0.3125, -0.5, 0.8125>,
        <-0.375, -0.4375, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, -0.5, 0.8125>,
        <-0.3125, -0.4375, 0.875>,
        <-0.375, -0.5, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, -0.4375, 0.8125>,
        <-0.375, -0.5, 0.875>,
        <-0.3125, -0.4375, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, -0.4375, 0.8125>,
        <-0.375, -0.375, 0.75>,
        <-0.3125, -0.4375, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, -0.375, 0.8125>,
        <-0.3125, -0.4375, 0.75>,
        <-0.375, -0.375, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, -0.4375, 0.75>,
        <-0.3125, -0.375, 0.8125>,
        <-0.375, -0.4375, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, -0.375, 0.75>,
        <-0.375, -0.4375, 0.8125>,
        <-0.3125, -0.375, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, -0.5, 0.8125>,
        <-0.3125, -0.4375, 0.75>,
        <-0.25, -0.5, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, -0.4375, 0.8125>,
        <-0.25, -0.5, 0.75>,
        <-0.3125, -0.4375, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, -0.5, 0.75>,
        <-0.25, -0.4375, 0.8125>,
        <-0.3125, -0.5, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, -0.4375, 0.75>,
        <-0.3125, -0.5, 0.8125>,
        <-0.25, -0.4375, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, -0.4375, 0.875>,
        <-0.3125, -0.375, 0.8125>,
        <-0.25, -0.4375, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, -0.375, 0.875>,
        <-0.25, -0.4375, 0.8125>,
        <-0.3125, -0.375, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, -0.4375, 0.8125>,
        <-0.25, -0.375, 0.875>,
        <-0.3125, -0.4375, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, -0.375, 0.8125>,
        <-0.3125, -0.4375, 0.875>,
        <-0.25, -0.375, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, -0.375, 1>,
        <-0.375, -0.3125, 0.9375>,
        <-0.3125, -0.375, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, -0.3125, 1>,
        <-0.3125, -0.375, 0.9375>,
        <-0.375, -0.3125, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, -0.375, 0.9375>,
        <-0.3125, -0.3125, 1>,
        <-0.375, -0.375, 1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, -0.3125, 0.9375>,
        <-0.375, -0.375, 1>,
        <-0.3125, -0.3125, 1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, -0.3125, 0.9375>,
        <-0.375, -0.25, 0.875>,
        <-0.3125, -0.3125, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, -0.25, 0.9375>,
        <-0.3125, -0.3125, 0.875>,
        <-0.375, -0.25, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, -0.3125, 0.875>,
        <-0.3125, -0.25, 0.9375>,
        <-0.375, -0.3125, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, -0.25, 0.875>,
        <-0.375, -0.3125, 0.9375>,
        <-0.3125, -0.25, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, -0.375, 0.9375>,
        <-0.3125, -0.3125, 0.875>,
        <-0.25, -0.375, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, -0.3125, 0.9375>,
        <-0.25, -0.375, 0.875>,
        <-0.3125, -0.3125, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, -0.375, 0.875>,
        <-0.25, -0.3125, 0.9375>,
        <-0.3125, -0.375, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, -0.3125, 0.875>,
        <-0.3125, -0.375, 0.9375>,
        <-0.25, -0.3125, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, -0.3125, 1>,
        <-0.3125, -0.25, 0.9375>,
        <-0.25, -0.3125, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, -0.25, 1>,
        <-0.25, -0.3125, 0.9375>,
        <-0.3125, -0.25, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, -0.3125, 0.9375>,
        <-0.25, -0.25, 1>,
        <-0.3125, -0.3125, 1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, -0.25, 0.9375>,
        <-0.3125, -0.3125, 1>,
        <-0.25, -0.25, 1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, -0.25, 0.75>,
        <-0.5, -0.1875, 0.6875>,
        <-0.4375, -0.25, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, -0.1875, 0.75>,
        <-0.4375, -0.25, 0.6875>,
        <-0.5, -0.1875, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, -0.25, 0.6875>,
        <-0.4375, -0.1875, 0.75>,
        <-0.5, -0.25, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, -0.1875, 0.6875>,
        <-0.5, -0.25, 0.75>,
        <-0.4375, -0.1875, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, -0.1875, 0.6875>,
        <-0.5, -0.125, 0.625>,
        <-0.4375, -0.1875, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, -0.125, 0.6875>,
        <-0.4375, -0.1875, 0.625>,
        <-0.5, -0.125, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, -0.1875, 0.625>,
        <-0.4375, -0.125, 0.6875>,
        <-0.5, -0.1875, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, -0.125, 0.625>,
        <-0.5, -0.1875, 0.6875>,
        <-0.4375, -0.125, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, -0.25, 0.6875>,
        <-0.4375, -0.1875, 0.625>,
        <-0.375, -0.25, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, -0.1875, 0.6875>,
        <-0.375, -0.25, 0.625>,
        <-0.4375, -0.1875, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, -0.25, 0.625>,
        <-0.375, -0.1875, 0.6875>,
        <-0.4375, -0.25, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, -0.1875, 0.625>,
        <-0.4375, -0.25, 0.6875>,
        <-0.375, -0.1875, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, -0.1875, 0.75>,
        <-0.4375, -0.125, 0.6875>,
        <-0.375, -0.1875, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, -0.125, 0.75>,
        <-0.375, -0.1875, 0.6875>,
        <-0.4375, -0.125, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, -0.1875, 0.6875>,
        <-0.375, -0.125, 0.75>,
        <-0.4375, -0.1875, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, -0.125, 0.6875>,
        <-0.4375, -0.1875, 0.75>,
        <-0.375, -0.125, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, -0.125, 0.625>,
        <-0.5, -0.0625, 0.5625>,
        <-0.4375, -0.125, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, -0.0625, 0.625>,
        <-0.4375, -0.125, 0.5625>,
        <-0.5, -0.0625, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, -0.125, 0.5625>,
        <-0.4375, -0.0625, 0.625>,
        <-0.5, -0.125, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, -0.0625, 0.5625>,
        <-0.5, -0.125, 0.625>,
        <-0.4375, -0.0625, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, -0.0625, 0.5625>,
        <-0.5, 0, 0.5>,
        <-0.4375, -0.0625, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, 0, 0.5625>,
        <-0.4375, -0.0625, 0.5>,
        <-0.5, 0, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, -0.0625, 0.5>,
        <-0.4375, 0, 0.5625>,
        <-0.5, -0.0625, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, 0, 0.5>,
        <-0.5, -0.0625, 0.5625>,
        <-0.4375, 0, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, -0.125, 0.5625>,
        <-0.4375, -0.0625, 0.5>,
        <-0.375, -0.125, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, -0.0625, 0.5625>,
        <-0.375, -0.125, 0.5>,
        <-0.4375, -0.0625, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, -0.125, 0.5>,
        <-0.375, -0.0625, 0.5625>,
        <-0.4375, -0.125, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, -0.0625, 0.5>,
        <-0.4375, -0.125, 0.5625>,
        <-0.375, -0.0625, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, -0.0625, 0.625>,
        <-0.4375, 0, 0.5625>,
        <-0.375, -0.0625, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, 0, 0.625>,
        <-0.375, -0.0625, 0.5625>,
        <-0.4375, 0, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, -0.0625, 0.5625>,
        <-0.375, 0, 0.625>,
        <-0.4375, -0.0625, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, 0, 0.5625>,
        <-0.4375, -0.0625, 0.625>,
        <-0.375, 0, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, -0.25, 0.625>,
        <-0.375, -0.1875, 0.5625>,
        <-0.3125, -0.25, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, -0.1875, 0.625>,
        <-0.3125, -0.25, 0.5625>,
        <-0.375, -0.1875, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, -0.25, 0.5625>,
        <-0.3125, -0.1875, 0.625>,
        <-0.375, -0.25, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, -0.1875, 0.5625>,
        <-0.375, -0.25, 0.625>,
        <-0.3125, -0.1875, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, -0.1875, 0.5625>,
        <-0.375, -0.125, 0.5>,
        <-0.3125, -0.1875, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, -0.125, 0.5625>,
        <-0.3125, -0.1875, 0.5>,
        <-0.375, -0.125, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, -0.1875, 0.5>,
        <-0.3125, -0.125, 0.5625>,
        <-0.375, -0.1875, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, -0.125, 0.5>,
        <-0.375, -0.1875, 0.5625>,
        <-0.3125, -0.125, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, -0.25, 0.5625>,
        <-0.3125, -0.1875, 0.5>,
        <-0.25, -0.25, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, -0.1875, 0.5625>,
        <-0.25, -0.25, 0.5>,
        <-0.3125, -0.1875, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, -0.25, 0.5>,
        <-0.25, -0.1875, 0.5625>,
        <-0.3125, -0.25, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, -0.1875, 0.5>,
        <-0.3125, -0.25, 0.5625>,
        <-0.25, -0.1875, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, -0.1875, 0.625>,
        <-0.3125, -0.125, 0.5625>,
        <-0.25, -0.1875, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, -0.125, 0.625>,
        <-0.25, -0.1875, 0.5625>,
        <-0.3125, -0.125, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, -0.1875, 0.5625>,
        <-0.25, -0.125, 0.625>,
        <-0.3125, -0.1875, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, -0.125, 0.5625>,
        <-0.3125, -0.1875, 0.625>,
        <-0.25, -0.125, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, -0.125, 0.75>,
        <-0.375, -0.0625, 0.6875>,
        <-0.3125, -0.125, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, -0.0625, 0.75>,
        <-0.3125, -0.125, 0.6875>,
        <-0.375, -0.0625, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, -0.125, 0.6875>,
        <-0.3125, -0.0625, 0.75>,
        <-0.375, -0.125, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, -0.0625, 0.6875>,
        <-0.375, -0.125, 0.75>,
        <-0.3125, -0.0625, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, -0.0625, 0.6875>,
        <-0.375, 0, 0.625>,
        <-0.3125, -0.0625, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, 0, 0.6875>,
        <-0.3125, -0.0625, 0.625>,
        <-0.375, 0, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, -0.0625, 0.625>,
        <-0.3125, 0, 0.6875>,
        <-0.375, -0.0625, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, 0, 0.625>,
        <-0.375, -0.0625, 0.6875>,
        <-0.3125, 0, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, -0.125, 0.6875>,
        <-0.3125, -0.0625, 0.625>,
        <-0.25, -0.125, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, -0.0625, 0.6875>,
        <-0.25, -0.125, 0.625>,
        <-0.3125, -0.0625, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, -0.125, 0.625>,
        <-0.25, -0.0625, 0.6875>,
        <-0.3125, -0.125, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, -0.0625, 0.625>,
        <-0.3125, -0.125, 0.6875>,
        <-0.25, -0.0625, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, -0.0625, 0.75>,
        <-0.3125, 0, 0.6875>,
        <-0.25, -0.0625, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, 0, 0.75>,
        <-0.25, -0.0625, 0.6875>,
        <-0.3125, 0, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, -0.0625, 0.6875>,
        <-0.25, 0, 0.75>,
        <-0.3125, -0.0625, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, 0, 0.6875>,
        <-0.3125, -0.0625, 0.75>,
        <-0.25, 0, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, -0.5, 0.75>,
        <-0.25, -0.4375, 0.6875>,
        <-0.1875, -0.5, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, -0.4375, 0.75>,
        <-0.1875, -0.5, 0.6875>,
        <-0.25, -0.4375, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, -0.5, 0.6875>,
        <-0.1875, -0.4375, 0.75>,
        <-0.25, -0.5, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, -0.4375, 0.6875>,
        <-0.25, -0.5, 0.75>,
        <-0.1875, -0.4375, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, -0.4375, 0.6875>,
        <-0.25, -0.375, 0.625>,
        <-0.1875, -0.4375, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, -0.375, 0.6875>,
        <-0.1875, -0.4375, 0.625>,
        <-0.25, -0.375, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, -0.4375, 0.625>,
        <-0.1875, -0.375, 0.6875>,
        <-0.25, -0.4375, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, -0.375, 0.625>,
        <-0.25, -0.4375, 0.6875>,
        <-0.1875, -0.375, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, -0.5, 0.6875>,
        <-0.1875, -0.4375, 0.625>,
        <-0.125, -0.5, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, -0.4375, 0.6875>,
        <-0.125, -0.5, 0.625>,
        <-0.1875, -0.4375, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, -0.5, 0.625>,
        <-0.125, -0.4375, 0.6875>,
        <-0.1875, -0.5, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, -0.4375, 0.625>,
        <-0.1875, -0.5, 0.6875>,
        <-0.125, -0.4375, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, -0.4375, 0.75>,
        <-0.1875, -0.375, 0.6875>,
        <-0.125, -0.4375, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, -0.375, 0.75>,
        <-0.125, -0.4375, 0.6875>,
        <-0.1875, -0.375, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, -0.4375, 0.6875>,
        <-0.125, -0.375, 0.75>,
        <-0.1875, -0.4375, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, -0.375, 0.6875>,
        <-0.1875, -0.4375, 0.75>,
        <-0.125, -0.375, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, -0.375, 0.625>,
        <-0.25, -0.3125, 0.5625>,
        <-0.1875, -0.375, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, -0.3125, 0.625>,
        <-0.1875, -0.375, 0.5625>,
        <-0.25, -0.3125, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, -0.375, 0.5625>,
        <-0.1875, -0.3125, 0.625>,
        <-0.25, -0.375, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, -0.3125, 0.5625>,
        <-0.25, -0.375, 0.625>,
        <-0.1875, -0.3125, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, -0.3125, 0.5625>,
        <-0.25, -0.25, 0.5>,
        <-0.1875, -0.3125, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, -0.25, 0.5625>,
        <-0.1875, -0.3125, 0.5>,
        <-0.25, -0.25, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, -0.3125, 0.5>,
        <-0.1875, -0.25, 0.5625>,
        <-0.25, -0.3125, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, -0.25, 0.5>,
        <-0.25, -0.3125, 0.5625>,
        <-0.1875, -0.25, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, -0.375, 0.5625>,
        <-0.1875, -0.3125, 0.5>,
        <-0.125, -0.375, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, -0.3125, 0.5625>,
        <-0.125, -0.375, 0.5>,
        <-0.1875, -0.3125, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, -0.375, 0.5>,
        <-0.125, -0.3125, 0.5625>,
        <-0.1875, -0.375, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, -0.3125, 0.5>,
        <-0.1875, -0.375, 0.5625>,
        <-0.125, -0.3125, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, -0.3125, 0.625>,
        <-0.1875, -0.25, 0.5625>,
        <-0.125, -0.3125, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, -0.25, 0.625>,
        <-0.125, -0.3125, 0.5625>,
        <-0.1875, -0.25, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, -0.3125, 0.5625>,
        <-0.125, -0.25, 0.625>,
        <-0.1875, -0.3125, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, -0.25, 0.5625>,
        <-0.1875, -0.3125, 0.625>,
        <-0.125, -0.25, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, -0.5, 0.625>,
        <-0.125, -0.4375, 0.5625>,
        <-0.0625, -0.5, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, -0.4375, 0.625>,
        <-0.0625, -0.5, 0.5625>,
        <-0.125, -0.4375, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, -0.5, 0.5625>,
        <-0.0625, -0.4375, 0.625>,
        <-0.125, -0.5, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, -0.4375, 0.5625>,
        <-0.125, -0.5, 0.625>,
        <-0.0625, -0.4375, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, -0.4375, 0.5625>,
        <-0.125, -0.375, 0.5>,
        <-0.0625, -0.4375, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, -0.375, 0.5625>,
        <-0.0625, -0.4375, 0.5>,
        <-0.125, -0.375, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, -0.4375, 0.5>,
        <-0.0625, -0.375, 0.5625>,
        <-0.125, -0.4375, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, -0.375, 0.5>,
        <-0.125, -0.4375, 0.5625>,
        <-0.0625, -0.375, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, -0.5, 0.5625>,
        <-0.0625, -0.4375, 0.5>,
        <0, -0.5, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, -0.4375, 0.5625>,
        <0, -0.5, 0.5>,
        <-0.0625, -0.4375, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, -0.5, 0.5>,
        <0, -0.4375, 0.5625>,
        <-0.0625, -0.5, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, -0.4375, 0.5>,
        <-0.0625, -0.5, 0.5625>,
        <0, -0.4375, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, -0.4375, 0.625>,
        <-0.0625, -0.375, 0.5625>,
        <0, -0.4375, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, -0.375, 0.625>,
        <0, -0.4375, 0.5625>,
        <-0.0625, -0.375, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, -0.4375, 0.5625>,
        <0, -0.375, 0.625>,
        <-0.0625, -0.4375, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, -0.375, 0.5625>,
        <-0.0625, -0.4375, 0.625>,
        <0, -0.375, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, -0.375, 0.75>,
        <-0.125, -0.3125, 0.6875>,
        <-0.0625, -0.375, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, -0.3125, 0.75>,
        <-0.0625, -0.375, 0.6875>,
        <-0.125, -0.3125, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, -0.375, 0.6875>,
        <-0.0625, -0.3125, 0.75>,
        <-0.125, -0.375, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, -0.3125, 0.6875>,
        <-0.125, -0.375, 0.75>,
        <-0.0625, -0.3125, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, -0.3125, 0.6875>,
        <-0.125, -0.25, 0.625>,
        <-0.0625, -0.3125, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, -0.25, 0.6875>,
        <-0.0625, -0.3125, 0.625>,
        <-0.125, -0.25, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, -0.3125, 0.625>,
        <-0.0625, -0.25, 0.6875>,
        <-0.125, -0.3125, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, -0.25, 0.625>,
        <-0.125, -0.3125, 0.6875>,
        <-0.0625, -0.25, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, -0.375, 0.6875>,
        <-0.0625, -0.3125, 0.625>,
        <0, -0.375, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, -0.3125, 0.6875>,
        <0, -0.375, 0.625>,
        <-0.0625, -0.3125, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, -0.375, 0.625>,
        <0, -0.3125, 0.6875>,
        <-0.0625, -0.375, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, -0.3125, 0.625>,
        <-0.0625, -0.375, 0.6875>,
        <0, -0.3125, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, -0.3125, 0.75>,
        <-0.0625, -0.25, 0.6875>,
        <0, -0.3125, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, -0.25, 0.75>,
        <0, -0.3125, 0.6875>,
        <-0.0625, -0.25, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, -0.3125, 0.6875>,
        <0, -0.25, 0.75>,
        <-0.0625, -0.3125, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, -0.25, 0.6875>,
        <-0.0625, -0.3125, 0.75>,
        <0, -0.25, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, -0.25, 1>,
        <-0.25, -0.1875, 0.9375>,
        <-0.1875, -0.25, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, -0.1875, 1>,
        <-0.1875, -0.25, 0.9375>,
        <-0.25, -0.1875, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, -0.25, 0.9375>,
        <-0.1875, -0.1875, 1>,
        <-0.25, -0.25, 1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, -0.1875, 0.9375>,
        <-0.25, -0.25, 1>,
        <-0.1875, -0.1875, 1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, -0.1875, 0.9375>,
        <-0.25, -0.125, 0.875>,
        <-0.1875, -0.1875, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, -0.125, 0.9375>,
        <-0.1875, -0.1875, 0.875>,
        <-0.25, -0.125, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, -0.1875, 0.875>,
        <-0.1875, -0.125, 0.9375>,
        <-0.25, -0.1875, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, -0.125, 0.875>,
        <-0.25, -0.1875, 0.9375>,
        <-0.1875, -0.125, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, -0.25, 0.9375>,
        <-0.1875, -0.1875, 0.875>,
        <-0.125, -0.25, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, -0.1875, 0.9375>,
        <-0.125, -0.25, 0.875>,
        <-0.1875, -0.1875, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, -0.25, 0.875>,
        <-0.125, -0.1875, 0.9375>,
        <-0.1875, -0.25, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, -0.1875, 0.875>,
        <-0.1875, -0.25, 0.9375>,
        <-0.125, -0.1875, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, -0.1875, 1>,
        <-0.1875, -0.125, 0.9375>,
        <-0.125, -0.1875, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, -0.125, 1>,
        <-0.125, -0.1875, 0.9375>,
        <-0.1875, -0.125, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, -0.1875, 0.9375>,
        <-0.125, -0.125, 1>,
        <-0.1875, -0.1875, 1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, -0.125, 0.9375>,
        <-0.1875, -0.1875, 1>,
        <-0.125, -0.125, 1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, -0.125, 0.875>,
        <-0.25, -0.0625, 0.8125>,
        <-0.1875, -0.125, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, -0.0625, 0.875>,
        <-0.1875, -0.125, 0.8125>,
        <-0.25, -0.0625, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, -0.125, 0.8125>,
        <-0.1875, -0.0625, 0.875>,
        <-0.25, -0.125, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, -0.0625, 0.8125>,
        <-0.25, -0.125, 0.875>,
        <-0.1875, -0.0625, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, -0.0625, 0.8125>,
        <-0.25, 0, 0.75>,
        <-0.1875, -0.0625, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, 0, 0.8125>,
        <-0.1875, -0.0625, 0.75>,
        <-0.25, 0, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, -0.0625, 0.75>,
        <-0.1875, 0, 0.8125>,
        <-0.25, -0.0625, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, 0, 0.75>,
        <-0.25, -0.0625, 0.8125>,
        <-0.1875, 0, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, -0.125, 0.8125>,
        <-0.1875, -0.0625, 0.75>,
        <-0.125, -0.125, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, -0.0625, 0.8125>,
        <-0.125, -0.125, 0.75>,
        <-0.1875, -0.0625, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, -0.125, 0.75>,
        <-0.125, -0.0625, 0.8125>,
        <-0.1875, -0.125, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, -0.0625, 0.75>,
        <-0.1875, -0.125, 0.8125>,
        <-0.125, -0.0625, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, -0.0625, 0.875>,
        <-0.1875, 0, 0.8125>,
        <-0.125, -0.0625, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, 0, 0.875>,
        <-0.125, -0.0625, 0.8125>,
        <-0.1875, 0, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, -0.0625, 0.8125>,
        <-0.125, 0, 0.875>,
        <-0.1875, -0.0625, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, 0, 0.8125>,
        <-0.1875, -0.0625, 0.875>,
        <-0.125, 0, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, -0.25, 0.875>,
        <-0.125, -0.1875, 0.8125>,
        <-0.0625, -0.25, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, -0.1875, 0.875>,
        <-0.0625, -0.25, 0.8125>,
        <-0.125, -0.1875, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, -0.25, 0.8125>,
        <-0.0625, -0.1875, 0.875>,
        <-0.125, -0.25, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, -0.1875, 0.8125>,
        <-0.125, -0.25, 0.875>,
        <-0.0625, -0.1875, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, -0.1875, 0.8125>,
        <-0.125, -0.125, 0.75>,
        <-0.0625, -0.1875, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, -0.125, 0.8125>,
        <-0.0625, -0.1875, 0.75>,
        <-0.125, -0.125, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, -0.1875, 0.75>,
        <-0.0625, -0.125, 0.8125>,
        <-0.125, -0.1875, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, -0.125, 0.75>,
        <-0.125, -0.1875, 0.8125>,
        <-0.0625, -0.125, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, -0.25, 0.8125>,
        <-0.0625, -0.1875, 0.75>,
        <0, -0.25, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, -0.1875, 0.8125>,
        <0, -0.25, 0.75>,
        <-0.0625, -0.1875, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, -0.25, 0.75>,
        <0, -0.1875, 0.8125>,
        <-0.0625, -0.25, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, -0.1875, 0.75>,
        <-0.0625, -0.25, 0.8125>,
        <0, -0.1875, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, -0.1875, 0.875>,
        <-0.0625, -0.125, 0.8125>,
        <0, -0.1875, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, -0.125, 0.875>,
        <0, -0.1875, 0.8125>,
        <-0.0625, -0.125, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, -0.1875, 0.8125>,
        <0, -0.125, 0.875>,
        <-0.0625, -0.1875, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, -0.125, 0.8125>,
        <-0.0625, -0.1875, 0.875>,
        <0, -0.125, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, -0.125, 1>,
        <-0.125, -0.0625, 0.9375>,
        <-0.0625, -0.125, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, -0.0625, 1>,
        <-0.0625, -0.125, 0.9375>,
        <-0.125, -0.0625, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, -0.125, 0.9375>,
        <-0.0625, -0.0625, 1>,
        <-0.125, -0.125, 1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, -0.0625, 0.9375>,
        <-0.125, -0.125, 1>,
        <-0.0625, -0.0625, 1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, -0.0625, 0.9375>,
        <-0.125, 0, 0.875>,
        <-0.0625, -0.0625, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, 0, 0.9375>,
        <-0.0625, -0.0625, 0.875>,
        <-0.125, 0, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, -0.0625, 0.875>,
        <-0.0625, 0, 0.9375>,
        <-0.125, -0.0625, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, 0, 0.875>,
        <-0.125, -0.0625, 0.9375>,
        <-0.0625, 0, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, -0.125, 0.9375>,
        <-0.0625, -0.0625, 0.875>,
        <0, -0.125, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, -0.0625, 0.9375>,
        <0, -0.125, 0.875>,
        <-0.0625, -0.0625, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, -0.125, 0.875>,
        <0, -0.0625, 0.9375>,
        <-0.0625, -0.125, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, -0.0625, 0.875>,
        <-0.0625, -0.125, 0.9375>,
        <0, -0.0625, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, -0.0625, 1>,
        <-0.0625, 0, 0.9375>,
        <0, -0.0625, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, 0, 1>,
        <0, -0.0625, 0.9375>,
        <-0.0625, 0, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, -0.0625, 0.9375>,
        <0, 0, 1>,
        <-0.0625, -0.0625, 1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, 0, 0.9375>,
        <-0.0625, -0.0625, 1>,
        <0, 0, 1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-1, 0, 0>,
        <-1, 0.0625, -0.0625>,
        <-0.9375, 0, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, 0.0625, 0>,
        <-0.9375, 0, -0.0625>,
        <-1, 0.0625, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, 0, -0.0625>,
        <-0.9375, 0.0625, 0>,
        <-1, 0, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-1, 0.0625, -0.0625>,
        <-1, 0, 0>,
        <-0.9375, 0.0625, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-1, 0.0625, -0.0625>,
        <-1, 0.125, -0.125>,
        <-0.9375, 0.0625, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, 0.125, -0.0625>,
        <-0.9375, 0.0625, -0.125>,
        <-1, 0.125, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, 0.0625, -0.125>,
        <-0.9375, 0.125, -0.0625>,
        <-1, 0.0625, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-1, 0.125, -0.125>,
        <-1, 0.0625, -0.0625>,
        <-0.9375, 0.125, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, 0, -0.0625>,
        <-0.9375, 0.0625, -0.125>,
        <-0.875, 0, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, 0.0625, -0.0625>,
        <-0.875, 0, -0.125>,
        <-0.9375, 0.0625, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, 0, -0.125>,
        <-0.875, 0.0625, -0.0625>,
        <-0.9375, 0, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, 0.0625, -0.125>,
        <-0.9375, 0, -0.0625>,
        <-0.875, 0.0625, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, 0.0625, 0>,
        <-0.9375, 0.125, -0.0625>,
        <-0.875, 0.0625, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, 0.125, 0>,
        <-0.875, 0.0625, -0.0625>,
        <-0.9375, 0.125, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, 0.0625, -0.0625>,
        <-0.875, 0.125, 0>,
        <-0.9375, 0.0625, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, 0.125, -0.0625>,
        <-0.9375, 0.0625, 0>,
        <-0.875, 0.125, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-1, 0.125, -0.125>,
        <-1, 0.1875, -0.1875>,
        <-0.9375, 0.125, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, 0.1875, -0.125>,
        <-0.9375, 0.125, -0.1875>,
        <-1, 0.1875, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, 0.125, -0.1875>,
        <-0.9375, 0.1875, -0.125>,
        <-1, 0.125, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-1, 0.1875, -0.1875>,
        <-1, 0.125, -0.125>,
        <-0.9375, 0.1875, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-1, 0.1875, -0.1875>,
        <-1, 0.25, -0.25>,
        <-0.9375, 0.1875, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, 0.25, -0.1875>,
        <-0.9375, 0.1875, -0.25>,
        <-1, 0.25, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, 0.1875, -0.25>,
        <-0.9375, 0.25, -0.1875>,
        <-1, 0.1875, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-1, 0.25, -0.25>,
        <-1, 0.1875, -0.1875>,
        <-0.9375, 0.25, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, 0.125, -0.1875>,
        <-0.9375, 0.1875, -0.25>,
        <-0.875, 0.125, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, 0.1875, -0.1875>,
        <-0.875, 0.125, -0.25>,
        <-0.9375, 0.1875, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, 0.125, -0.25>,
        <-0.875, 0.1875, -0.1875>,
        <-0.9375, 0.125, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, 0.1875, -0.25>,
        <-0.9375, 0.125, -0.1875>,
        <-0.875, 0.1875, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, 0.1875, -0.125>,
        <-0.9375, 0.25, -0.1875>,
        <-0.875, 0.1875, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, 0.25, -0.125>,
        <-0.875, 0.1875, -0.1875>,
        <-0.9375, 0.25, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, 0.1875, -0.1875>,
        <-0.875, 0.25, -0.125>,
        <-0.9375, 0.1875, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, 0.25, -0.1875>,
        <-0.9375, 0.1875, -0.125>,
        <-0.875, 0.25, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, 0, -0.125>,
        <-0.875, 0.0625, -0.1875>,
        <-0.8125, 0, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, 0.0625, -0.125>,
        <-0.8125, 0, -0.1875>,
        <-0.875, 0.0625, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, 0, -0.1875>,
        <-0.8125, 0.0625, -0.125>,
        <-0.875, 0, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, 0.0625, -0.1875>,
        <-0.875, 0, -0.125>,
        <-0.8125, 0.0625, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, 0.0625, -0.1875>,
        <-0.875, 0.125, -0.25>,
        <-0.8125, 0.0625, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, 0.125, -0.1875>,
        <-0.8125, 0.0625, -0.25>,
        <-0.875, 0.125, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, 0.0625, -0.25>,
        <-0.8125, 0.125, -0.1875>,
        <-0.875, 0.0625, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, 0.125, -0.25>,
        <-0.875, 0.0625, -0.1875>,
        <-0.8125, 0.125, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, 0, -0.1875>,
        <-0.8125, 0.0625, -0.25>,
        <-0.75, 0, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, 0.0625, -0.1875>,
        <-0.75, 0, -0.25>,
        <-0.8125, 0.0625, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, 0, -0.25>,
        <-0.75, 0.0625, -0.1875>,
        <-0.8125, 0, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, 0.0625, -0.25>,
        <-0.8125, 0, -0.1875>,
        <-0.75, 0.0625, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, 0.0625, -0.125>,
        <-0.8125, 0.125, -0.1875>,
        <-0.75, 0.0625, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, 0.125, -0.125>,
        <-0.75, 0.0625, -0.1875>,
        <-0.8125, 0.125, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, 0.0625, -0.1875>,
        <-0.75, 0.125, -0.125>,
        <-0.8125, 0.0625, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, 0.125, -0.1875>,
        <-0.8125, 0.0625, -0.125>,
        <-0.75, 0.125, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, 0.125, 0>,
        <-0.875, 0.1875, -0.0625>,
        <-0.8125, 0.125, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, 0.1875, 0>,
        <-0.8125, 0.125, -0.0625>,
        <-0.875, 0.1875, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, 0.125, -0.0625>,
        <-0.8125, 0.1875, 0>,
        <-0.875, 0.125, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, 0.1875, -0.0625>,
        <-0.875, 0.125, 0>,
        <-0.8125, 0.1875, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, 0.1875, -0.0625>,
        <-0.875, 0.25, -0.125>,
        <-0.8125, 0.1875, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, 0.25, -0.0625>,
        <-0.8125, 0.1875, -0.125>,
        <-0.875, 0.25, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, 0.1875, -0.125>,
        <-0.8125, 0.25, -0.0625>,
        <-0.875, 0.1875, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, 0.25, -0.125>,
        <-0.875, 0.1875, -0.0625>,
        <-0.8125, 0.25, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, 0.125, -0.0625>,
        <-0.8125, 0.1875, -0.125>,
        <-0.75, 0.125, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, 0.1875, -0.0625>,
        <-0.75, 0.125, -0.125>,
        <-0.8125, 0.1875, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, 0.125, -0.125>,
        <-0.75, 0.1875, -0.0625>,
        <-0.8125, 0.125, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, 0.1875, -0.125>,
        <-0.8125, 0.125, -0.0625>,
        <-0.75, 0.1875, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, 0.1875, 0>,
        <-0.8125, 0.25, -0.0625>,
        <-0.75, 0.1875, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, 0.25, 0>,
        <-0.75, 0.1875, -0.0625>,
        <-0.8125, 0.25, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, 0.1875, -0.0625>,
        <-0.75, 0.25, 0>,
        <-0.8125, 0.1875, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, 0.25, -0.0625>,
        <-0.8125, 0.1875, 0>,
        <-0.75, 0.25, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-1, 0.25, -0.25>,
        <-1, 0.3125, -0.3125>,
        <-0.9375, 0.25, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, 0.3125, -0.25>,
        <-0.9375, 0.25, -0.3125>,
        <-1, 0.3125, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, 0.25, -0.3125>,
        <-0.9375, 0.3125, -0.25>,
        <-1, 0.25, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-1, 0.3125, -0.3125>,
        <-1, 0.25, -0.25>,
        <-0.9375, 0.3125, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-1, 0.3125, -0.3125>,
        <-1, 0.375, -0.375>,
        <-0.9375, 0.3125, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, 0.375, -0.3125>,
        <-0.9375, 0.3125, -0.375>,
        <-1, 0.375, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, 0.3125, -0.375>,
        <-0.9375, 0.375, -0.3125>,
        <-1, 0.3125, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-1, 0.375, -0.375>,
        <-1, 0.3125, -0.3125>,
        <-0.9375, 0.375, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, 0.25, -0.3125>,
        <-0.9375, 0.3125, -0.375>,
        <-0.875, 0.25, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, 0.3125, -0.3125>,
        <-0.875, 0.25, -0.375>,
        <-0.9375, 0.3125, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, 0.25, -0.375>,
        <-0.875, 0.3125, -0.3125>,
        <-0.9375, 0.25, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, 0.3125, -0.375>,
        <-0.9375, 0.25, -0.3125>,
        <-0.875, 0.3125, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, 0.3125, -0.25>,
        <-0.9375, 0.375, -0.3125>,
        <-0.875, 0.3125, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, 0.375, -0.25>,
        <-0.875, 0.3125, -0.3125>,
        <-0.9375, 0.375, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, 0.3125, -0.3125>,
        <-0.875, 0.375, -0.25>,
        <-0.9375, 0.3125, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, 0.375, -0.3125>,
        <-0.9375, 0.3125, -0.25>,
        <-0.875, 0.375, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-1, 0.375, -0.375>,
        <-1, 0.4375, -0.4375>,
        <-0.9375, 0.375, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, 0.4375, -0.375>,
        <-0.9375, 0.375, -0.4375>,
        <-1, 0.4375, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, 0.375, -0.4375>,
        <-0.9375, 0.4375, -0.375>,
        <-1, 0.375, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-1, 0.4375, -0.4375>,
        <-1, 0.375, -0.375>,
        <-0.9375, 0.4375, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-1, 0.4375, -0.4375>,
        <-1, 0.5, -0.5>,
        <-0.9375, 0.4375, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, 0.5, -0.4375>,
        <-0.9375, 0.4375, -0.5>,
        <-1, 0.5, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, 0.4375, -0.5>,
        <-0.9375, 0.5, -0.4375>,
        <-1, 0.4375, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-1, 0.5, -0.5>,
        <-1, 0.4375, -0.4375>,
        <-0.9375, 0.5, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, 0.375, -0.4375>,
        <-0.9375, 0.4375, -0.5>,
        <-0.875, 0.375, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, 0.4375, -0.4375>,
        <-0.875, 0.375, -0.5>,
        <-0.9375, 0.4375, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, 0.375, -0.5>,
        <-0.875, 0.4375, -0.4375>,
        <-0.9375, 0.375, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, 0.4375, -0.5>,
        <-0.9375, 0.375, -0.4375>,
        <-0.875, 0.4375, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, 0.4375, -0.375>,
        <-0.9375, 0.5, -0.4375>,
        <-0.875, 0.4375, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, 0.5, -0.375>,
        <-0.875, 0.4375, -0.4375>,
        <-0.9375, 0.5, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, 0.4375, -0.4375>,
        <-0.875, 0.5, -0.375>,
        <-0.9375, 0.4375, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, 0.5, -0.4375>,
        <-0.9375, 0.4375, -0.375>,
        <-0.875, 0.5, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, 0.25, -0.375>,
        <-0.875, 0.3125, -0.4375>,
        <-0.8125, 0.25, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, 0.3125, -0.375>,
        <-0.8125, 0.25, -0.4375>,
        <-0.875, 0.3125, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, 0.25, -0.4375>,
        <-0.8125, 0.3125, -0.375>,
        <-0.875, 0.25, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, 0.3125, -0.4375>,
        <-0.875, 0.25, -0.375>,
        <-0.8125, 0.3125, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, 0.3125, -0.4375>,
        <-0.875, 0.375, -0.5>,
        <-0.8125, 0.3125, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, 0.375, -0.4375>,
        <-0.8125, 0.3125, -0.5>,
        <-0.875, 0.375, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, 0.3125, -0.5>,
        <-0.8125, 0.375, -0.4375>,
        <-0.875, 0.3125, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, 0.375, -0.5>,
        <-0.875, 0.3125, -0.4375>,
        <-0.8125, 0.375, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, 0.25, -0.4375>,
        <-0.8125, 0.3125, -0.5>,
        <-0.75, 0.25, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, 0.3125, -0.4375>,
        <-0.75, 0.25, -0.5>,
        <-0.8125, 0.3125, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, 0.25, -0.5>,
        <-0.75, 0.3125, -0.4375>,
        <-0.8125, 0.25, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, 0.3125, -0.5>,
        <-0.8125, 0.25, -0.4375>,
        <-0.75, 0.3125, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, 0.3125, -0.375>,
        <-0.8125, 0.375, -0.4375>,
        <-0.75, 0.3125, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, 0.375, -0.375>,
        <-0.75, 0.3125, -0.4375>,
        <-0.8125, 0.375, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, 0.3125, -0.4375>,
        <-0.75, 0.375, -0.375>,
        <-0.8125, 0.3125, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, 0.375, -0.4375>,
        <-0.8125, 0.3125, -0.375>,
        <-0.75, 0.375, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, 0.375, -0.25>,
        <-0.875, 0.4375, -0.3125>,
        <-0.8125, 0.375, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, 0.4375, -0.25>,
        <-0.8125, 0.375, -0.3125>,
        <-0.875, 0.4375, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, 0.375, -0.3125>,
        <-0.8125, 0.4375, -0.25>,
        <-0.875, 0.375, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, 0.4375, -0.3125>,
        <-0.875, 0.375, -0.25>,
        <-0.8125, 0.4375, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, 0.4375, -0.3125>,
        <-0.875, 0.5, -0.375>,
        <-0.8125, 0.4375, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, 0.5, -0.3125>,
        <-0.8125, 0.4375, -0.375>,
        <-0.875, 0.5, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, 0.4375, -0.375>,
        <-0.8125, 0.5, -0.3125>,
        <-0.875, 0.4375, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, 0.5, -0.375>,
        <-0.875, 0.4375, -0.3125>,
        <-0.8125, 0.5, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, 0.375, -0.3125>,
        <-0.8125, 0.4375, -0.375>,
        <-0.75, 0.375, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, 0.4375, -0.3125>,
        <-0.75, 0.375, -0.375>,
        <-0.8125, 0.4375, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, 0.375, -0.375>,
        <-0.75, 0.4375, -0.3125>,
        <-0.8125, 0.375, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, 0.4375, -0.375>,
        <-0.8125, 0.375, -0.3125>,
        <-0.75, 0.4375, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, 0.4375, -0.25>,
        <-0.8125, 0.5, -0.3125>,
        <-0.75, 0.4375, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, 0.5, -0.25>,
        <-0.75, 0.4375, -0.3125>,
        <-0.8125, 0.5, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, 0.4375, -0.3125>,
        <-0.75, 0.5, -0.25>,
        <-0.8125, 0.4375, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, 0.5, -0.3125>,
        <-0.8125, 0.4375, -0.25>,
        <-0.75, 0.5, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, 0, -0.25>,
        <-0.75, 0.0625, -0.3125>,
        <-0.6875, 0, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, 0.0625, -0.25>,
        <-0.6875, 0, -0.3125>,
        <-0.75, 0.0625, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, 0, -0.3125>,
        <-0.6875, 0.0625, -0.25>,
        <-0.75, 0, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, 0.0625, -0.3125>,
        <-0.75, 0, -0.25>,
        <-0.6875, 0.0625, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, 0.0625, -0.3125>,
        <-0.75, 0.125, -0.375>,
        <-0.6875, 0.0625, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, 0.125, -0.3125>,
        <-0.6875, 0.0625, -0.375>,
        <-0.75, 0.125, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, 0.0625, -0.375>,
        <-0.6875, 0.125, -0.3125>,
        <-0.75, 0.0625, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, 0.125, -0.375>,
        <-0.75, 0.0625, -0.3125>,
        <-0.6875, 0.125, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, 0, -0.3125>,
        <-0.6875, 0.0625, -0.375>,
        <-0.625, 0, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, 0.0625, -0.3125>,
        <-0.625, 0, -0.375>,
        <-0.6875, 0.0625, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, 0, -0.375>,
        <-0.625, 0.0625, -0.3125>,
        <-0.6875, 0, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, 0.0625, -0.375>,
        <-0.6875, 0, -0.3125>,
        <-0.625, 0.0625, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, 0.0625, -0.25>,
        <-0.6875, 0.125, -0.3125>,
        <-0.625, 0.0625, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, 0.125, -0.25>,
        <-0.625, 0.0625, -0.3125>,
        <-0.6875, 0.125, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, 0.0625, -0.3125>,
        <-0.625, 0.125, -0.25>,
        <-0.6875, 0.0625, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, 0.125, -0.3125>,
        <-0.6875, 0.0625, -0.25>,
        <-0.625, 0.125, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, 0.125, -0.375>,
        <-0.75, 0.1875, -0.4375>,
        <-0.6875, 0.125, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, 0.1875, -0.375>,
        <-0.6875, 0.125, -0.4375>,
        <-0.75, 0.1875, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, 0.125, -0.4375>,
        <-0.6875, 0.1875, -0.375>,
        <-0.75, 0.125, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, 0.1875, -0.4375>,
        <-0.75, 0.125, -0.375>,
        <-0.6875, 0.1875, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, 0.1875, -0.4375>,
        <-0.75, 0.25, -0.5>,
        <-0.6875, 0.1875, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, 0.25, -0.4375>,
        <-0.6875, 0.1875, -0.5>,
        <-0.75, 0.25, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, 0.1875, -0.5>,
        <-0.6875, 0.25, -0.4375>,
        <-0.75, 0.1875, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, 0.25, -0.5>,
        <-0.75, 0.1875, -0.4375>,
        <-0.6875, 0.25, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, 0.125, -0.4375>,
        <-0.6875, 0.1875, -0.5>,
        <-0.625, 0.125, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, 0.1875, -0.4375>,
        <-0.625, 0.125, -0.5>,
        <-0.6875, 0.1875, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, 0.125, -0.5>,
        <-0.625, 0.1875, -0.4375>,
        <-0.6875, 0.125, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, 0.1875, -0.5>,
        <-0.6875, 0.125, -0.4375>,
        <-0.625, 0.1875, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, 0.1875, -0.375>,
        <-0.6875, 0.25, -0.4375>,
        <-0.625, 0.1875, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, 0.25, -0.375>,
        <-0.625, 0.1875, -0.4375>,
        <-0.6875, 0.25, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, 0.1875, -0.4375>,
        <-0.625, 0.25, -0.375>,
        <-0.6875, 0.1875, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, 0.25, -0.4375>,
        <-0.6875, 0.1875, -0.375>,
        <-0.625, 0.25, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, 0, -0.375>,
        <-0.625, 0.0625, -0.4375>,
        <-0.5625, 0, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, 0.0625, -0.375>,
        <-0.5625, 0, -0.4375>,
        <-0.625, 0.0625, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, 0, -0.4375>,
        <-0.5625, 0.0625, -0.375>,
        <-0.625, 0, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, 0.0625, -0.4375>,
        <-0.625, 0, -0.375>,
        <-0.5625, 0.0625, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, 0.0625, -0.4375>,
        <-0.625, 0.125, -0.5>,
        <-0.5625, 0.0625, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, 0.125, -0.4375>,
        <-0.5625, 0.0625, -0.5>,
        <-0.625, 0.125, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, 0.0625, -0.5>,
        <-0.5625, 0.125, -0.4375>,
        <-0.625, 0.0625, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, 0.125, -0.5>,
        <-0.625, 0.0625, -0.4375>,
        <-0.5625, 0.125, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, 0, -0.4375>,
        <-0.5625, 0.0625, -0.5>,
        <-0.5, 0, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, 0.0625, -0.4375>,
        <-0.5, 0, -0.5>,
        <-0.5625, 0.0625, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, 0, -0.5>,
        <-0.5, 0.0625, -0.4375>,
        <-0.5625, 0, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, 0.0625, -0.5>,
        <-0.5625, 0, -0.4375>,
        <-0.5, 0.0625, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, 0.0625, -0.375>,
        <-0.5625, 0.125, -0.4375>,
        <-0.5, 0.0625, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, 0.125, -0.375>,
        <-0.5, 0.0625, -0.4375>,
        <-0.5625, 0.125, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, 0.0625, -0.4375>,
        <-0.5, 0.125, -0.375>,
        <-0.5625, 0.0625, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, 0.125, -0.4375>,
        <-0.5625, 0.0625, -0.375>,
        <-0.5, 0.125, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, 0.125, -0.25>,
        <-0.625, 0.1875, -0.3125>,
        <-0.5625, 0.125, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, 0.1875, -0.25>,
        <-0.5625, 0.125, -0.3125>,
        <-0.625, 0.1875, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, 0.125, -0.3125>,
        <-0.5625, 0.1875, -0.25>,
        <-0.625, 0.125, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, 0.1875, -0.3125>,
        <-0.625, 0.125, -0.25>,
        <-0.5625, 0.1875, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, 0.1875, -0.3125>,
        <-0.625, 0.25, -0.375>,
        <-0.5625, 0.1875, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, 0.25, -0.3125>,
        <-0.5625, 0.1875, -0.375>,
        <-0.625, 0.25, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, 0.1875, -0.375>,
        <-0.5625, 0.25, -0.3125>,
        <-0.625, 0.1875, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, 0.25, -0.375>,
        <-0.625, 0.1875, -0.3125>,
        <-0.5625, 0.25, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, 0.125, -0.3125>,
        <-0.5625, 0.1875, -0.375>,
        <-0.5, 0.125, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, 0.1875, -0.3125>,
        <-0.5, 0.125, -0.375>,
        <-0.5625, 0.1875, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, 0.125, -0.375>,
        <-0.5, 0.1875, -0.3125>,
        <-0.5625, 0.125, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, 0.1875, -0.375>,
        <-0.5625, 0.125, -0.3125>,
        <-0.5, 0.1875, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, 0.1875, -0.25>,
        <-0.5625, 0.25, -0.3125>,
        <-0.5, 0.1875, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, 0.25, -0.25>,
        <-0.5, 0.1875, -0.3125>,
        <-0.5625, 0.25, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, 0.1875, -0.3125>,
        <-0.5, 0.25, -0.25>,
        <-0.5625, 0.1875, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, 0.25, -0.3125>,
        <-0.5625, 0.1875, -0.25>,
        <-0.5, 0.25, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, 0.25, 0>,
        <-0.75, 0.3125, -0.0625>,
        <-0.6875, 0.25, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, 0.3125, 0>,
        <-0.6875, 0.25, -0.0625>,
        <-0.75, 0.3125, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, 0.25, -0.0625>,
        <-0.6875, 0.3125, 0>,
        <-0.75, 0.25, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, 0.3125, -0.0625>,
        <-0.75, 0.25, 0>,
        <-0.6875, 0.3125, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, 0.3125, -0.0625>,
        <-0.75, 0.375, -0.125>,
        <-0.6875, 0.3125, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, 0.375, -0.0625>,
        <-0.6875, 0.3125, -0.125>,
        <-0.75, 0.375, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, 0.3125, -0.125>,
        <-0.6875, 0.375, -0.0625>,
        <-0.75, 0.3125, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, 0.375, -0.125>,
        <-0.75, 0.3125, -0.0625>,
        <-0.6875, 0.375, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, 0.25, -0.0625>,
        <-0.6875, 0.3125, -0.125>,
        <-0.625, 0.25, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, 0.3125, -0.0625>,
        <-0.625, 0.25, -0.125>,
        <-0.6875, 0.3125, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, 0.25, -0.125>,
        <-0.625, 0.3125, -0.0625>,
        <-0.6875, 0.25, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, 0.3125, -0.125>,
        <-0.6875, 0.25, -0.0625>,
        <-0.625, 0.3125, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, 0.3125, 0>,
        <-0.6875, 0.375, -0.0625>,
        <-0.625, 0.3125, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, 0.375, 0>,
        <-0.625, 0.3125, -0.0625>,
        <-0.6875, 0.375, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, 0.3125, -0.0625>,
        <-0.625, 0.375, 0>,
        <-0.6875, 0.3125, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, 0.375, -0.0625>,
        <-0.6875, 0.3125, 0>,
        <-0.625, 0.375, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, 0.375, -0.125>,
        <-0.75, 0.4375, -0.1875>,
        <-0.6875, 0.375, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, 0.4375, -0.125>,
        <-0.6875, 0.375, -0.1875>,
        <-0.75, 0.4375, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, 0.375, -0.1875>,
        <-0.6875, 0.4375, -0.125>,
        <-0.75, 0.375, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, 0.4375, -0.1875>,
        <-0.75, 0.375, -0.125>,
        <-0.6875, 0.4375, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, 0.4375, -0.1875>,
        <-0.75, 0.5, -0.25>,
        <-0.6875, 0.4375, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, 0.5, -0.1875>,
        <-0.6875, 0.4375, -0.25>,
        <-0.75, 0.5, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, 0.4375, -0.25>,
        <-0.6875, 0.5, -0.1875>,
        <-0.75, 0.4375, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, 0.5, -0.25>,
        <-0.75, 0.4375, -0.1875>,
        <-0.6875, 0.5, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, 0.375, -0.1875>,
        <-0.6875, 0.4375, -0.25>,
        <-0.625, 0.375, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, 0.4375, -0.1875>,
        <-0.625, 0.375, -0.25>,
        <-0.6875, 0.4375, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, 0.375, -0.25>,
        <-0.625, 0.4375, -0.1875>,
        <-0.6875, 0.375, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, 0.4375, -0.25>,
        <-0.6875, 0.375, -0.1875>,
        <-0.625, 0.4375, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, 0.4375, -0.125>,
        <-0.6875, 0.5, -0.1875>,
        <-0.625, 0.4375, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, 0.5, -0.125>,
        <-0.625, 0.4375, -0.1875>,
        <-0.6875, 0.5, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, 0.4375, -0.1875>,
        <-0.625, 0.5, -0.125>,
        <-0.6875, 0.4375, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, 0.5, -0.1875>,
        <-0.6875, 0.4375, -0.125>,
        <-0.625, 0.5, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, 0.25, -0.125>,
        <-0.625, 0.3125, -0.1875>,
        <-0.5625, 0.25, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, 0.3125, -0.125>,
        <-0.5625, 0.25, -0.1875>,
        <-0.625, 0.3125, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, 0.25, -0.1875>,
        <-0.5625, 0.3125, -0.125>,
        <-0.625, 0.25, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, 0.3125, -0.1875>,
        <-0.625, 0.25, -0.125>,
        <-0.5625, 0.3125, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, 0.3125, -0.1875>,
        <-0.625, 0.375, -0.25>,
        <-0.5625, 0.3125, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, 0.375, -0.1875>,
        <-0.5625, 0.3125, -0.25>,
        <-0.625, 0.375, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, 0.3125, -0.25>,
        <-0.5625, 0.375, -0.1875>,
        <-0.625, 0.3125, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, 0.375, -0.25>,
        <-0.625, 0.3125, -0.1875>,
        <-0.5625, 0.375, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, 0.25, -0.1875>,
        <-0.5625, 0.3125, -0.25>,
        <-0.5, 0.25, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, 0.3125, -0.1875>,
        <-0.5, 0.25, -0.25>,
        <-0.5625, 0.3125, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, 0.25, -0.25>,
        <-0.5, 0.3125, -0.1875>,
        <-0.5625, 0.25, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, 0.3125, -0.25>,
        <-0.5625, 0.25, -0.1875>,
        <-0.5, 0.3125, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, 0.3125, -0.125>,
        <-0.5625, 0.375, -0.1875>,
        <-0.5, 0.3125, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, 0.375, -0.125>,
        <-0.5, 0.3125, -0.1875>,
        <-0.5625, 0.375, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, 0.3125, -0.1875>,
        <-0.5, 0.375, -0.125>,
        <-0.5625, 0.3125, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, 0.375, -0.1875>,
        <-0.5625, 0.3125, -0.125>,
        <-0.5, 0.375, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, 0.375, 0>,
        <-0.625, 0.4375, -0.0625>,
        <-0.5625, 0.375, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, 0.4375, 0>,
        <-0.5625, 0.375, -0.0625>,
        <-0.625, 0.4375, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, 0.375, -0.0625>,
        <-0.5625, 0.4375, 0>,
        <-0.625, 0.375, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, 0.4375, -0.0625>,
        <-0.625, 0.375, 0>,
        <-0.5625, 0.4375, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, 0.4375, -0.0625>,
        <-0.625, 0.5, -0.125>,
        <-0.5625, 0.4375, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, 0.5, -0.0625>,
        <-0.5625, 0.4375, -0.125>,
        <-0.625, 0.5, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, 0.4375, -0.125>,
        <-0.5625, 0.5, -0.0625>,
        <-0.625, 0.4375, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, 0.5, -0.125>,
        <-0.625, 0.4375, -0.0625>,
        <-0.5625, 0.5, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, 0.375, -0.0625>,
        <-0.5625, 0.4375, -0.125>,
        <-0.5, 0.375, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, 0.4375, -0.0625>,
        <-0.5, 0.375, -0.125>,
        <-0.5625, 0.4375, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, 0.375, -0.125>,
        <-0.5, 0.4375, -0.0625>,
        <-0.5625, 0.375, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, 0.4375, -0.125>,
        <-0.5625, 0.375, -0.0625>,
        <-0.5, 0.4375, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, 0.4375, 0>,
        <-0.5625, 0.5, -0.0625>,
        <-0.5, 0.4375, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, 0.5, 0>,
        <-0.5, 0.4375, -0.0625>,
        <-0.5625, 0.5, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, 0.4375, -0.0625>,
        <-0.5, 0.5, 0>,
        <-0.5625, 0.4375, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, 0.5, -0.0625>,
        <-0.5625, 0.4375, 0>,
        <-0.5, 0.5, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-1, 0.5, -0.5>,
        <-1, 0.5625, -0.5625>,
        <-0.9375, 0.5, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, 0.5625, -0.5>,
        <-0.9375, 0.5, -0.5625>,
        <-1, 0.5625, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, 0.5, -0.5625>,
        <-0.9375, 0.5625, -0.5>,
        <-1, 0.5, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-1, 0.5625, -0.5625>,
        <-1, 0.5, -0.5>,
        <-0.9375, 0.5625, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-1, 0.5625, -0.5625>,
        <-1, 0.625, -0.625>,
        <-0.9375, 0.5625, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, 0.625, -0.5625>,
        <-0.9375, 0.5625, -0.625>,
        <-1, 0.625, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, 0.5625, -0.625>,
        <-0.9375, 0.625, -0.5625>,
        <-1, 0.5625, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-1, 0.625, -0.625>,
        <-1, 0.5625, -0.5625>,
        <-0.9375, 0.625, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, 0.5, -0.5625>,
        <-0.9375, 0.5625, -0.625>,
        <-0.875, 0.5, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, 0.5625, -0.5625>,
        <-0.875, 0.5, -0.625>,
        <-0.9375, 0.5625, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, 0.5, -0.625>,
        <-0.875, 0.5625, -0.5625>,
        <-0.9375, 0.5, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, 0.5625, -0.625>,
        <-0.9375, 0.5, -0.5625>,
        <-0.875, 0.5625, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, 0.5625, -0.5>,
        <-0.9375, 0.625, -0.5625>,
        <-0.875, 0.5625, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, 0.625, -0.5>,
        <-0.875, 0.5625, -0.5625>,
        <-0.9375, 0.625, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, 0.5625, -0.5625>,
        <-0.875, 0.625, -0.5>,
        <-0.9375, 0.5625, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, 0.625, -0.5625>,
        <-0.9375, 0.5625, -0.5>,
        <-0.875, 0.625, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-1, 0.625, -0.625>,
        <-1, 0.6875, -0.6875>,
        <-0.9375, 0.625, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, 0.6875, -0.625>,
        <-0.9375, 0.625, -0.6875>,
        <-1, 0.6875, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, 0.625, -0.6875>,
        <-0.9375, 0.6875, -0.625>,
        <-1, 0.625, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-1, 0.6875, -0.6875>,
        <-1, 0.625, -0.625>,
        <-0.9375, 0.6875, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-1, 0.6875, -0.6875>,
        <-1, 0.75, -0.75>,
        <-0.9375, 0.6875, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, 0.75, -0.6875>,
        <-0.9375, 0.6875, -0.75>,
        <-1, 0.75, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, 0.6875, -0.75>,
        <-0.9375, 0.75, -0.6875>,
        <-1, 0.6875, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-1, 0.75, -0.75>,
        <-1, 0.6875, -0.6875>,
        <-0.9375, 0.75, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, 0.625, -0.6875>,
        <-0.9375, 0.6875, -0.75>,
        <-0.875, 0.625, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, 0.6875, -0.6875>,
        <-0.875, 0.625, -0.75>,
        <-0.9375, 0.6875, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, 0.625, -0.75>,
        <-0.875, 0.6875, -0.6875>,
        <-0.9375, 0.625, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, 0.6875, -0.75>,
        <-0.9375, 0.625, -0.6875>,
        <-0.875, 0.6875, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, 0.6875, -0.625>,
        <-0.9375, 0.75, -0.6875>,
        <-0.875, 0.6875, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, 0.75, -0.625>,
        <-0.875, 0.6875, -0.6875>,
        <-0.9375, 0.75, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, 0.6875, -0.6875>,
        <-0.875, 0.75, -0.625>,
        <-0.9375, 0.6875, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, 0.75, -0.6875>,
        <-0.9375, 0.6875, -0.625>,
        <-0.875, 0.75, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, 0.5, -0.625>,
        <-0.875, 0.5625, -0.6875>,
        <-0.8125, 0.5, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, 0.5625, -0.625>,
        <-0.8125, 0.5, -0.6875>,
        <-0.875, 0.5625, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, 0.5, -0.6875>,
        <-0.8125, 0.5625, -0.625>,
        <-0.875, 0.5, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, 0.5625, -0.6875>,
        <-0.875, 0.5, -0.625>,
        <-0.8125, 0.5625, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, 0.5625, -0.6875>,
        <-0.875, 0.625, -0.75>,
        <-0.8125, 0.5625, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, 0.625, -0.6875>,
        <-0.8125, 0.5625, -0.75>,
        <-0.875, 0.625, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, 0.5625, -0.75>,
        <-0.8125, 0.625, -0.6875>,
        <-0.875, 0.5625, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, 0.625, -0.75>,
        <-0.875, 0.5625, -0.6875>,
        <-0.8125, 0.625, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, 0.5, -0.6875>,
        <-0.8125, 0.5625, -0.75>,
        <-0.75, 0.5, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, 0.5625, -0.6875>,
        <-0.75, 0.5, -0.75>,
        <-0.8125, 0.5625, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, 0.5, -0.75>,
        <-0.75, 0.5625, -0.6875>,
        <-0.8125, 0.5, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, 0.5625, -0.75>,
        <-0.8125, 0.5, -0.6875>,
        <-0.75, 0.5625, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, 0.5625, -0.625>,
        <-0.8125, 0.625, -0.6875>,
        <-0.75, 0.5625, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, 0.625, -0.625>,
        <-0.75, 0.5625, -0.6875>,
        <-0.8125, 0.625, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, 0.5625, -0.6875>,
        <-0.75, 0.625, -0.625>,
        <-0.8125, 0.5625, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, 0.625, -0.6875>,
        <-0.8125, 0.5625, -0.625>,
        <-0.75, 0.625, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, 0.625, -0.5>,
        <-0.875, 0.6875, -0.5625>,
        <-0.8125, 0.625, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, 0.6875, -0.5>,
        <-0.8125, 0.625, -0.5625>,
        <-0.875, 0.6875, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, 0.625, -0.5625>,
        <-0.8125, 0.6875, -0.5>,
        <-0.875, 0.625, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, 0.6875, -0.5625>,
        <-0.875, 0.625, -0.5>,
        <-0.8125, 0.6875, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, 0.6875, -0.5625>,
        <-0.875, 0.75, -0.625>,
        <-0.8125, 0.6875, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, 0.75, -0.5625>,
        <-0.8125, 0.6875, -0.625>,
        <-0.875, 0.75, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, 0.6875, -0.625>,
        <-0.8125, 0.75, -0.5625>,
        <-0.875, 0.6875, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, 0.75, -0.625>,
        <-0.875, 0.6875, -0.5625>,
        <-0.8125, 0.75, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, 0.625, -0.5625>,
        <-0.8125, 0.6875, -0.625>,
        <-0.75, 0.625, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, 0.6875, -0.5625>,
        <-0.75, 0.625, -0.625>,
        <-0.8125, 0.6875, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, 0.625, -0.625>,
        <-0.75, 0.6875, -0.5625>,
        <-0.8125, 0.625, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, 0.6875, -0.625>,
        <-0.8125, 0.625, -0.5625>,
        <-0.75, 0.6875, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, 0.6875, -0.5>,
        <-0.8125, 0.75, -0.5625>,
        <-0.75, 0.6875, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, 0.75, -0.5>,
        <-0.75, 0.6875, -0.5625>,
        <-0.8125, 0.75, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, 0.6875, -0.5625>,
        <-0.75, 0.75, -0.5>,
        <-0.8125, 0.6875, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, 0.75, -0.5625>,
        <-0.8125, 0.6875, -0.5>,
        <-0.75, 0.75, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-1, 0.75, -0.75>,
        <-1, 0.8125, -0.8125>,
        <-0.9375, 0.75, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, 0.8125, -0.75>,
        <-0.9375, 0.75, -0.8125>,
        <-1, 0.8125, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, 0.75, -0.8125>,
        <-0.9375, 0.8125, -0.75>,
        <-1, 0.75, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-1, 0.8125, -0.8125>,
        <-1, 0.75, -0.75>,
        <-0.9375, 0.8125, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-1, 0.8125, -0.8125>,
        <-1, 0.875, -0.875>,
        <-0.9375, 0.8125, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, 0.875, -0.8125>,
        <-0.9375, 0.8125, -0.875>,
        <-1, 0.875, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, 0.8125, -0.875>,
        <-0.9375, 0.875, -0.8125>,
        <-1, 0.8125, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-1, 0.875, -0.875>,
        <-1, 0.8125, -0.8125>,
        <-0.9375, 0.875, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, 0.75, -0.8125>,
        <-0.9375, 0.8125, -0.875>,
        <-0.875, 0.75, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, 0.8125, -0.8125>,
        <-0.875, 0.75, -0.875>,
        <-0.9375, 0.8125, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, 0.75, -0.875>,
        <-0.875, 0.8125, -0.8125>,
        <-0.9375, 0.75, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, 0.8125, -0.875>,
        <-0.9375, 0.75, -0.8125>,
        <-0.875, 0.8125, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, 0.8125, -0.75>,
        <-0.9375, 0.875, -0.8125>,
        <-0.875, 0.8125, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, 0.875, -0.75>,
        <-0.875, 0.8125, -0.8125>,
        <-0.9375, 0.875, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, 0.8125, -0.8125>,
        <-0.875, 0.875, -0.75>,
        <-0.9375, 0.8125, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, 0.875, -0.8125>,
        <-0.9375, 0.8125, -0.75>,
        <-0.875, 0.875, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-1, 0.875, -0.875>,
        <-1, 0.9375, -0.9375>,
        <-0.9375, 0.875, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, 0.9375, -0.875>,
        <-0.9375, 0.875, -0.9375>,
        <-1, 0.9375, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, 0.875, -0.9375>,
        <-0.9375, 0.9375, -0.875>,
        <-1, 0.875, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-1, 0.9375, -0.9375>,
        <-1, 0.875, -0.875>,
        <-0.9375, 0.9375, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-1, 0.9375, -0.9375>,
        <-1, 1, -1>,
        <-0.9375, 0.9375, -1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, 1, -0.9375>,
        <-0.9375, 0.9375, -1>,
        <-1, 1, -1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, 0.9375, -1>,
        <-0.9375, 1, -0.9375>,
        <-1, 0.9375, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-1, 1, -1>,
        <-1, 0.9375, -0.9375>,
        <-0.9375, 1, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, 0.875, -0.9375>,
        <-0.9375, 0.9375, -1>,
        <-0.875, 0.875, -1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, 0.9375, -0.9375>,
        <-0.875, 0.875, -1>,
        <-0.9375, 0.9375, -1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, 0.875, -1>,
        <-0.875, 0.9375, -0.9375>,
        <-0.9375, 0.875, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, 0.9375, -1>,
        <-0.9375, 0.875, -0.9375>,
        <-0.875, 0.9375, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, 0.9375, -0.875>,
        <-0.9375, 1, -0.9375>,
        <-0.875, 0.9375, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, 1, -0.875>,
        <-0.875, 0.9375, -0.9375>,
        <-0.9375, 1, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, 0.9375, -0.9375>,
        <-0.875, 1, -0.875>,
        <-0.9375, 0.9375, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.9375, 1, -0.9375>,
        <-0.9375, 0.9375, -0.875>,
        <-0.875, 1, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, 0.75, -0.875>,
        <-0.875, 0.8125, -0.9375>,
        <-0.8125, 0.75, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, 0.8125, -0.875>,
        <-0.8125, 0.75, -0.9375>,
        <-0.875, 0.8125, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, 0.75, -0.9375>,
        <-0.8125, 0.8125, -0.875>,
        <-0.875, 0.75, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, 0.8125, -0.9375>,
        <-0.875, 0.75, -0.875>,
        <-0.8125, 0.8125, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, 0.8125, -0.9375>,
        <-0.875, 0.875, -1>,
        <-0.8125, 0.8125, -1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, 0.875, -0.9375>,
        <-0.8125, 0.8125, -1>,
        <-0.875, 0.875, -1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, 0.8125, -1>,
        <-0.8125, 0.875, -0.9375>,
        <-0.875, 0.8125, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, 0.875, -1>,
        <-0.875, 0.8125, -0.9375>,
        <-0.8125, 0.875, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, 0.75, -0.9375>,
        <-0.8125, 0.8125, -1>,
        <-0.75, 0.75, -1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, 0.8125, -0.9375>,
        <-0.75, 0.75, -1>,
        <-0.8125, 0.8125, -1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, 0.75, -1>,
        <-0.75, 0.8125, -0.9375>,
        <-0.8125, 0.75, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, 0.8125, -1>,
        <-0.8125, 0.75, -0.9375>,
        <-0.75, 0.8125, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, 0.8125, -0.875>,
        <-0.8125, 0.875, -0.9375>,
        <-0.75, 0.8125, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, 0.875, -0.875>,
        <-0.75, 0.8125, -0.9375>,
        <-0.8125, 0.875, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, 0.8125, -0.9375>,
        <-0.75, 0.875, -0.875>,
        <-0.8125, 0.8125, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, 0.875, -0.9375>,
        <-0.8125, 0.8125, -0.875>,
        <-0.75, 0.875, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, 0.875, -0.75>,
        <-0.875, 0.9375, -0.8125>,
        <-0.8125, 0.875, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, 0.9375, -0.75>,
        <-0.8125, 0.875, -0.8125>,
        <-0.875, 0.9375, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, 0.875, -0.8125>,
        <-0.8125, 0.9375, -0.75>,
        <-0.875, 0.875, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, 0.9375, -0.8125>,
        <-0.875, 0.875, -0.75>,
        <-0.8125, 0.9375, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, 0.9375, -0.8125>,
        <-0.875, 1, -0.875>,
        <-0.8125, 0.9375, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, 1, -0.8125>,
        <-0.8125, 0.9375, -0.875>,
        <-0.875, 1, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, 0.9375, -0.875>,
        <-0.8125, 1, -0.8125>,
        <-0.875, 0.9375, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.875, 1, -0.875>,
        <-0.875, 0.9375, -0.8125>,
        <-0.8125, 1, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, 0.875, -0.8125>,
        <-0.8125, 0.9375, -0.875>,
        <-0.75, 0.875, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, 0.9375, -0.8125>,
        <-0.75, 0.875, -0.875>,
        <-0.8125, 0.9375, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, 0.875, -0.875>,
        <-0.75, 0.9375, -0.8125>,
        <-0.8125, 0.875, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, 0.9375, -0.875>,
        <-0.8125, 0.875, -0.8125>,
        <-0.75, 0.9375, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, 0.9375, -0.75>,
        <-0.8125, 1, -0.8125>,
        <-0.75, 0.9375, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, 1, -0.75>,
        <-0.75, 0.9375, -0.8125>,
        <-0.8125, 1, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, 0.9375, -0.8125>,
        <-0.75, 1, -0.75>,
        <-0.8125, 0.9375, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.8125, 1, -0.8125>,
        <-0.8125, 0.9375, -0.75>,
        <-0.75, 1, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, 0.5, -0.75>,
        <-0.75, 0.5625, -0.8125>,
        <-0.6875, 0.5, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, 0.5625, -0.75>,
        <-0.6875, 0.5, -0.8125>,
        <-0.75, 0.5625, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, 0.5, -0.8125>,
        <-0.6875, 0.5625, -0.75>,
        <-0.75, 0.5, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, 0.5625, -0.8125>,
        <-0.75, 0.5, -0.75>,
        <-0.6875, 0.5625, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, 0.5625, -0.8125>,
        <-0.75, 0.625, -0.875>,
        <-0.6875, 0.5625, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, 0.625, -0.8125>,
        <-0.6875, 0.5625, -0.875>,
        <-0.75, 0.625, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, 0.5625, -0.875>,
        <-0.6875, 0.625, -0.8125>,
        <-0.75, 0.5625, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, 0.625, -0.875>,
        <-0.75, 0.5625, -0.8125>,
        <-0.6875, 0.625, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, 0.5, -0.8125>,
        <-0.6875, 0.5625, -0.875>,
        <-0.625, 0.5, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, 0.5625, -0.8125>,
        <-0.625, 0.5, -0.875>,
        <-0.6875, 0.5625, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, 0.5, -0.875>,
        <-0.625, 0.5625, -0.8125>,
        <-0.6875, 0.5, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, 0.5625, -0.875>,
        <-0.6875, 0.5, -0.8125>,
        <-0.625, 0.5625, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, 0.5625, -0.75>,
        <-0.6875, 0.625, -0.8125>,
        <-0.625, 0.5625, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, 0.625, -0.75>,
        <-0.625, 0.5625, -0.8125>,
        <-0.6875, 0.625, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, 0.5625, -0.8125>,
        <-0.625, 0.625, -0.75>,
        <-0.6875, 0.5625, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, 0.625, -0.8125>,
        <-0.6875, 0.5625, -0.75>,
        <-0.625, 0.625, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, 0.625, -0.875>,
        <-0.75, 0.6875, -0.9375>,
        <-0.6875, 0.625, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, 0.6875, -0.875>,
        <-0.6875, 0.625, -0.9375>,
        <-0.75, 0.6875, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, 0.625, -0.9375>,
        <-0.6875, 0.6875, -0.875>,
        <-0.75, 0.625, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, 0.6875, -0.9375>,
        <-0.75, 0.625, -0.875>,
        <-0.6875, 0.6875, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, 0.6875, -0.9375>,
        <-0.75, 0.75, -1>,
        <-0.6875, 0.6875, -1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, 0.75, -0.9375>,
        <-0.6875, 0.6875, -1>,
        <-0.75, 0.75, -1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, 0.6875, -1>,
        <-0.6875, 0.75, -0.9375>,
        <-0.75, 0.6875, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, 0.75, -1>,
        <-0.75, 0.6875, -0.9375>,
        <-0.6875, 0.75, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, 0.625, -0.9375>,
        <-0.6875, 0.6875, -1>,
        <-0.625, 0.625, -1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, 0.6875, -0.9375>,
        <-0.625, 0.625, -1>,
        <-0.6875, 0.6875, -1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, 0.625, -1>,
        <-0.625, 0.6875, -0.9375>,
        <-0.6875, 0.625, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, 0.6875, -1>,
        <-0.6875, 0.625, -0.9375>,
        <-0.625, 0.6875, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, 0.6875, -0.875>,
        <-0.6875, 0.75, -0.9375>,
        <-0.625, 0.6875, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, 0.75, -0.875>,
        <-0.625, 0.6875, -0.9375>,
        <-0.6875, 0.75, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, 0.6875, -0.9375>,
        <-0.625, 0.75, -0.875>,
        <-0.6875, 0.6875, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, 0.75, -0.9375>,
        <-0.6875, 0.6875, -0.875>,
        <-0.625, 0.75, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, 0.5, -0.875>,
        <-0.625, 0.5625, -0.9375>,
        <-0.5625, 0.5, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, 0.5625, -0.875>,
        <-0.5625, 0.5, -0.9375>,
        <-0.625, 0.5625, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, 0.5, -0.9375>,
        <-0.5625, 0.5625, -0.875>,
        <-0.625, 0.5, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, 0.5625, -0.9375>,
        <-0.625, 0.5, -0.875>,
        <-0.5625, 0.5625, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, 0.5625, -0.9375>,
        <-0.625, 0.625, -1>,
        <-0.5625, 0.5625, -1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, 0.625, -0.9375>,
        <-0.5625, 0.5625, -1>,
        <-0.625, 0.625, -1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, 0.5625, -1>,
        <-0.5625, 0.625, -0.9375>,
        <-0.625, 0.5625, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, 0.625, -1>,
        <-0.625, 0.5625, -0.9375>,
        <-0.5625, 0.625, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, 0.5, -0.9375>,
        <-0.5625, 0.5625, -1>,
        <-0.5, 0.5, -1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, 0.5625, -0.9375>,
        <-0.5, 0.5, -1>,
        <-0.5625, 0.5625, -1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, 0.5, -1>,
        <-0.5, 0.5625, -0.9375>,
        <-0.5625, 0.5, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, 0.5625, -1>,
        <-0.5625, 0.5, -0.9375>,
        <-0.5, 0.5625, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, 0.5625, -0.875>,
        <-0.5625, 0.625, -0.9375>,
        <-0.5, 0.5625, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, 0.625, -0.875>,
        <-0.5, 0.5625, -0.9375>,
        <-0.5625, 0.625, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, 0.5625, -0.9375>,
        <-0.5, 0.625, -0.875>,
        <-0.5625, 0.5625, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, 0.625, -0.9375>,
        <-0.5625, 0.5625, -0.875>,
        <-0.5, 0.625, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, 0.625, -0.75>,
        <-0.625, 0.6875, -0.8125>,
        <-0.5625, 0.625, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, 0.6875, -0.75>,
        <-0.5625, 0.625, -0.8125>,
        <-0.625, 0.6875, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, 0.625, -0.8125>,
        <-0.5625, 0.6875, -0.75>,
        <-0.625, 0.625, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, 0.6875, -0.8125>,
        <-0.625, 0.625, -0.75>,
        <-0.5625, 0.6875, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, 0.6875, -0.8125>,
        <-0.625, 0.75, -0.875>,
        <-0.5625, 0.6875, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, 0.75, -0.8125>,
        <-0.5625, 0.6875, -0.875>,
        <-0.625, 0.75, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, 0.6875, -0.875>,
        <-0.5625, 0.75, -0.8125>,
        <-0.625, 0.6875, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, 0.75, -0.875>,
        <-0.625, 0.6875, -0.8125>,
        <-0.5625, 0.75, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, 0.625, -0.8125>,
        <-0.5625, 0.6875, -0.875>,
        <-0.5, 0.625, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, 0.6875, -0.8125>,
        <-0.5, 0.625, -0.875>,
        <-0.5625, 0.6875, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, 0.625, -0.875>,
        <-0.5, 0.6875, -0.8125>,
        <-0.5625, 0.625, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, 0.6875, -0.875>,
        <-0.5625, 0.625, -0.8125>,
        <-0.5, 0.6875, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, 0.6875, -0.75>,
        <-0.5625, 0.75, -0.8125>,
        <-0.5, 0.6875, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, 0.75, -0.75>,
        <-0.5, 0.6875, -0.8125>,
        <-0.5625, 0.75, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, 0.6875, -0.8125>,
        <-0.5, 0.75, -0.75>,
        <-0.5625, 0.6875, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, 0.75, -0.8125>,
        <-0.5625, 0.6875, -0.75>,
        <-0.5, 0.75, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, 0.75, -0.5>,
        <-0.75, 0.8125, -0.5625>,
        <-0.6875, 0.75, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, 0.8125, -0.5>,
        <-0.6875, 0.75, -0.5625>,
        <-0.75, 0.8125, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, 0.75, -0.5625>,
        <-0.6875, 0.8125, -0.5>,
        <-0.75, 0.75, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, 0.8125, -0.5625>,
        <-0.75, 0.75, -0.5>,
        <-0.6875, 0.8125, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, 0.8125, -0.5625>,
        <-0.75, 0.875, -0.625>,
        <-0.6875, 0.8125, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, 0.875, -0.5625>,
        <-0.6875, 0.8125, -0.625>,
        <-0.75, 0.875, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, 0.8125, -0.625>,
        <-0.6875, 0.875, -0.5625>,
        <-0.75, 0.8125, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, 0.875, -0.625>,
        <-0.75, 0.8125, -0.5625>,
        <-0.6875, 0.875, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, 0.75, -0.5625>,
        <-0.6875, 0.8125, -0.625>,
        <-0.625, 0.75, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, 0.8125, -0.5625>,
        <-0.625, 0.75, -0.625>,
        <-0.6875, 0.8125, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, 0.75, -0.625>,
        <-0.625, 0.8125, -0.5625>,
        <-0.6875, 0.75, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, 0.8125, -0.625>,
        <-0.6875, 0.75, -0.5625>,
        <-0.625, 0.8125, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, 0.8125, -0.5>,
        <-0.6875, 0.875, -0.5625>,
        <-0.625, 0.8125, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, 0.875, -0.5>,
        <-0.625, 0.8125, -0.5625>,
        <-0.6875, 0.875, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, 0.8125, -0.5625>,
        <-0.625, 0.875, -0.5>,
        <-0.6875, 0.8125, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, 0.875, -0.5625>,
        <-0.6875, 0.8125, -0.5>,
        <-0.625, 0.875, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, 0.875, -0.625>,
        <-0.75, 0.9375, -0.6875>,
        <-0.6875, 0.875, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, 0.9375, -0.625>,
        <-0.6875, 0.875, -0.6875>,
        <-0.75, 0.9375, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, 0.875, -0.6875>,
        <-0.6875, 0.9375, -0.625>,
        <-0.75, 0.875, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, 0.9375, -0.6875>,
        <-0.75, 0.875, -0.625>,
        <-0.6875, 0.9375, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, 0.9375, -0.6875>,
        <-0.75, 1, -0.75>,
        <-0.6875, 0.9375, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, 1, -0.6875>,
        <-0.6875, 0.9375, -0.75>,
        <-0.75, 1, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, 0.9375, -0.75>,
        <-0.6875, 1, -0.6875>,
        <-0.75, 0.9375, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.75, 1, -0.75>,
        <-0.75, 0.9375, -0.6875>,
        <-0.6875, 1, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, 0.875, -0.6875>,
        <-0.6875, 0.9375, -0.75>,
        <-0.625, 0.875, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, 0.9375, -0.6875>,
        <-0.625, 0.875, -0.75>,
        <-0.6875, 0.9375, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, 0.875, -0.75>,
        <-0.625, 0.9375, -0.6875>,
        <-0.6875, 0.875, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, 0.9375, -0.75>,
        <-0.6875, 0.875, -0.6875>,
        <-0.625, 0.9375, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, 0.9375, -0.625>,
        <-0.6875, 1, -0.6875>,
        <-0.625, 0.9375, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, 1, -0.625>,
        <-0.625, 0.9375, -0.6875>,
        <-0.6875, 1, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, 0.9375, -0.6875>,
        <-0.625, 1, -0.625>,
        <-0.6875, 0.9375, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.6875, 1, -0.6875>,
        <-0.6875, 0.9375, -0.625>,
        <-0.625, 1, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, 0.75, -0.625>,
        <-0.625, 0.8125, -0.6875>,
        <-0.5625, 0.75, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, 0.8125, -0.625>,
        <-0.5625, 0.75, -0.6875>,
        <-0.625, 0.8125, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, 0.75, -0.6875>,
        <-0.5625, 0.8125, -0.625>,
        <-0.625, 0.75, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, 0.8125, -0.6875>,
        <-0.625, 0.75, -0.625>,
        <-0.5625, 0.8125, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, 0.8125, -0.6875>,
        <-0.625, 0.875, -0.75>,
        <-0.5625, 0.8125, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, 0.875, -0.6875>,
        <-0.5625, 0.8125, -0.75>,
        <-0.625, 0.875, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, 0.8125, -0.75>,
        <-0.5625, 0.875, -0.6875>,
        <-0.625, 0.8125, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, 0.875, -0.75>,
        <-0.625, 0.8125, -0.6875>,
        <-0.5625, 0.875, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, 0.75, -0.6875>,
        <-0.5625, 0.8125, -0.75>,
        <-0.5, 0.75, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, 0.8125, -0.6875>,
        <-0.5, 0.75, -0.75>,
        <-0.5625, 0.8125, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, 0.75, -0.75>,
        <-0.5, 0.8125, -0.6875>,
        <-0.5625, 0.75, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, 0.8125, -0.75>,
        <-0.5625, 0.75, -0.6875>,
        <-0.5, 0.8125, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, 0.8125, -0.625>,
        <-0.5625, 0.875, -0.6875>,
        <-0.5, 0.8125, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, 0.875, -0.625>,
        <-0.5, 0.8125, -0.6875>,
        <-0.5625, 0.875, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, 0.8125, -0.6875>,
        <-0.5, 0.875, -0.625>,
        <-0.5625, 0.8125, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, 0.875, -0.6875>,
        <-0.5625, 0.8125, -0.625>,
        <-0.5, 0.875, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, 0.875, -0.5>,
        <-0.625, 0.9375, -0.5625>,
        <-0.5625, 0.875, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, 0.9375, -0.5>,
        <-0.5625, 0.875, -0.5625>,
        <-0.625, 0.9375, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, 0.875, -0.5625>,
        <-0.5625, 0.9375, -0.5>,
        <-0.625, 0.875, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, 0.9375, -0.5625>,
        <-0.625, 0.875, -0.5>,
        <-0.5625, 0.9375, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, 0.9375, -0.5625>,
        <-0.625, 1, -0.625>,
        <-0.5625, 0.9375, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, 1, -0.5625>,
        <-0.5625, 0.9375, -0.625>,
        <-0.625, 1, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, 0.9375, -0.625>,
        <-0.5625, 1, -0.5625>,
        <-0.625, 0.9375, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.625, 1, -0.625>,
        <-0.625, 0.9375, -0.5625>,
        <-0.5625, 1, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, 0.875, -0.5625>,
        <-0.5625, 0.9375, -0.625>,
        <-0.5, 0.875, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, 0.9375, -0.5625>,
        <-0.5, 0.875, -0.625>,
        <-0.5625, 0.9375, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, 0.875, -0.625>,
        <-0.5, 0.9375, -0.5625>,
        <-0.5625, 0.875, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, 0.9375, -0.625>,
        <-0.5625, 0.875, -0.5625>,
        <-0.5, 0.9375, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, 0.9375, -0.5>,
        <-0.5625, 1, -0.5625>,
        <-0.5, 0.9375, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, 1, -0.5>,
        <-0.5, 0.9375, -0.5625>,
        <-0.5625, 1, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, 0.9375, -0.5625>,
        <-0.5, 1, -0.5>,
        <-0.5625, 0.9375, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5625, 1, -0.5625>,
        <-0.5625, 0.9375, -0.5>,
        <-0.5, 1, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, 0, -0.5>,
        <-0.5, 0.0625, -0.5625>,
        <-0.4375, 0, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, 0.0625, -0.5>,
        <-0.4375, 0, -0.5625>,
        <-0.5, 0.0625, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, 0, -0.5625>,
        <-0.4375, 0.0625, -0.5>,
        <-0.5, 0, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, 0.0625, -0.5625>,
        <-0.5, 0, -0.5>,
        <-0.4375, 0.0625, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, 0.0625, -0.5625>,
        <-0.5, 0.125, -0.625>,
        <-0.4375, 0.0625, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, 0.125, -0.5625>,
        <-0.4375, 0.0625, -0.625>,
        <-0.5, 0.125, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, 0.0625, -0.625>,
        <-0.4375, 0.125, -0.5625>,
        <-0.5, 0.0625, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, 0.125, -0.625>,
        <-0.5, 0.0625, -0.5625>,
        <-0.4375, 0.125, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, 0, -0.5625>,
        <-0.4375, 0.0625, -0.625>,
        <-0.375, 0, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, 0.0625, -0.5625>,
        <-0.375, 0, -0.625>,
        <-0.4375, 0.0625, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, 0, -0.625>,
        <-0.375, 0.0625, -0.5625>,
        <-0.4375, 0, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, 0.0625, -0.625>,
        <-0.4375, 0, -0.5625>,
        <-0.375, 0.0625, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, 0.0625, -0.5>,
        <-0.4375, 0.125, -0.5625>,
        <-0.375, 0.0625, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, 0.125, -0.5>,
        <-0.375, 0.0625, -0.5625>,
        <-0.4375, 0.125, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, 0.0625, -0.5625>,
        <-0.375, 0.125, -0.5>,
        <-0.4375, 0.0625, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, 0.125, -0.5625>,
        <-0.4375, 0.0625, -0.5>,
        <-0.375, 0.125, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, 0.125, -0.625>,
        <-0.5, 0.1875, -0.6875>,
        <-0.4375, 0.125, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, 0.1875, -0.625>,
        <-0.4375, 0.125, -0.6875>,
        <-0.5, 0.1875, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, 0.125, -0.6875>,
        <-0.4375, 0.1875, -0.625>,
        <-0.5, 0.125, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, 0.1875, -0.6875>,
        <-0.5, 0.125, -0.625>,
        <-0.4375, 0.1875, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, 0.1875, -0.6875>,
        <-0.5, 0.25, -0.75>,
        <-0.4375, 0.1875, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, 0.25, -0.6875>,
        <-0.4375, 0.1875, -0.75>,
        <-0.5, 0.25, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, 0.1875, -0.75>,
        <-0.4375, 0.25, -0.6875>,
        <-0.5, 0.1875, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, 0.25, -0.75>,
        <-0.5, 0.1875, -0.6875>,
        <-0.4375, 0.25, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, 0.125, -0.6875>,
        <-0.4375, 0.1875, -0.75>,
        <-0.375, 0.125, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, 0.1875, -0.6875>,
        <-0.375, 0.125, -0.75>,
        <-0.4375, 0.1875, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, 0.125, -0.75>,
        <-0.375, 0.1875, -0.6875>,
        <-0.4375, 0.125, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, 0.1875, -0.75>,
        <-0.4375, 0.125, -0.6875>,
        <-0.375, 0.1875, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, 0.1875, -0.625>,
        <-0.4375, 0.25, -0.6875>,
        <-0.375, 0.1875, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, 0.25, -0.625>,
        <-0.375, 0.1875, -0.6875>,
        <-0.4375, 0.25, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, 0.1875, -0.6875>,
        <-0.375, 0.25, -0.625>,
        <-0.4375, 0.1875, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, 0.25, -0.6875>,
        <-0.4375, 0.1875, -0.625>,
        <-0.375, 0.25, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, 0, -0.625>,
        <-0.375, 0.0625, -0.6875>,
        <-0.3125, 0, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, 0.0625, -0.625>,
        <-0.3125, 0, -0.6875>,
        <-0.375, 0.0625, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, 0, -0.6875>,
        <-0.3125, 0.0625, -0.625>,
        <-0.375, 0, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, 0.0625, -0.6875>,
        <-0.375, 0, -0.625>,
        <-0.3125, 0.0625, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, 0.0625, -0.6875>,
        <-0.375, 0.125, -0.75>,
        <-0.3125, 0.0625, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, 0.125, -0.6875>,
        <-0.3125, 0.0625, -0.75>,
        <-0.375, 0.125, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, 0.0625, -0.75>,
        <-0.3125, 0.125, -0.6875>,
        <-0.375, 0.0625, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, 0.125, -0.75>,
        <-0.375, 0.0625, -0.6875>,
        <-0.3125, 0.125, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, 0, -0.6875>,
        <-0.3125, 0.0625, -0.75>,
        <-0.25, 0, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, 0.0625, -0.6875>,
        <-0.25, 0, -0.75>,
        <-0.3125, 0.0625, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, 0, -0.75>,
        <-0.25, 0.0625, -0.6875>,
        <-0.3125, 0, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, 0.0625, -0.75>,
        <-0.3125, 0, -0.6875>,
        <-0.25, 0.0625, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, 0.0625, -0.625>,
        <-0.3125, 0.125, -0.6875>,
        <-0.25, 0.0625, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, 0.125, -0.625>,
        <-0.25, 0.0625, -0.6875>,
        <-0.3125, 0.125, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, 0.0625, -0.6875>,
        <-0.25, 0.125, -0.625>,
        <-0.3125, 0.0625, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, 0.125, -0.6875>,
        <-0.3125, 0.0625, -0.625>,
        <-0.25, 0.125, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, 0.125, -0.5>,
        <-0.375, 0.1875, -0.5625>,
        <-0.3125, 0.125, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, 0.1875, -0.5>,
        <-0.3125, 0.125, -0.5625>,
        <-0.375, 0.1875, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, 0.125, -0.5625>,
        <-0.3125, 0.1875, -0.5>,
        <-0.375, 0.125, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, 0.1875, -0.5625>,
        <-0.375, 0.125, -0.5>,
        <-0.3125, 0.1875, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, 0.1875, -0.5625>,
        <-0.375, 0.25, -0.625>,
        <-0.3125, 0.1875, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, 0.25, -0.5625>,
        <-0.3125, 0.1875, -0.625>,
        <-0.375, 0.25, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, 0.1875, -0.625>,
        <-0.3125, 0.25, -0.5625>,
        <-0.375, 0.1875, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, 0.25, -0.625>,
        <-0.375, 0.1875, -0.5625>,
        <-0.3125, 0.25, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, 0.125, -0.5625>,
        <-0.3125, 0.1875, -0.625>,
        <-0.25, 0.125, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, 0.1875, -0.5625>,
        <-0.25, 0.125, -0.625>,
        <-0.3125, 0.1875, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, 0.125, -0.625>,
        <-0.25, 0.1875, -0.5625>,
        <-0.3125, 0.125, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, 0.1875, -0.625>,
        <-0.3125, 0.125, -0.5625>,
        <-0.25, 0.1875, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, 0.1875, -0.5>,
        <-0.3125, 0.25, -0.5625>,
        <-0.25, 0.1875, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, 0.25, -0.5>,
        <-0.25, 0.1875, -0.5625>,
        <-0.3125, 0.25, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, 0.1875, -0.5625>,
        <-0.25, 0.25, -0.5>,
        <-0.3125, 0.1875, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, 0.25, -0.5625>,
        <-0.3125, 0.1875, -0.5>,
        <-0.25, 0.25, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, 0.25, -0.75>,
        <-0.5, 0.3125, -0.8125>,
        <-0.4375, 0.25, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, 0.3125, -0.75>,
        <-0.4375, 0.25, -0.8125>,
        <-0.5, 0.3125, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, 0.25, -0.8125>,
        <-0.4375, 0.3125, -0.75>,
        <-0.5, 0.25, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, 0.3125, -0.8125>,
        <-0.5, 0.25, -0.75>,
        <-0.4375, 0.3125, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, 0.3125, -0.8125>,
        <-0.5, 0.375, -0.875>,
        <-0.4375, 0.3125, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, 0.375, -0.8125>,
        <-0.4375, 0.3125, -0.875>,
        <-0.5, 0.375, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, 0.3125, -0.875>,
        <-0.4375, 0.375, -0.8125>,
        <-0.5, 0.3125, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, 0.375, -0.875>,
        <-0.5, 0.3125, -0.8125>,
        <-0.4375, 0.375, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, 0.25, -0.8125>,
        <-0.4375, 0.3125, -0.875>,
        <-0.375, 0.25, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, 0.3125, -0.8125>,
        <-0.375, 0.25, -0.875>,
        <-0.4375, 0.3125, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, 0.25, -0.875>,
        <-0.375, 0.3125, -0.8125>,
        <-0.4375, 0.25, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, 0.3125, -0.875>,
        <-0.4375, 0.25, -0.8125>,
        <-0.375, 0.3125, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, 0.3125, -0.75>,
        <-0.4375, 0.375, -0.8125>,
        <-0.375, 0.3125, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, 0.375, -0.75>,
        <-0.375, 0.3125, -0.8125>,
        <-0.4375, 0.375, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, 0.3125, -0.8125>,
        <-0.375, 0.375, -0.75>,
        <-0.4375, 0.3125, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, 0.375, -0.8125>,
        <-0.4375, 0.3125, -0.75>,
        <-0.375, 0.375, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, 0.375, -0.875>,
        <-0.5, 0.4375, -0.9375>,
        <-0.4375, 0.375, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, 0.4375, -0.875>,
        <-0.4375, 0.375, -0.9375>,
        <-0.5, 0.4375, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, 0.375, -0.9375>,
        <-0.4375, 0.4375, -0.875>,
        <-0.5, 0.375, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, 0.4375, -0.9375>,
        <-0.5, 0.375, -0.875>,
        <-0.4375, 0.4375, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, 0.4375, -0.9375>,
        <-0.5, 0.5, -1>,
        <-0.4375, 0.4375, -1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, 0.5, -0.9375>,
        <-0.4375, 0.4375, -1>,
        <-0.5, 0.5, -1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, 0.4375, -1>,
        <-0.4375, 0.5, -0.9375>,
        <-0.5, 0.4375, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, 0.5, -1>,
        <-0.5, 0.4375, -0.9375>,
        <-0.4375, 0.5, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, 0.375, -0.9375>,
        <-0.4375, 0.4375, -1>,
        <-0.375, 0.375, -1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, 0.4375, -0.9375>,
        <-0.375, 0.375, -1>,
        <-0.4375, 0.4375, -1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, 0.375, -1>,
        <-0.375, 0.4375, -0.9375>,
        <-0.4375, 0.375, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, 0.4375, -1>,
        <-0.4375, 0.375, -0.9375>,
        <-0.375, 0.4375, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, 0.4375, -0.875>,
        <-0.4375, 0.5, -0.9375>,
        <-0.375, 0.4375, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, 0.5, -0.875>,
        <-0.375, 0.4375, -0.9375>,
        <-0.4375, 0.5, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, 0.4375, -0.9375>,
        <-0.375, 0.5, -0.875>,
        <-0.4375, 0.4375, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, 0.5, -0.9375>,
        <-0.4375, 0.4375, -0.875>,
        <-0.375, 0.5, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, 0.25, -0.875>,
        <-0.375, 0.3125, -0.9375>,
        <-0.3125, 0.25, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, 0.3125, -0.875>,
        <-0.3125, 0.25, -0.9375>,
        <-0.375, 0.3125, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, 0.25, -0.9375>,
        <-0.3125, 0.3125, -0.875>,
        <-0.375, 0.25, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, 0.3125, -0.9375>,
        <-0.375, 0.25, -0.875>,
        <-0.3125, 0.3125, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, 0.3125, -0.9375>,
        <-0.375, 0.375, -1>,
        <-0.3125, 0.3125, -1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, 0.375, -0.9375>,
        <-0.3125, 0.3125, -1>,
        <-0.375, 0.375, -1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, 0.3125, -1>,
        <-0.3125, 0.375, -0.9375>,
        <-0.375, 0.3125, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, 0.375, -1>,
        <-0.375, 0.3125, -0.9375>,
        <-0.3125, 0.375, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, 0.25, -0.9375>,
        <-0.3125, 0.3125, -1>,
        <-0.25, 0.25, -1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, 0.3125, -0.9375>,
        <-0.25, 0.25, -1>,
        <-0.3125, 0.3125, -1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, 0.25, -1>,
        <-0.25, 0.3125, -0.9375>,
        <-0.3125, 0.25, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, 0.3125, -1>,
        <-0.3125, 0.25, -0.9375>,
        <-0.25, 0.3125, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, 0.3125, -0.875>,
        <-0.3125, 0.375, -0.9375>,
        <-0.25, 0.3125, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, 0.375, -0.875>,
        <-0.25, 0.3125, -0.9375>,
        <-0.3125, 0.375, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, 0.3125, -0.9375>,
        <-0.25, 0.375, -0.875>,
        <-0.3125, 0.3125, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, 0.375, -0.9375>,
        <-0.3125, 0.3125, -0.875>,
        <-0.25, 0.375, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, 0.375, -0.75>,
        <-0.375, 0.4375, -0.8125>,
        <-0.3125, 0.375, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, 0.4375, -0.75>,
        <-0.3125, 0.375, -0.8125>,
        <-0.375, 0.4375, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, 0.375, -0.8125>,
        <-0.3125, 0.4375, -0.75>,
        <-0.375, 0.375, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, 0.4375, -0.8125>,
        <-0.375, 0.375, -0.75>,
        <-0.3125, 0.4375, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, 0.4375, -0.8125>,
        <-0.375, 0.5, -0.875>,
        <-0.3125, 0.4375, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, 0.5, -0.8125>,
        <-0.3125, 0.4375, -0.875>,
        <-0.375, 0.5, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, 0.4375, -0.875>,
        <-0.3125, 0.5, -0.8125>,
        <-0.375, 0.4375, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, 0.5, -0.875>,
        <-0.375, 0.4375, -0.8125>,
        <-0.3125, 0.5, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, 0.375, -0.8125>,
        <-0.3125, 0.4375, -0.875>,
        <-0.25, 0.375, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, 0.4375, -0.8125>,
        <-0.25, 0.375, -0.875>,
        <-0.3125, 0.4375, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, 0.375, -0.875>,
        <-0.25, 0.4375, -0.8125>,
        <-0.3125, 0.375, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, 0.4375, -0.875>,
        <-0.3125, 0.375, -0.8125>,
        <-0.25, 0.4375, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, 0.4375, -0.75>,
        <-0.3125, 0.5, -0.8125>,
        <-0.25, 0.4375, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, 0.5, -0.75>,
        <-0.25, 0.4375, -0.8125>,
        <-0.3125, 0.5, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, 0.4375, -0.8125>,
        <-0.25, 0.5, -0.75>,
        <-0.3125, 0.4375, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, 0.5, -0.8125>,
        <-0.3125, 0.4375, -0.75>,
        <-0.25, 0.5, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, 0, -0.75>,
        <-0.25, 0.0625, -0.8125>,
        <-0.1875, 0, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, 0.0625, -0.75>,
        <-0.1875, 0, -0.8125>,
        <-0.25, 0.0625, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, 0, -0.8125>,
        <-0.1875, 0.0625, -0.75>,
        <-0.25, 0, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, 0.0625, -0.8125>,
        <-0.25, 0, -0.75>,
        <-0.1875, 0.0625, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, 0.0625, -0.8125>,
        <-0.25, 0.125, -0.875>,
        <-0.1875, 0.0625, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, 0.125, -0.8125>,
        <-0.1875, 0.0625, -0.875>,
        <-0.25, 0.125, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, 0.0625, -0.875>,
        <-0.1875, 0.125, -0.8125>,
        <-0.25, 0.0625, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, 0.125, -0.875>,
        <-0.25, 0.0625, -0.8125>,
        <-0.1875, 0.125, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, 0, -0.8125>,
        <-0.1875, 0.0625, -0.875>,
        <-0.125, 0, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, 0.0625, -0.8125>,
        <-0.125, 0, -0.875>,
        <-0.1875, 0.0625, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, 0, -0.875>,
        <-0.125, 0.0625, -0.8125>,
        <-0.1875, 0, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, 0.0625, -0.875>,
        <-0.1875, 0, -0.8125>,
        <-0.125, 0.0625, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, 0.0625, -0.75>,
        <-0.1875, 0.125, -0.8125>,
        <-0.125, 0.0625, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, 0.125, -0.75>,
        <-0.125, 0.0625, -0.8125>,
        <-0.1875, 0.125, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, 0.0625, -0.8125>,
        <-0.125, 0.125, -0.75>,
        <-0.1875, 0.0625, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, 0.125, -0.8125>,
        <-0.1875, 0.0625, -0.75>,
        <-0.125, 0.125, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, 0.125, -0.875>,
        <-0.25, 0.1875, -0.9375>,
        <-0.1875, 0.125, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, 0.1875, -0.875>,
        <-0.1875, 0.125, -0.9375>,
        <-0.25, 0.1875, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, 0.125, -0.9375>,
        <-0.1875, 0.1875, -0.875>,
        <-0.25, 0.125, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, 0.1875, -0.9375>,
        <-0.25, 0.125, -0.875>,
        <-0.1875, 0.1875, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, 0.1875, -0.9375>,
        <-0.25, 0.25, -1>,
        <-0.1875, 0.1875, -1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, 0.25, -0.9375>,
        <-0.1875, 0.1875, -1>,
        <-0.25, 0.25, -1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, 0.1875, -1>,
        <-0.1875, 0.25, -0.9375>,
        <-0.25, 0.1875, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, 0.25, -1>,
        <-0.25, 0.1875, -0.9375>,
        <-0.1875, 0.25, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, 0.125, -0.9375>,
        <-0.1875, 0.1875, -1>,
        <-0.125, 0.125, -1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, 0.1875, -0.9375>,
        <-0.125, 0.125, -1>,
        <-0.1875, 0.1875, -1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, 0.125, -1>,
        <-0.125, 0.1875, -0.9375>,
        <-0.1875, 0.125, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, 0.1875, -1>,
        <-0.1875, 0.125, -0.9375>,
        <-0.125, 0.1875, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, 0.1875, -0.875>,
        <-0.1875, 0.25, -0.9375>,
        <-0.125, 0.1875, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, 0.25, -0.875>,
        <-0.125, 0.1875, -0.9375>,
        <-0.1875, 0.25, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, 0.1875, -0.9375>,
        <-0.125, 0.25, -0.875>,
        <-0.1875, 0.1875, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, 0.25, -0.9375>,
        <-0.1875, 0.1875, -0.875>,
        <-0.125, 0.25, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, 0, -0.875>,
        <-0.125, 0.0625, -0.9375>,
        <-0.0625, 0, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, 0.0625, -0.875>,
        <-0.0625, 0, -0.9375>,
        <-0.125, 0.0625, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, 0, -0.9375>,
        <-0.0625, 0.0625, -0.875>,
        <-0.125, 0, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, 0.0625, -0.9375>,
        <-0.125, 0, -0.875>,
        <-0.0625, 0.0625, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, 0.0625, -0.9375>,
        <-0.125, 0.125, -1>,
        <-0.0625, 0.0625, -1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, 0.125, -0.9375>,
        <-0.0625, 0.0625, -1>,
        <-0.125, 0.125, -1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, 0.0625, -1>,
        <-0.0625, 0.125, -0.9375>,
        <-0.125, 0.0625, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, 0.125, -1>,
        <-0.125, 0.0625, -0.9375>,
        <-0.0625, 0.125, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, 0, -0.9375>,
        <-0.0625, 0.0625, -1>,
        <0, 0, -1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, 0.0625, -0.9375>,
        <0, 0, -1>,
        <-0.0625, 0.0625, -1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, 0, -1>,
        <0, 0.0625, -0.9375>,
        <-0.0625, 0, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, 0.0625, -1>,
        <-0.0625, 0, -0.9375>,
        <0, 0.0625, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, 0.0625, -0.875>,
        <-0.0625, 0.125, -0.9375>,
        <0, 0.0625, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, 0.125, -0.875>,
        <0, 0.0625, -0.9375>,
        <-0.0625, 0.125, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, 0.0625, -0.9375>,
        <0, 0.125, -0.875>,
        <-0.0625, 0.0625, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, 0.125, -0.9375>,
        <-0.0625, 0.0625, -0.875>,
        <0, 0.125, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, 0.125, -0.75>,
        <-0.125, 0.1875, -0.8125>,
        <-0.0625, 0.125, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, 0.1875, -0.75>,
        <-0.0625, 0.125, -0.8125>,
        <-0.125, 0.1875, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, 0.125, -0.8125>,
        <-0.0625, 0.1875, -0.75>,
        <-0.125, 0.125, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, 0.1875, -0.8125>,
        <-0.125, 0.125, -0.75>,
        <-0.0625, 0.1875, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, 0.1875, -0.8125>,
        <-0.125, 0.25, -0.875>,
        <-0.0625, 0.1875, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, 0.25, -0.8125>,
        <-0.0625, 0.1875, -0.875>,
        <-0.125, 0.25, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, 0.1875, -0.875>,
        <-0.0625, 0.25, -0.8125>,
        <-0.125, 0.1875, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, 0.25, -0.875>,
        <-0.125, 0.1875, -0.8125>,
        <-0.0625, 0.25, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, 0.125, -0.8125>,
        <-0.0625, 0.1875, -0.875>,
        <0, 0.125, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, 0.1875, -0.8125>,
        <0, 0.125, -0.875>,
        <-0.0625, 0.1875, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, 0.125, -0.875>,
        <0, 0.1875, -0.8125>,
        <-0.0625, 0.125, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, 0.1875, -0.875>,
        <-0.0625, 0.125, -0.8125>,
        <0, 0.1875, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, 0.1875, -0.75>,
        <-0.0625, 0.25, -0.8125>,
        <0, 0.1875, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, 0.25, -0.75>,
        <0, 0.1875, -0.8125>,
        <-0.0625, 0.25, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, 0.1875, -0.8125>,
        <0, 0.25, -0.75>,
        <-0.0625, 0.1875, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, 0.25, -0.8125>,
        <-0.0625, 0.1875, -0.75>,
        <0, 0.25, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, 0.25, -0.5>,
        <-0.25, 0.3125, -0.5625>,
        <-0.1875, 0.25, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, 0.3125, -0.5>,
        <-0.1875, 0.25, -0.5625>,
        <-0.25, 0.3125, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, 0.25, -0.5625>,
        <-0.1875, 0.3125, -0.5>,
        <-0.25, 0.25, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, 0.3125, -0.5625>,
        <-0.25, 0.25, -0.5>,
        <-0.1875, 0.3125, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, 0.3125, -0.5625>,
        <-0.25, 0.375, -0.625>,
        <-0.1875, 0.3125, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, 0.375, -0.5625>,
        <-0.1875, 0.3125, -0.625>,
        <-0.25, 0.375, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, 0.3125, -0.625>,
        <-0.1875, 0.375, -0.5625>,
        <-0.25, 0.3125, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, 0.375, -0.625>,
        <-0.25, 0.3125, -0.5625>,
        <-0.1875, 0.375, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, 0.25, -0.5625>,
        <-0.1875, 0.3125, -0.625>,
        <-0.125, 0.25, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, 0.3125, -0.5625>,
        <-0.125, 0.25, -0.625>,
        <-0.1875, 0.3125, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, 0.25, -0.625>,
        <-0.125, 0.3125, -0.5625>,
        <-0.1875, 0.25, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, 0.3125, -0.625>,
        <-0.1875, 0.25, -0.5625>,
        <-0.125, 0.3125, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, 0.3125, -0.5>,
        <-0.1875, 0.375, -0.5625>,
        <-0.125, 0.3125, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, 0.375, -0.5>,
        <-0.125, 0.3125, -0.5625>,
        <-0.1875, 0.375, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, 0.3125, -0.5625>,
        <-0.125, 0.375, -0.5>,
        <-0.1875, 0.3125, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, 0.375, -0.5625>,
        <-0.1875, 0.3125, -0.5>,
        <-0.125, 0.375, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, 0.375, -0.625>,
        <-0.25, 0.4375, -0.6875>,
        <-0.1875, 0.375, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, 0.4375, -0.625>,
        <-0.1875, 0.375, -0.6875>,
        <-0.25, 0.4375, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, 0.375, -0.6875>,
        <-0.1875, 0.4375, -0.625>,
        <-0.25, 0.375, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, 0.4375, -0.6875>,
        <-0.25, 0.375, -0.625>,
        <-0.1875, 0.4375, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, 0.4375, -0.6875>,
        <-0.25, 0.5, -0.75>,
        <-0.1875, 0.4375, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, 0.5, -0.6875>,
        <-0.1875, 0.4375, -0.75>,
        <-0.25, 0.5, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, 0.4375, -0.75>,
        <-0.1875, 0.5, -0.6875>,
        <-0.25, 0.4375, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, 0.5, -0.75>,
        <-0.25, 0.4375, -0.6875>,
        <-0.1875, 0.5, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, 0.375, -0.6875>,
        <-0.1875, 0.4375, -0.75>,
        <-0.125, 0.375, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, 0.4375, -0.6875>,
        <-0.125, 0.375, -0.75>,
        <-0.1875, 0.4375, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, 0.375, -0.75>,
        <-0.125, 0.4375, -0.6875>,
        <-0.1875, 0.375, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, 0.4375, -0.75>,
        <-0.1875, 0.375, -0.6875>,
        <-0.125, 0.4375, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, 0.4375, -0.625>,
        <-0.1875, 0.5, -0.6875>,
        <-0.125, 0.4375, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, 0.5, -0.625>,
        <-0.125, 0.4375, -0.6875>,
        <-0.1875, 0.5, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, 0.4375, -0.6875>,
        <-0.125, 0.5, -0.625>,
        <-0.1875, 0.4375, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, 0.5, -0.6875>,
        <-0.1875, 0.4375, -0.625>,
        <-0.125, 0.5, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, 0.25, -0.625>,
        <-0.125, 0.3125, -0.6875>,
        <-0.0625, 0.25, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, 0.3125, -0.625>,
        <-0.0625, 0.25, -0.6875>,
        <-0.125, 0.3125, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, 0.25, -0.6875>,
        <-0.0625, 0.3125, -0.625>,
        <-0.125, 0.25, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, 0.3125, -0.6875>,
        <-0.125, 0.25, -0.625>,
        <-0.0625, 0.3125, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, 0.3125, -0.6875>,
        <-0.125, 0.375, -0.75>,
        <-0.0625, 0.3125, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, 0.375, -0.6875>,
        <-0.0625, 0.3125, -0.75>,
        <-0.125, 0.375, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, 0.3125, -0.75>,
        <-0.0625, 0.375, -0.6875>,
        <-0.125, 0.3125, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, 0.375, -0.75>,
        <-0.125, 0.3125, -0.6875>,
        <-0.0625, 0.375, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, 0.25, -0.6875>,
        <-0.0625, 0.3125, -0.75>,
        <0, 0.25, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, 0.3125, -0.6875>,
        <0, 0.25, -0.75>,
        <-0.0625, 0.3125, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, 0.25, -0.75>,
        <0, 0.3125, -0.6875>,
        <-0.0625, 0.25, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, 0.3125, -0.75>,
        <-0.0625, 0.25, -0.6875>,
        <0, 0.3125, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, 0.3125, -0.625>,
        <-0.0625, 0.375, -0.6875>,
        <0, 0.3125, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, 0.375, -0.625>,
        <0, 0.3125, -0.6875>,
        <-0.0625, 0.375, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, 0.3125, -0.6875>,
        <0, 0.375, -0.625>,
        <-0.0625, 0.3125, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, 0.375, -0.6875>,
        <-0.0625, 0.3125, -0.625>,
        <0, 0.375, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, 0.375, -0.5>,
        <-0.125, 0.4375, -0.5625>,
        <-0.0625, 0.375, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, 0.4375, -0.5>,
        <-0.0625, 0.375, -0.5625>,
        <-0.125, 0.4375, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, 0.375, -0.5625>,
        <-0.0625, 0.4375, -0.5>,
        <-0.125, 0.375, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, 0.4375, -0.5625>,
        <-0.125, 0.375, -0.5>,
        <-0.0625, 0.4375, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, 0.4375, -0.5625>,
        <-0.125, 0.5, -0.625>,
        <-0.0625, 0.4375, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, 0.5, -0.5625>,
        <-0.0625, 0.4375, -0.625>,
        <-0.125, 0.5, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, 0.4375, -0.625>,
        <-0.0625, 0.5, -0.5625>,
        <-0.125, 0.4375, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, 0.5, -0.625>,
        <-0.125, 0.4375, -0.5625>,
        <-0.0625, 0.5, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, 0.375, -0.5625>,
        <-0.0625, 0.4375, -0.625>,
        <0, 0.375, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, 0.4375, -0.5625>,
        <0, 0.375, -0.625>,
        <-0.0625, 0.4375, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, 0.375, -0.625>,
        <0, 0.4375, -0.5625>,
        <-0.0625, 0.375, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, 0.4375, -0.625>,
        <-0.0625, 0.375, -0.5625>,
        <0, 0.4375, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, 0.4375, -0.5>,
        <-0.0625, 0.5, -0.5625>,
        <0, 0.4375, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, 0.5, -0.5>,
        <0, 0.4375, -0.5625>,
        <-0.0625, 0.5, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, 0.4375, -0.5625>,
        <0, 0.5, -0.5>,
        <-0.0625, 0.4375, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, 0.5, -0.5625>,
        <-0.0625, 0.4375, -0.5>,
        <0, 0.5, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, 0.5, 0>,
        <-0.5, 0.5625, -0.0625>,
        <-0.4375, 0.5, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, 0.5625, 0>,
        <-0.4375, 0.5, -0.0625>,
        <-0.5, 0.5625, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, 0.5, -0.0625>,
        <-0.4375, 0.5625, 0>,
        <-0.5, 0.5, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, 0.5625, -0.0625>,
        <-0.5, 0.5, 0>,
        <-0.4375, 0.5625, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, 0.5625, -0.0625>,
        <-0.5, 0.625, -0.125>,
        <-0.4375, 0.5625, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, 0.625, -0.0625>,
        <-0.4375, 0.5625, -0.125>,
        <-0.5, 0.625, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, 0.5625, -0.125>,
        <-0.4375, 0.625, -0.0625>,
        <-0.5, 0.5625, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, 0.625, -0.125>,
        <-0.5, 0.5625, -0.0625>,
        <-0.4375, 0.625, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, 0.5, -0.0625>,
        <-0.4375, 0.5625, -0.125>,
        <-0.375, 0.5, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, 0.5625, -0.0625>,
        <-0.375, 0.5, -0.125>,
        <-0.4375, 0.5625, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, 0.5, -0.125>,
        <-0.375, 0.5625, -0.0625>,
        <-0.4375, 0.5, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, 0.5625, -0.125>,
        <-0.4375, 0.5, -0.0625>,
        <-0.375, 0.5625, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, 0.5625, 0>,
        <-0.4375, 0.625, -0.0625>,
        <-0.375, 0.5625, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, 0.625, 0>,
        <-0.375, 0.5625, -0.0625>,
        <-0.4375, 0.625, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, 0.5625, -0.0625>,
        <-0.375, 0.625, 0>,
        <-0.4375, 0.5625, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, 0.625, -0.0625>,
        <-0.4375, 0.5625, 0>,
        <-0.375, 0.625, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, 0.625, -0.125>,
        <-0.5, 0.6875, -0.1875>,
        <-0.4375, 0.625, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, 0.6875, -0.125>,
        <-0.4375, 0.625, -0.1875>,
        <-0.5, 0.6875, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, 0.625, -0.1875>,
        <-0.4375, 0.6875, -0.125>,
        <-0.5, 0.625, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, 0.6875, -0.1875>,
        <-0.5, 0.625, -0.125>,
        <-0.4375, 0.6875, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, 0.6875, -0.1875>,
        <-0.5, 0.75, -0.25>,
        <-0.4375, 0.6875, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, 0.75, -0.1875>,
        <-0.4375, 0.6875, -0.25>,
        <-0.5, 0.75, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, 0.6875, -0.25>,
        <-0.4375, 0.75, -0.1875>,
        <-0.5, 0.6875, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, 0.75, -0.25>,
        <-0.5, 0.6875, -0.1875>,
        <-0.4375, 0.75, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, 0.625, -0.1875>,
        <-0.4375, 0.6875, -0.25>,
        <-0.375, 0.625, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, 0.6875, -0.1875>,
        <-0.375, 0.625, -0.25>,
        <-0.4375, 0.6875, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, 0.625, -0.25>,
        <-0.375, 0.6875, -0.1875>,
        <-0.4375, 0.625, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, 0.6875, -0.25>,
        <-0.4375, 0.625, -0.1875>,
        <-0.375, 0.6875, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, 0.6875, -0.125>,
        <-0.4375, 0.75, -0.1875>,
        <-0.375, 0.6875, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, 0.75, -0.125>,
        <-0.375, 0.6875, -0.1875>,
        <-0.4375, 0.75, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, 0.6875, -0.1875>,
        <-0.375, 0.75, -0.125>,
        <-0.4375, 0.6875, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, 0.75, -0.1875>,
        <-0.4375, 0.6875, -0.125>,
        <-0.375, 0.75, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, 0.5, -0.125>,
        <-0.375, 0.5625, -0.1875>,
        <-0.3125, 0.5, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, 0.5625, -0.125>,
        <-0.3125, 0.5, -0.1875>,
        <-0.375, 0.5625, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, 0.5, -0.1875>,
        <-0.3125, 0.5625, -0.125>,
        <-0.375, 0.5, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, 0.5625, -0.1875>,
        <-0.375, 0.5, -0.125>,
        <-0.3125, 0.5625, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, 0.5625, -0.1875>,
        <-0.375, 0.625, -0.25>,
        <-0.3125, 0.5625, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, 0.625, -0.1875>,
        <-0.3125, 0.5625, -0.25>,
        <-0.375, 0.625, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, 0.5625, -0.25>,
        <-0.3125, 0.625, -0.1875>,
        <-0.375, 0.5625, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, 0.625, -0.25>,
        <-0.375, 0.5625, -0.1875>,
        <-0.3125, 0.625, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, 0.5, -0.1875>,
        <-0.3125, 0.5625, -0.25>,
        <-0.25, 0.5, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, 0.5625, -0.1875>,
        <-0.25, 0.5, -0.25>,
        <-0.3125, 0.5625, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, 0.5, -0.25>,
        <-0.25, 0.5625, -0.1875>,
        <-0.3125, 0.5, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, 0.5625, -0.25>,
        <-0.3125, 0.5, -0.1875>,
        <-0.25, 0.5625, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, 0.5625, -0.125>,
        <-0.3125, 0.625, -0.1875>,
        <-0.25, 0.5625, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, 0.625, -0.125>,
        <-0.25, 0.5625, -0.1875>,
        <-0.3125, 0.625, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, 0.5625, -0.1875>,
        <-0.25, 0.625, -0.125>,
        <-0.3125, 0.5625, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, 0.625, -0.1875>,
        <-0.3125, 0.5625, -0.125>,
        <-0.25, 0.625, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, 0.625, 0>,
        <-0.375, 0.6875, -0.0625>,
        <-0.3125, 0.625, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, 0.6875, 0>,
        <-0.3125, 0.625, -0.0625>,
        <-0.375, 0.6875, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, 0.625, -0.0625>,
        <-0.3125, 0.6875, 0>,
        <-0.375, 0.625, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, 0.6875, -0.0625>,
        <-0.375, 0.625, 0>,
        <-0.3125, 0.6875, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, 0.6875, -0.0625>,
        <-0.375, 0.75, -0.125>,
        <-0.3125, 0.6875, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, 0.75, -0.0625>,
        <-0.3125, 0.6875, -0.125>,
        <-0.375, 0.75, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, 0.6875, -0.125>,
        <-0.3125, 0.75, -0.0625>,
        <-0.375, 0.6875, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, 0.75, -0.125>,
        <-0.375, 0.6875, -0.0625>,
        <-0.3125, 0.75, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, 0.625, -0.0625>,
        <-0.3125, 0.6875, -0.125>,
        <-0.25, 0.625, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, 0.6875, -0.0625>,
        <-0.25, 0.625, -0.125>,
        <-0.3125, 0.6875, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, 0.625, -0.125>,
        <-0.25, 0.6875, -0.0625>,
        <-0.3125, 0.625, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, 0.6875, -0.125>,
        <-0.3125, 0.625, -0.0625>,
        <-0.25, 0.6875, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, 0.6875, 0>,
        <-0.3125, 0.75, -0.0625>,
        <-0.25, 0.6875, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, 0.75, 0>,
        <-0.25, 0.6875, -0.0625>,
        <-0.3125, 0.75, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, 0.6875, -0.0625>,
        <-0.25, 0.75, 0>,
        <-0.3125, 0.6875, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, 0.75, -0.0625>,
        <-0.3125, 0.6875, 0>,
        <-0.25, 0.75, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, 0.75, -0.25>,
        <-0.5, 0.8125, -0.3125>,
        <-0.4375, 0.75, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, 0.8125, -0.25>,
        <-0.4375, 0.75, -0.3125>,
        <-0.5, 0.8125, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, 0.75, -0.3125>,
        <-0.4375, 0.8125, -0.25>,
        <-0.5, 0.75, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, 0.8125, -0.3125>,
        <-0.5, 0.75, -0.25>,
        <-0.4375, 0.8125, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, 0.8125, -0.3125>,
        <-0.5, 0.875, -0.375>,
        <-0.4375, 0.8125, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, 0.875, -0.3125>,
        <-0.4375, 0.8125, -0.375>,
        <-0.5, 0.875, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, 0.8125, -0.375>,
        <-0.4375, 0.875, -0.3125>,
        <-0.5, 0.8125, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, 0.875, -0.375>,
        <-0.5, 0.8125, -0.3125>,
        <-0.4375, 0.875, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, 0.75, -0.3125>,
        <-0.4375, 0.8125, -0.375>,
        <-0.375, 0.75, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, 0.8125, -0.3125>,
        <-0.375, 0.75, -0.375>,
        <-0.4375, 0.8125, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, 0.75, -0.375>,
        <-0.375, 0.8125, -0.3125>,
        <-0.4375, 0.75, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, 0.8125, -0.375>,
        <-0.4375, 0.75, -0.3125>,
        <-0.375, 0.8125, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, 0.8125, -0.25>,
        <-0.4375, 0.875, -0.3125>,
        <-0.375, 0.8125, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, 0.875, -0.25>,
        <-0.375, 0.8125, -0.3125>,
        <-0.4375, 0.875, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, 0.8125, -0.3125>,
        <-0.375, 0.875, -0.25>,
        <-0.4375, 0.8125, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, 0.875, -0.3125>,
        <-0.4375, 0.8125, -0.25>,
        <-0.375, 0.875, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, 0.875, -0.375>,
        <-0.5, 0.9375, -0.4375>,
        <-0.4375, 0.875, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, 0.9375, -0.375>,
        <-0.4375, 0.875, -0.4375>,
        <-0.5, 0.9375, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, 0.875, -0.4375>,
        <-0.4375, 0.9375, -0.375>,
        <-0.5, 0.875, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, 0.9375, -0.4375>,
        <-0.5, 0.875, -0.375>,
        <-0.4375, 0.9375, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, 0.9375, -0.4375>,
        <-0.5, 1, -0.5>,
        <-0.4375, 0.9375, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, 1, -0.4375>,
        <-0.4375, 0.9375, -0.5>,
        <-0.5, 1, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, 0.9375, -0.5>,
        <-0.4375, 1, -0.4375>,
        <-0.5, 0.9375, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.5, 1, -0.5>,
        <-0.5, 0.9375, -0.4375>,
        <-0.4375, 1, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, 0.875, -0.4375>,
        <-0.4375, 0.9375, -0.5>,
        <-0.375, 0.875, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, 0.9375, -0.4375>,
        <-0.375, 0.875, -0.5>,
        <-0.4375, 0.9375, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, 0.875, -0.5>,
        <-0.375, 0.9375, -0.4375>,
        <-0.4375, 0.875, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, 0.9375, -0.5>,
        <-0.4375, 0.875, -0.4375>,
        <-0.375, 0.9375, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, 0.9375, -0.375>,
        <-0.4375, 1, -0.4375>,
        <-0.375, 0.9375, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, 1, -0.375>,
        <-0.375, 0.9375, -0.4375>,
        <-0.4375, 1, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, 0.9375, -0.4375>,
        <-0.375, 1, -0.375>,
        <-0.4375, 0.9375, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.4375, 1, -0.4375>,
        <-0.4375, 0.9375, -0.375>,
        <-0.375, 1, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, 0.75, -0.375>,
        <-0.375, 0.8125, -0.4375>,
        <-0.3125, 0.75, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, 0.8125, -0.375>,
        <-0.3125, 0.75, -0.4375>,
        <-0.375, 0.8125, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, 0.75, -0.4375>,
        <-0.3125, 0.8125, -0.375>,
        <-0.375, 0.75, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, 0.8125, -0.4375>,
        <-0.375, 0.75, -0.375>,
        <-0.3125, 0.8125, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, 0.8125, -0.4375>,
        <-0.375, 0.875, -0.5>,
        <-0.3125, 0.8125, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, 0.875, -0.4375>,
        <-0.3125, 0.8125, -0.5>,
        <-0.375, 0.875, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, 0.8125, -0.5>,
        <-0.3125, 0.875, -0.4375>,
        <-0.375, 0.8125, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, 0.875, -0.5>,
        <-0.375, 0.8125, -0.4375>,
        <-0.3125, 0.875, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, 0.75, -0.4375>,
        <-0.3125, 0.8125, -0.5>,
        <-0.25, 0.75, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, 0.8125, -0.4375>,
        <-0.25, 0.75, -0.5>,
        <-0.3125, 0.8125, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, 0.75, -0.5>,
        <-0.25, 0.8125, -0.4375>,
        <-0.3125, 0.75, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, 0.8125, -0.5>,
        <-0.3125, 0.75, -0.4375>,
        <-0.25, 0.8125, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, 0.8125, -0.375>,
        <-0.3125, 0.875, -0.4375>,
        <-0.25, 0.8125, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, 0.875, -0.375>,
        <-0.25, 0.8125, -0.4375>,
        <-0.3125, 0.875, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, 0.8125, -0.4375>,
        <-0.25, 0.875, -0.375>,
        <-0.3125, 0.8125, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, 0.875, -0.4375>,
        <-0.3125, 0.8125, -0.375>,
        <-0.25, 0.875, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, 0.875, -0.25>,
        <-0.375, 0.9375, -0.3125>,
        <-0.3125, 0.875, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, 0.9375, -0.25>,
        <-0.3125, 0.875, -0.3125>,
        <-0.375, 0.9375, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, 0.875, -0.3125>,
        <-0.3125, 0.9375, -0.25>,
        <-0.375, 0.875, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, 0.9375, -0.3125>,
        <-0.375, 0.875, -0.25>,
        <-0.3125, 0.9375, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, 0.9375, -0.3125>,
        <-0.375, 1, -0.375>,
        <-0.3125, 0.9375, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, 1, -0.3125>,
        <-0.3125, 0.9375, -0.375>,
        <-0.375, 1, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, 0.9375, -0.375>,
        <-0.3125, 1, -0.3125>,
        <-0.375, 0.9375, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.375, 1, -0.375>,
        <-0.375, 0.9375, -0.3125>,
        <-0.3125, 1, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, 0.875, -0.3125>,
        <-0.3125, 0.9375, -0.375>,
        <-0.25, 0.875, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, 0.9375, -0.3125>,
        <-0.25, 0.875, -0.375>,
        <-0.3125, 0.9375, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, 0.875, -0.375>,
        <-0.25, 0.9375, -0.3125>,
        <-0.3125, 0.875, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, 0.9375, -0.375>,
        <-0.3125, 0.875, -0.3125>,
        <-0.25, 0.9375, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, 0.9375, -0.25>,
        <-0.3125, 1, -0.3125>,
        <-0.25, 0.9375, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, 1, -0.25>,
        <-0.25, 0.9375, -0.3125>,
        <-0.3125, 1, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, 0.9375, -0.3125>,
        <-0.25, 1, -0.25>,
        <-0.3125, 0.9375, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.3125, 1, -0.3125>,
        <-0.3125, 0.9375, -0.25>,
        <-0.25, 1, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, 0.5, -0.25>,
        <-0.25, 0.5625, -0.3125>,
        <-0.1875, 0.5, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, 0.5625, -0.25>,
        <-0.1875, 0.5, -0.3125>,
        <-0.25, 0.5625, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, 0.5, -0.3125>,
        <-0.1875, 0.5625, -0.25>,
        <-0.25, 0.5, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, 0.5625, -0.3125>,
        <-0.25, 0.5, -0.25>,
        <-0.1875, 0.5625, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, 0.5625, -0.3125>,
        <-0.25, 0.625, -0.375>,
        <-0.1875, 0.5625, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, 0.625, -0.3125>,
        <-0.1875, 0.5625, -0.375>,
        <-0.25, 0.625, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, 0.5625, -0.375>,
        <-0.1875, 0.625, -0.3125>,
        <-0.25, 0.5625, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, 0.625, -0.375>,
        <-0.25, 0.5625, -0.3125>,
        <-0.1875, 0.625, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, 0.5, -0.3125>,
        <-0.1875, 0.5625, -0.375>,
        <-0.125, 0.5, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, 0.5625, -0.3125>,
        <-0.125, 0.5, -0.375>,
        <-0.1875, 0.5625, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, 0.5, -0.375>,
        <-0.125, 0.5625, -0.3125>,
        <-0.1875, 0.5, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, 0.5625, -0.375>,
        <-0.1875, 0.5, -0.3125>,
        <-0.125, 0.5625, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, 0.5625, -0.25>,
        <-0.1875, 0.625, -0.3125>,
        <-0.125, 0.5625, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, 0.625, -0.25>,
        <-0.125, 0.5625, -0.3125>,
        <-0.1875, 0.625, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, 0.5625, -0.3125>,
        <-0.125, 0.625, -0.25>,
        <-0.1875, 0.5625, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, 0.625, -0.3125>,
        <-0.1875, 0.5625, -0.25>,
        <-0.125, 0.625, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, 0.625, -0.375>,
        <-0.25, 0.6875, -0.4375>,
        <-0.1875, 0.625, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, 0.6875, -0.375>,
        <-0.1875, 0.625, -0.4375>,
        <-0.25, 0.6875, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, 0.625, -0.4375>,
        <-0.1875, 0.6875, -0.375>,
        <-0.25, 0.625, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, 0.6875, -0.4375>,
        <-0.25, 0.625, -0.375>,
        <-0.1875, 0.6875, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, 0.6875, -0.4375>,
        <-0.25, 0.75, -0.5>,
        <-0.1875, 0.6875, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, 0.75, -0.4375>,
        <-0.1875, 0.6875, -0.5>,
        <-0.25, 0.75, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, 0.6875, -0.5>,
        <-0.1875, 0.75, -0.4375>,
        <-0.25, 0.6875, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, 0.75, -0.5>,
        <-0.25, 0.6875, -0.4375>,
        <-0.1875, 0.75, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, 0.625, -0.4375>,
        <-0.1875, 0.6875, -0.5>,
        <-0.125, 0.625, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, 0.6875, -0.4375>,
        <-0.125, 0.625, -0.5>,
        <-0.1875, 0.6875, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, 0.625, -0.5>,
        <-0.125, 0.6875, -0.4375>,
        <-0.1875, 0.625, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, 0.6875, -0.5>,
        <-0.1875, 0.625, -0.4375>,
        <-0.125, 0.6875, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, 0.6875, -0.375>,
        <-0.1875, 0.75, -0.4375>,
        <-0.125, 0.6875, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, 0.75, -0.375>,
        <-0.125, 0.6875, -0.4375>,
        <-0.1875, 0.75, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, 0.6875, -0.4375>,
        <-0.125, 0.75, -0.375>,
        <-0.1875, 0.6875, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, 0.75, -0.4375>,
        <-0.1875, 0.6875, -0.375>,
        <-0.125, 0.75, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, 0.5, -0.375>,
        <-0.125, 0.5625, -0.4375>,
        <-0.0625, 0.5, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, 0.5625, -0.375>,
        <-0.0625, 0.5, -0.4375>,
        <-0.125, 0.5625, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, 0.5, -0.4375>,
        <-0.0625, 0.5625, -0.375>,
        <-0.125, 0.5, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, 0.5625, -0.4375>,
        <-0.125, 0.5, -0.375>,
        <-0.0625, 0.5625, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, 0.5625, -0.4375>,
        <-0.125, 0.625, -0.5>,
        <-0.0625, 0.5625, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, 0.625, -0.4375>,
        <-0.0625, 0.5625, -0.5>,
        <-0.125, 0.625, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, 0.5625, -0.5>,
        <-0.0625, 0.625, -0.4375>,
        <-0.125, 0.5625, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, 0.625, -0.5>,
        <-0.125, 0.5625, -0.4375>,
        <-0.0625, 0.625, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, 0.5, -0.4375>,
        <-0.0625, 0.5625, -0.5>,
        <0, 0.5, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, 0.5625, -0.4375>,
        <0, 0.5, -0.5>,
        <-0.0625, 0.5625, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, 0.5, -0.5>,
        <0, 0.5625, -0.4375>,
        <-0.0625, 0.5, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, 0.5625, -0.5>,
        <-0.0625, 0.5, -0.4375>,
        <0, 0.5625, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, 0.5625, -0.375>,
        <-0.0625, 0.625, -0.4375>,
        <0, 0.5625, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, 0.625, -0.375>,
        <0, 0.5625, -0.4375>,
        <-0.0625, 0.625, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, 0.5625, -0.4375>,
        <0, 0.625, -0.375>,
        <-0.0625, 0.5625, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, 0.625, -0.4375>,
        <-0.0625, 0.5625, -0.375>,
        <0, 0.625, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, 0.625, -0.25>,
        <-0.125, 0.6875, -0.3125>,
        <-0.0625, 0.625, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, 0.6875, -0.25>,
        <-0.0625, 0.625, -0.3125>,
        <-0.125, 0.6875, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, 0.625, -0.3125>,
        <-0.0625, 0.6875, -0.25>,
        <-0.125, 0.625, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, 0.6875, -0.3125>,
        <-0.125, 0.625, -0.25>,
        <-0.0625, 0.6875, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, 0.6875, -0.3125>,
        <-0.125, 0.75, -0.375>,
        <-0.0625, 0.6875, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, 0.75, -0.3125>,
        <-0.0625, 0.6875, -0.375>,
        <-0.125, 0.75, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, 0.6875, -0.375>,
        <-0.0625, 0.75, -0.3125>,
        <-0.125, 0.6875, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, 0.75, -0.375>,
        <-0.125, 0.6875, -0.3125>,
        <-0.0625, 0.75, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, 0.625, -0.3125>,
        <-0.0625, 0.6875, -0.375>,
        <0, 0.625, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, 0.6875, -0.3125>,
        <0, 0.625, -0.375>,
        <-0.0625, 0.6875, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, 0.625, -0.375>,
        <0, 0.6875, -0.3125>,
        <-0.0625, 0.625, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, 0.6875, -0.375>,
        <-0.0625, 0.625, -0.3125>,
        <0, 0.6875, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, 0.6875, -0.25>,
        <-0.0625, 0.75, -0.3125>,
        <0, 0.6875, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, 0.75, -0.25>,
        <0, 0.6875, -0.3125>,
        <-0.0625, 0.75, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, 0.6875, -0.3125>,
        <0, 0.75, -0.25>,
        <-0.0625, 0.6875, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, 0.75, -0.3125>,
        <-0.0625, 0.6875, -0.25>,
        <0, 0.75, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, 0.75, 0>,
        <-0.25, 0.8125, -0.0625>,
        <-0.1875, 0.75, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, 0.8125, 0>,
        <-0.1875, 0.75, -0.0625>,
        <-0.25, 0.8125, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, 0.75, -0.0625>,
        <-0.1875, 0.8125, 0>,
        <-0.25, 0.75, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, 0.8125, -0.0625>,
        <-0.25, 0.75, 0>,
        <-0.1875, 0.8125, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, 0.8125, -0.0625>,
        <-0.25, 0.875, -0.125>,
        <-0.1875, 0.8125, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, 0.875, -0.0625>,
        <-0.1875, 0.8125, -0.125>,
        <-0.25, 0.875, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, 0.8125, -0.125>,
        <-0.1875, 0.875, -0.0625>,
        <-0.25, 0.8125, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, 0.875, -0.125>,
        <-0.25, 0.8125, -0.0625>,
        <-0.1875, 0.875, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, 0.75, -0.0625>,
        <-0.1875, 0.8125, -0.125>,
        <-0.125, 0.75, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, 0.8125, -0.0625>,
        <-0.125, 0.75, -0.125>,
        <-0.1875, 0.8125, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, 0.75, -0.125>,
        <-0.125, 0.8125, -0.0625>,
        <-0.1875, 0.75, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, 0.8125, -0.125>,
        <-0.1875, 0.75, -0.0625>,
        <-0.125, 0.8125, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, 0.8125, 0>,
        <-0.1875, 0.875, -0.0625>,
        <-0.125, 0.8125, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, 0.875, 0>,
        <-0.125, 0.8125, -0.0625>,
        <-0.1875, 0.875, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, 0.8125, -0.0625>,
        <-0.125, 0.875, 0>,
        <-0.1875, 0.8125, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, 0.875, -0.0625>,
        <-0.1875, 0.8125, 0>,
        <-0.125, 0.875, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, 0.875, -0.125>,
        <-0.25, 0.9375, -0.1875>,
        <-0.1875, 0.875, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, 0.9375, -0.125>,
        <-0.1875, 0.875, -0.1875>,
        <-0.25, 0.9375, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, 0.875, -0.1875>,
        <-0.1875, 0.9375, -0.125>,
        <-0.25, 0.875, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, 0.9375, -0.1875>,
        <-0.25, 0.875, -0.125>,
        <-0.1875, 0.9375, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, 0.9375, -0.1875>,
        <-0.25, 1, -0.25>,
        <-0.1875, 0.9375, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, 1, -0.1875>,
        <-0.1875, 0.9375, -0.25>,
        <-0.25, 1, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, 0.9375, -0.25>,
        <-0.1875, 1, -0.1875>,
        <-0.25, 0.9375, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.25, 1, -0.25>,
        <-0.25, 0.9375, -0.1875>,
        <-0.1875, 1, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, 0.875, -0.1875>,
        <-0.1875, 0.9375, -0.25>,
        <-0.125, 0.875, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, 0.9375, -0.1875>,
        <-0.125, 0.875, -0.25>,
        <-0.1875, 0.9375, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, 0.875, -0.25>,
        <-0.125, 0.9375, -0.1875>,
        <-0.1875, 0.875, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, 0.9375, -0.25>,
        <-0.1875, 0.875, -0.1875>,
        <-0.125, 0.9375, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, 0.9375, -0.125>,
        <-0.1875, 1, -0.1875>,
        <-0.125, 0.9375, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, 1, -0.125>,
        <-0.125, 0.9375, -0.1875>,
        <-0.1875, 1, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, 0.9375, -0.1875>,
        <-0.125, 1, -0.125>,
        <-0.1875, 0.9375, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.1875, 1, -0.1875>,
        <-0.1875, 0.9375, -0.125>,
        <-0.125, 1, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, 0.75, -0.125>,
        <-0.125, 0.8125, -0.1875>,
        <-0.0625, 0.75, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, 0.8125, -0.125>,
        <-0.0625, 0.75, -0.1875>,
        <-0.125, 0.8125, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, 0.75, -0.1875>,
        <-0.0625, 0.8125, -0.125>,
        <-0.125, 0.75, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, 0.8125, -0.1875>,
        <-0.125, 0.75, -0.125>,
        <-0.0625, 0.8125, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, 0.8125, -0.1875>,
        <-0.125, 0.875, -0.25>,
        <-0.0625, 0.8125, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, 0.875, -0.1875>,
        <-0.0625, 0.8125, -0.25>,
        <-0.125, 0.875, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, 0.8125, -0.25>,
        <-0.0625, 0.875, -0.1875>,
        <-0.125, 0.8125, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, 0.875, -0.25>,
        <-0.125, 0.8125, -0.1875>,
        <-0.0625, 0.875, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, 0.75, -0.1875>,
        <-0.0625, 0.8125, -0.25>,
        <0, 0.75, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, 0.8125, -0.1875>,
        <0, 0.75, -0.25>,
        <-0.0625, 0.8125, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, 0.75, -0.25>,
        <0, 0.8125, -0.1875>,
        <-0.0625, 0.75, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, 0.8125, -0.25>,
        <-0.0625, 0.75, -0.1875>,
        <0, 0.8125, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, 0.8125, -0.125>,
        <-0.0625, 0.875, -0.1875>,
        <0, 0.8125, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, 0.875, -0.125>,
        <0, 0.8125, -0.1875>,
        <-0.0625, 0.875, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, 0.8125, -0.1875>,
        <0, 0.875, -0.125>,
        <-0.0625, 0.8125, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, 0.875, -0.1875>,
        <-0.0625, 0.8125, -0.125>,
        <0, 0.875, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, 0.875, 0>,
        <-0.125, 0.9375, -0.0625>,
        <-0.0625, 0.875, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, 0.9375, 0>,
        <-0.0625, 0.875, -0.0625>,
        <-0.125, 0.9375, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, 0.875, -0.0625>,
        <-0.0625, 0.9375, 0>,
        <-0.125, 0.875, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, 0.9375, -0.0625>,
        <-0.125, 0.875, 0>,
        <-0.0625, 0.9375, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, 0.9375, -0.0625>,
        <-0.125, 1, -0.125>,
        <-0.0625, 0.9375, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, 1, -0.0625>,
        <-0.0625, 0.9375, -0.125>,
        <-0.125, 1, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, 0.9375, -0.125>,
        <-0.0625, 1, -0.0625>,
        <-0.125, 0.9375, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.125, 1, -0.125>,
        <-0.125, 0.9375, -0.0625>,
        <-0.0625, 1, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, 0.875, -0.0625>,
        <-0.0625, 0.9375, -0.125>,
        <0, 0.875, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, 0.9375, -0.0625>,
        <0, 0.875, -0.125>,
        <-0.0625, 0.9375, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, 0.875, -0.125>,
        <0, 0.9375, -0.0625>,
        <-0.0625, 0.875, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, 0.9375, -0.125>,
        <-0.0625, 0.875, -0.0625>,
        <0, 0.9375, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, 0.9375, 0>,
        <-0.0625, 1, -0.0625>,
        <0, 0.9375, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, 1, 0>,
        <0, 0.9375, -0.0625>,
        <-0.0625, 1, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, 0.9375, -0.0625>,
        <0, 1, 0>,
        <-0.0625, 0.9375, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <-0.0625, 1, -0.0625>,
        <-0.0625, 0.9375, 0>,
        <0, 1, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, -1, 0>,
        <0, -0.9375, -0.0625>,
        <0.0625, -1, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, -0.9375, 0>,
        <0.0625, -1, -0.0625>,
        <0, -0.9375, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, -1, -0.0625>,
        <0.0625, -0.9375, 0>,
        <0, -1, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, -0.9375, -0.0625>,
        <0, -1, 0>,
        <0.0625, -0.9375, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, -0.9375, -0.0625>,
        <0, -0.875, -0.125>,
        <0.0625, -0.9375, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, -0.875, -0.0625>,
        <0.0625, -0.9375, -0.125>,
        <0, -0.875, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, -0.9375, -0.125>,
        <0.0625, -0.875, -0.0625>,
        <0, -0.9375, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, -0.875, -0.125>,
        <0, -0.9375, -0.0625>,
        <0.0625, -0.875, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, -1, -0.0625>,
        <0.0625, -0.9375, -0.125>,
        <0.125, -1, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, -0.9375, -0.0625>,
        <0.125, -1, -0.125>,
        <0.0625, -0.9375, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, -1, -0.125>,
        <0.125, -0.9375, -0.0625>,
        <0.0625, -1, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, -0.9375, -0.125>,
        <0.0625, -1, -0.0625>,
        <0.125, -0.9375, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, -0.9375, 0>,
        <0.0625, -0.875, -0.0625>,
        <0.125, -0.9375, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, -0.875, 0>,
        <0.125, -0.9375, -0.0625>,
        <0.0625, -0.875, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, -0.9375, -0.0625>,
        <0.125, -0.875, 0>,
        <0.0625, -0.9375, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, -0.875, -0.0625>,
        <0.0625, -0.9375, 0>,
        <0.125, -0.875, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, -0.875, -0.125>,
        <0, -0.8125, -0.1875>,
        <0.0625, -0.875, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, -0.8125, -0.125>,
        <0.0625, -0.875, -0.1875>,
        <0, -0.8125, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, -0.875, -0.1875>,
        <0.0625, -0.8125, -0.125>,
        <0, -0.875, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, -0.8125, -0.1875>,
        <0, -0.875, -0.125>,
        <0.0625, -0.8125, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, -0.8125, -0.1875>,
        <0, -0.75, -0.25>,
        <0.0625, -0.8125, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, -0.75, -0.1875>,
        <0.0625, -0.8125, -0.25>,
        <0, -0.75, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, -0.8125, -0.25>,
        <0.0625, -0.75, -0.1875>,
        <0, -0.8125, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, -0.75, -0.25>,
        <0, -0.8125, -0.1875>,
        <0.0625, -0.75, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, -0.875, -0.1875>,
        <0.0625, -0.8125, -0.25>,
        <0.125, -0.875, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, -0.8125, -0.1875>,
        <0.125, -0.875, -0.25>,
        <0.0625, -0.8125, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, -0.875, -0.25>,
        <0.125, -0.8125, -0.1875>,
        <0.0625, -0.875, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, -0.8125, -0.25>,
        <0.0625, -0.875, -0.1875>,
        <0.125, -0.8125, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, -0.8125, -0.125>,
        <0.0625, -0.75, -0.1875>,
        <0.125, -0.8125, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, -0.75, -0.125>,
        <0.125, -0.8125, -0.1875>,
        <0.0625, -0.75, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, -0.8125, -0.1875>,
        <0.125, -0.75, -0.125>,
        <0.0625, -0.8125, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, -0.75, -0.1875>,
        <0.0625, -0.8125, -0.125>,
        <0.125, -0.75, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, -1, -0.125>,
        <0.125, -0.9375, -0.1875>,
        <0.1875, -1, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, -0.9375, -0.125>,
        <0.1875, -1, -0.1875>,
        <0.125, -0.9375, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, -1, -0.1875>,
        <0.1875, -0.9375, -0.125>,
        <0.125, -1, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, -0.9375, -0.1875>,
        <0.125, -1, -0.125>,
        <0.1875, -0.9375, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, -0.9375, -0.1875>,
        <0.125, -0.875, -0.25>,
        <0.1875, -0.9375, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, -0.875, -0.1875>,
        <0.1875, -0.9375, -0.25>,
        <0.125, -0.875, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, -0.9375, -0.25>,
        <0.1875, -0.875, -0.1875>,
        <0.125, -0.9375, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, -0.875, -0.25>,
        <0.125, -0.9375, -0.1875>,
        <0.1875, -0.875, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, -1, -0.1875>,
        <0.1875, -0.9375, -0.25>,
        <0.25, -1, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, -0.9375, -0.1875>,
        <0.25, -1, -0.25>,
        <0.1875, -0.9375, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, -1, -0.25>,
        <0.25, -0.9375, -0.1875>,
        <0.1875, -1, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, -0.9375, -0.25>,
        <0.1875, -1, -0.1875>,
        <0.25, -0.9375, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, -0.9375, -0.125>,
        <0.1875, -0.875, -0.1875>,
        <0.25, -0.9375, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, -0.875, -0.125>,
        <0.25, -0.9375, -0.1875>,
        <0.1875, -0.875, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, -0.9375, -0.1875>,
        <0.25, -0.875, -0.125>,
        <0.1875, -0.9375, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, -0.875, -0.1875>,
        <0.1875, -0.9375, -0.125>,
        <0.25, -0.875, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, -0.875, 0>,
        <0.125, -0.8125, -0.0625>,
        <0.1875, -0.875, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, -0.8125, 0>,
        <0.1875, -0.875, -0.0625>,
        <0.125, -0.8125, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, -0.875, -0.0625>,
        <0.1875, -0.8125, 0>,
        <0.125, -0.875, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, -0.8125, -0.0625>,
        <0.125, -0.875, 0>,
        <0.1875, -0.8125, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, -0.8125, -0.0625>,
        <0.125, -0.75, -0.125>,
        <0.1875, -0.8125, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, -0.75, -0.0625>,
        <0.1875, -0.8125, -0.125>,
        <0.125, -0.75, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, -0.8125, -0.125>,
        <0.1875, -0.75, -0.0625>,
        <0.125, -0.8125, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, -0.75, -0.125>,
        <0.125, -0.8125, -0.0625>,
        <0.1875, -0.75, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, -0.875, -0.0625>,
        <0.1875, -0.8125, -0.125>,
        <0.25, -0.875, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, -0.8125, -0.0625>,
        <0.25, -0.875, -0.125>,
        <0.1875, -0.8125, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, -0.875, -0.125>,
        <0.25, -0.8125, -0.0625>,
        <0.1875, -0.875, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, -0.8125, -0.125>,
        <0.1875, -0.875, -0.0625>,
        <0.25, -0.8125, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, -0.8125, 0>,
        <0.1875, -0.75, -0.0625>,
        <0.25, -0.8125, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, -0.75, 0>,
        <0.25, -0.8125, -0.0625>,
        <0.1875, -0.75, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, -0.8125, -0.0625>,
        <0.25, -0.75, 0>,
        <0.1875, -0.8125, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, -0.75, -0.0625>,
        <0.1875, -0.8125, 0>,
        <0.25, -0.75, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, -0.75, -0.25>,
        <0, -0.6875, -0.3125>,
        <0.0625, -0.75, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, -0.6875, -0.25>,
        <0.0625, -0.75, -0.3125>,
        <0, -0.6875, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, -0.75, -0.3125>,
        <0.0625, -0.6875, -0.25>,
        <0, -0.75, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, -0.6875, -0.3125>,
        <0, -0.75, -0.25>,
        <0.0625, -0.6875, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, -0.6875, -0.3125>,
        <0, -0.625, -0.375>,
        <0.0625, -0.6875, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, -0.625, -0.3125>,
        <0.0625, -0.6875, -0.375>,
        <0, -0.625, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, -0.6875, -0.375>,
        <0.0625, -0.625, -0.3125>,
        <0, -0.6875, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, -0.625, -0.375>,
        <0, -0.6875, -0.3125>,
        <0.0625, -0.625, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, -0.75, -0.3125>,
        <0.0625, -0.6875, -0.375>,
        <0.125, -0.75, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, -0.6875, -0.3125>,
        <0.125, -0.75, -0.375>,
        <0.0625, -0.6875, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, -0.75, -0.375>,
        <0.125, -0.6875, -0.3125>,
        <0.0625, -0.75, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, -0.6875, -0.375>,
        <0.0625, -0.75, -0.3125>,
        <0.125, -0.6875, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, -0.6875, -0.25>,
        <0.0625, -0.625, -0.3125>,
        <0.125, -0.6875, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, -0.625, -0.25>,
        <0.125, -0.6875, -0.3125>,
        <0.0625, -0.625, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, -0.6875, -0.3125>,
        <0.125, -0.625, -0.25>,
        <0.0625, -0.6875, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, -0.625, -0.3125>,
        <0.0625, -0.6875, -0.25>,
        <0.125, -0.625, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, -0.625, -0.375>,
        <0, -0.5625, -0.4375>,
        <0.0625, -0.625, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, -0.5625, -0.375>,
        <0.0625, -0.625, -0.4375>,
        <0, -0.5625, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, -0.625, -0.4375>,
        <0.0625, -0.5625, -0.375>,
        <0, -0.625, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, -0.5625, -0.4375>,
        <0, -0.625, -0.375>,
        <0.0625, -0.5625, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, -0.5625, -0.4375>,
        <0, -0.5, -0.5>,
        <0.0625, -0.5625, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, -0.5, -0.4375>,
        <0.0625, -0.5625, -0.5>,
        <0, -0.5, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, -0.5625, -0.5>,
        <0.0625, -0.5, -0.4375>,
        <0, -0.5625, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, -0.5, -0.5>,
        <0, -0.5625, -0.4375>,
        <0.0625, -0.5, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, -0.625, -0.4375>,
        <0.0625, -0.5625, -0.5>,
        <0.125, -0.625, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, -0.5625, -0.4375>,
        <0.125, -0.625, -0.5>,
        <0.0625, -0.5625, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, -0.625, -0.5>,
        <0.125, -0.5625, -0.4375>,
        <0.0625, -0.625, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, -0.5625, -0.5>,
        <0.0625, -0.625, -0.4375>,
        <0.125, -0.5625, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, -0.5625, -0.375>,
        <0.0625, -0.5, -0.4375>,
        <0.125, -0.5625, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, -0.5, -0.375>,
        <0.125, -0.5625, -0.4375>,
        <0.0625, -0.5, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, -0.5625, -0.4375>,
        <0.125, -0.5, -0.375>,
        <0.0625, -0.5625, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, -0.5, -0.4375>,
        <0.0625, -0.5625, -0.375>,
        <0.125, -0.5, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, -0.75, -0.375>,
        <0.125, -0.6875, -0.4375>,
        <0.1875, -0.75, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, -0.6875, -0.375>,
        <0.1875, -0.75, -0.4375>,
        <0.125, -0.6875, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, -0.75, -0.4375>,
        <0.1875, -0.6875, -0.375>,
        <0.125, -0.75, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, -0.6875, -0.4375>,
        <0.125, -0.75, -0.375>,
        <0.1875, -0.6875, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, -0.6875, -0.4375>,
        <0.125, -0.625, -0.5>,
        <0.1875, -0.6875, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, -0.625, -0.4375>,
        <0.1875, -0.6875, -0.5>,
        <0.125, -0.625, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, -0.6875, -0.5>,
        <0.1875, -0.625, -0.4375>,
        <0.125, -0.6875, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, -0.625, -0.5>,
        <0.125, -0.6875, -0.4375>,
        <0.1875, -0.625, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, -0.75, -0.4375>,
        <0.1875, -0.6875, -0.5>,
        <0.25, -0.75, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, -0.6875, -0.4375>,
        <0.25, -0.75, -0.5>,
        <0.1875, -0.6875, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, -0.75, -0.5>,
        <0.25, -0.6875, -0.4375>,
        <0.1875, -0.75, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, -0.6875, -0.5>,
        <0.1875, -0.75, -0.4375>,
        <0.25, -0.6875, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, -0.6875, -0.375>,
        <0.1875, -0.625, -0.4375>,
        <0.25, -0.6875, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, -0.625, -0.375>,
        <0.25, -0.6875, -0.4375>,
        <0.1875, -0.625, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, -0.6875, -0.4375>,
        <0.25, -0.625, -0.375>,
        <0.1875, -0.6875, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, -0.625, -0.4375>,
        <0.1875, -0.6875, -0.375>,
        <0.25, -0.625, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, -0.625, -0.25>,
        <0.125, -0.5625, -0.3125>,
        <0.1875, -0.625, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, -0.5625, -0.25>,
        <0.1875, -0.625, -0.3125>,
        <0.125, -0.5625, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, -0.625, -0.3125>,
        <0.1875, -0.5625, -0.25>,
        <0.125, -0.625, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, -0.5625, -0.3125>,
        <0.125, -0.625, -0.25>,
        <0.1875, -0.5625, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, -0.5625, -0.3125>,
        <0.125, -0.5, -0.375>,
        <0.1875, -0.5625, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, -0.5, -0.3125>,
        <0.1875, -0.5625, -0.375>,
        <0.125, -0.5, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, -0.5625, -0.375>,
        <0.1875, -0.5, -0.3125>,
        <0.125, -0.5625, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, -0.5, -0.375>,
        <0.125, -0.5625, -0.3125>,
        <0.1875, -0.5, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, -0.625, -0.3125>,
        <0.1875, -0.5625, -0.375>,
        <0.25, -0.625, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, -0.5625, -0.3125>,
        <0.25, -0.625, -0.375>,
        <0.1875, -0.5625, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, -0.625, -0.375>,
        <0.25, -0.5625, -0.3125>,
        <0.1875, -0.625, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, -0.5625, -0.375>,
        <0.1875, -0.625, -0.3125>,
        <0.25, -0.5625, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, -0.5625, -0.25>,
        <0.1875, -0.5, -0.3125>,
        <0.25, -0.5625, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, -0.5, -0.25>,
        <0.25, -0.5625, -0.3125>,
        <0.1875, -0.5, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, -0.5625, -0.3125>,
        <0.25, -0.5, -0.25>,
        <0.1875, -0.5625, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, -0.5, -0.3125>,
        <0.1875, -0.5625, -0.25>,
        <0.25, -0.5, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, -1, -0.25>,
        <0.25, -0.9375, -0.3125>,
        <0.3125, -1, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, -0.9375, -0.25>,
        <0.3125, -1, -0.3125>,
        <0.25, -0.9375, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, -1, -0.3125>,
        <0.3125, -0.9375, -0.25>,
        <0.25, -1, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, -0.9375, -0.3125>,
        <0.25, -1, -0.25>,
        <0.3125, -0.9375, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, -0.9375, -0.3125>,
        <0.25, -0.875, -0.375>,
        <0.3125, -0.9375, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, -0.875, -0.3125>,
        <0.3125, -0.9375, -0.375>,
        <0.25, -0.875, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, -0.9375, -0.375>,
        <0.3125, -0.875, -0.3125>,
        <0.25, -0.9375, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, -0.875, -0.375>,
        <0.25, -0.9375, -0.3125>,
        <0.3125, -0.875, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, -1, -0.3125>,
        <0.3125, -0.9375, -0.375>,
        <0.375, -1, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, -0.9375, -0.3125>,
        <0.375, -1, -0.375>,
        <0.3125, -0.9375, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, -1, -0.375>,
        <0.375, -0.9375, -0.3125>,
        <0.3125, -1, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, -0.9375, -0.375>,
        <0.3125, -1, -0.3125>,
        <0.375, -0.9375, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, -0.9375, -0.25>,
        <0.3125, -0.875, -0.3125>,
        <0.375, -0.9375, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, -0.875, -0.25>,
        <0.375, -0.9375, -0.3125>,
        <0.3125, -0.875, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, -0.9375, -0.3125>,
        <0.375, -0.875, -0.25>,
        <0.3125, -0.9375, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, -0.875, -0.3125>,
        <0.3125, -0.9375, -0.25>,
        <0.375, -0.875, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, -0.875, -0.375>,
        <0.25, -0.8125, -0.4375>,
        <0.3125, -0.875, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, -0.8125, -0.375>,
        <0.3125, -0.875, -0.4375>,
        <0.25, -0.8125, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, -0.875, -0.4375>,
        <0.3125, -0.8125, -0.375>,
        <0.25, -0.875, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, -0.8125, -0.4375>,
        <0.25, -0.875, -0.375>,
        <0.3125, -0.8125, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, -0.8125, -0.4375>,
        <0.25, -0.75, -0.5>,
        <0.3125, -0.8125, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, -0.75, -0.4375>,
        <0.3125, -0.8125, -0.5>,
        <0.25, -0.75, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, -0.8125, -0.5>,
        <0.3125, -0.75, -0.4375>,
        <0.25, -0.8125, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, -0.75, -0.5>,
        <0.25, -0.8125, -0.4375>,
        <0.3125, -0.75, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, -0.875, -0.4375>,
        <0.3125, -0.8125, -0.5>,
        <0.375, -0.875, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, -0.8125, -0.4375>,
        <0.375, -0.875, -0.5>,
        <0.3125, -0.8125, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, -0.875, -0.5>,
        <0.375, -0.8125, -0.4375>,
        <0.3125, -0.875, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, -0.8125, -0.5>,
        <0.3125, -0.875, -0.4375>,
        <0.375, -0.8125, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, -0.8125, -0.375>,
        <0.3125, -0.75, -0.4375>,
        <0.375, -0.8125, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, -0.75, -0.375>,
        <0.375, -0.8125, -0.4375>,
        <0.3125, -0.75, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, -0.8125, -0.4375>,
        <0.375, -0.75, -0.375>,
        <0.3125, -0.8125, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, -0.75, -0.4375>,
        <0.3125, -0.8125, -0.375>,
        <0.375, -0.75, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, -1, -0.375>,
        <0.375, -0.9375, -0.4375>,
        <0.4375, -1, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, -0.9375, -0.375>,
        <0.4375, -1, -0.4375>,
        <0.375, -0.9375, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, -1, -0.4375>,
        <0.4375, -0.9375, -0.375>,
        <0.375, -1, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, -0.9375, -0.4375>,
        <0.375, -1, -0.375>,
        <0.4375, -0.9375, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, -0.9375, -0.4375>,
        <0.375, -0.875, -0.5>,
        <0.4375, -0.9375, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, -0.875, -0.4375>,
        <0.4375, -0.9375, -0.5>,
        <0.375, -0.875, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, -0.9375, -0.5>,
        <0.4375, -0.875, -0.4375>,
        <0.375, -0.9375, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, -0.875, -0.5>,
        <0.375, -0.9375, -0.4375>,
        <0.4375, -0.875, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, -1, -0.4375>,
        <0.4375, -0.9375, -0.5>,
        <0.5, -1, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, -0.9375, -0.4375>,
        <0.5, -1, -0.5>,
        <0.4375, -0.9375, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, -1, -0.5>,
        <0.5, -0.9375, -0.4375>,
        <0.4375, -1, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, -0.9375, -0.5>,
        <0.4375, -1, -0.4375>,
        <0.5, -0.9375, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, -0.9375, -0.375>,
        <0.4375, -0.875, -0.4375>,
        <0.5, -0.9375, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, -0.875, -0.375>,
        <0.5, -0.9375, -0.4375>,
        <0.4375, -0.875, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, -0.9375, -0.4375>,
        <0.5, -0.875, -0.375>,
        <0.4375, -0.9375, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, -0.875, -0.4375>,
        <0.4375, -0.9375, -0.375>,
        <0.5, -0.875, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, -0.875, -0.25>,
        <0.375, -0.8125, -0.3125>,
        <0.4375, -0.875, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, -0.8125, -0.25>,
        <0.4375, -0.875, -0.3125>,
        <0.375, -0.8125, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, -0.875, -0.3125>,
        <0.4375, -0.8125, -0.25>,
        <0.375, -0.875, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, -0.8125, -0.3125>,
        <0.375, -0.875, -0.25>,
        <0.4375, -0.8125, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, -0.8125, -0.3125>,
        <0.375, -0.75, -0.375>,
        <0.4375, -0.8125, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, -0.75, -0.3125>,
        <0.4375, -0.8125, -0.375>,
        <0.375, -0.75, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, -0.8125, -0.375>,
        <0.4375, -0.75, -0.3125>,
        <0.375, -0.8125, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, -0.75, -0.375>,
        <0.375, -0.8125, -0.3125>,
        <0.4375, -0.75, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, -0.875, -0.3125>,
        <0.4375, -0.8125, -0.375>,
        <0.5, -0.875, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, -0.8125, -0.3125>,
        <0.5, -0.875, -0.375>,
        <0.4375, -0.8125, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, -0.875, -0.375>,
        <0.5, -0.8125, -0.3125>,
        <0.4375, -0.875, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, -0.8125, -0.375>,
        <0.4375, -0.875, -0.3125>,
        <0.5, -0.8125, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, -0.8125, -0.25>,
        <0.4375, -0.75, -0.3125>,
        <0.5, -0.8125, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, -0.75, -0.25>,
        <0.5, -0.8125, -0.3125>,
        <0.4375, -0.75, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, -0.8125, -0.3125>,
        <0.5, -0.75, -0.25>,
        <0.4375, -0.8125, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, -0.75, -0.3125>,
        <0.4375, -0.8125, -0.25>,
        <0.5, -0.75, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, -0.75, 0>,
        <0.25, -0.6875, -0.0625>,
        <0.3125, -0.75, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, -0.6875, 0>,
        <0.3125, -0.75, -0.0625>,
        <0.25, -0.6875, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, -0.75, -0.0625>,
        <0.3125, -0.6875, 0>,
        <0.25, -0.75, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, -0.6875, -0.0625>,
        <0.25, -0.75, 0>,
        <0.3125, -0.6875, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, -0.6875, -0.0625>,
        <0.25, -0.625, -0.125>,
        <0.3125, -0.6875, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, -0.625, -0.0625>,
        <0.3125, -0.6875, -0.125>,
        <0.25, -0.625, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, -0.6875, -0.125>,
        <0.3125, -0.625, -0.0625>,
        <0.25, -0.6875, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, -0.625, -0.125>,
        <0.25, -0.6875, -0.0625>,
        <0.3125, -0.625, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, -0.75, -0.0625>,
        <0.3125, -0.6875, -0.125>,
        <0.375, -0.75, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, -0.6875, -0.0625>,
        <0.375, -0.75, -0.125>,
        <0.3125, -0.6875, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, -0.75, -0.125>,
        <0.375, -0.6875, -0.0625>,
        <0.3125, -0.75, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, -0.6875, -0.125>,
        <0.3125, -0.75, -0.0625>,
        <0.375, -0.6875, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, -0.6875, 0>,
        <0.3125, -0.625, -0.0625>,
        <0.375, -0.6875, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, -0.625, 0>,
        <0.375, -0.6875, -0.0625>,
        <0.3125, -0.625, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, -0.6875, -0.0625>,
        <0.375, -0.625, 0>,
        <0.3125, -0.6875, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, -0.625, -0.0625>,
        <0.3125, -0.6875, 0>,
        <0.375, -0.625, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, -0.625, -0.125>,
        <0.25, -0.5625, -0.1875>,
        <0.3125, -0.625, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, -0.5625, -0.125>,
        <0.3125, -0.625, -0.1875>,
        <0.25, -0.5625, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, -0.625, -0.1875>,
        <0.3125, -0.5625, -0.125>,
        <0.25, -0.625, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, -0.5625, -0.1875>,
        <0.25, -0.625, -0.125>,
        <0.3125, -0.5625, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, -0.5625, -0.1875>,
        <0.25, -0.5, -0.25>,
        <0.3125, -0.5625, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, -0.5, -0.1875>,
        <0.3125, -0.5625, -0.25>,
        <0.25, -0.5, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, -0.5625, -0.25>,
        <0.3125, -0.5, -0.1875>,
        <0.25, -0.5625, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, -0.5, -0.25>,
        <0.25, -0.5625, -0.1875>,
        <0.3125, -0.5, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, -0.625, -0.1875>,
        <0.3125, -0.5625, -0.25>,
        <0.375, -0.625, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, -0.5625, -0.1875>,
        <0.375, -0.625, -0.25>,
        <0.3125, -0.5625, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, -0.625, -0.25>,
        <0.375, -0.5625, -0.1875>,
        <0.3125, -0.625, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, -0.5625, -0.25>,
        <0.3125, -0.625, -0.1875>,
        <0.375, -0.5625, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, -0.5625, -0.125>,
        <0.3125, -0.5, -0.1875>,
        <0.375, -0.5625, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, -0.5, -0.125>,
        <0.375, -0.5625, -0.1875>,
        <0.3125, -0.5, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, -0.5625, -0.1875>,
        <0.375, -0.5, -0.125>,
        <0.3125, -0.5625, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, -0.5, -0.1875>,
        <0.3125, -0.5625, -0.125>,
        <0.375, -0.5, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, -0.75, -0.125>,
        <0.375, -0.6875, -0.1875>,
        <0.4375, -0.75, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, -0.6875, -0.125>,
        <0.4375, -0.75, -0.1875>,
        <0.375, -0.6875, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, -0.75, -0.1875>,
        <0.4375, -0.6875, -0.125>,
        <0.375, -0.75, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, -0.6875, -0.1875>,
        <0.375, -0.75, -0.125>,
        <0.4375, -0.6875, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, -0.6875, -0.1875>,
        <0.375, -0.625, -0.25>,
        <0.4375, -0.6875, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, -0.625, -0.1875>,
        <0.4375, -0.6875, -0.25>,
        <0.375, -0.625, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, -0.6875, -0.25>,
        <0.4375, -0.625, -0.1875>,
        <0.375, -0.6875, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, -0.625, -0.25>,
        <0.375, -0.6875, -0.1875>,
        <0.4375, -0.625, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, -0.75, -0.1875>,
        <0.4375, -0.6875, -0.25>,
        <0.5, -0.75, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, -0.6875, -0.1875>,
        <0.5, -0.75, -0.25>,
        <0.4375, -0.6875, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, -0.75, -0.25>,
        <0.5, -0.6875, -0.1875>,
        <0.4375, -0.75, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, -0.6875, -0.25>,
        <0.4375, -0.75, -0.1875>,
        <0.5, -0.6875, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, -0.6875, -0.125>,
        <0.4375, -0.625, -0.1875>,
        <0.5, -0.6875, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, -0.625, -0.125>,
        <0.5, -0.6875, -0.1875>,
        <0.4375, -0.625, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, -0.6875, -0.1875>,
        <0.5, -0.625, -0.125>,
        <0.4375, -0.6875, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, -0.625, -0.1875>,
        <0.4375, -0.6875, -0.125>,
        <0.5, -0.625, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, -0.625, 0>,
        <0.375, -0.5625, -0.0625>,
        <0.4375, -0.625, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, -0.5625, 0>,
        <0.4375, -0.625, -0.0625>,
        <0.375, -0.5625, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, -0.625, -0.0625>,
        <0.4375, -0.5625, 0>,
        <0.375, -0.625, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, -0.5625, -0.0625>,
        <0.375, -0.625, 0>,
        <0.4375, -0.5625, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, -0.5625, -0.0625>,
        <0.375, -0.5, -0.125>,
        <0.4375, -0.5625, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, -0.5, -0.0625>,
        <0.4375, -0.5625, -0.125>,
        <0.375, -0.5, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, -0.5625, -0.125>,
        <0.4375, -0.5, -0.0625>,
        <0.375, -0.5625, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, -0.5, -0.125>,
        <0.375, -0.5625, -0.0625>,
        <0.4375, -0.5, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, -0.625, -0.0625>,
        <0.4375, -0.5625, -0.125>,
        <0.5, -0.625, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, -0.5625, -0.0625>,
        <0.5, -0.625, -0.125>,
        <0.4375, -0.5625, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, -0.625, -0.125>,
        <0.5, -0.5625, -0.0625>,
        <0.4375, -0.625, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, -0.5625, -0.125>,
        <0.4375, -0.625, -0.0625>,
        <0.5, -0.5625, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, -0.5625, 0>,
        <0.4375, -0.5, -0.0625>,
        <0.5, -0.5625, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, -0.5, 0>,
        <0.5, -0.5625, -0.0625>,
        <0.4375, -0.5, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, -0.5625, -0.0625>,
        <0.5, -0.5, 0>,
        <0.4375, -0.5625, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, -0.5, -0.0625>,
        <0.4375, -0.5625, 0>,
        <0.5, -0.5, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, -0.5, -0.5>,
        <0, -0.4375, -0.5625>,
        <0.0625, -0.5, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, -0.4375, -0.5>,
        <0.0625, -0.5, -0.5625>,
        <0, -0.4375, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, -0.5, -0.5625>,
        <0.0625, -0.4375, -0.5>,
        <0, -0.5, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, -0.4375, -0.5625>,
        <0, -0.5, -0.5>,
        <0.0625, -0.4375, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, -0.4375, -0.5625>,
        <0, -0.375, -0.625>,
        <0.0625, -0.4375, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, -0.375, -0.5625>,
        <0.0625, -0.4375, -0.625>,
        <0, -0.375, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, -0.4375, -0.625>,
        <0.0625, -0.375, -0.5625>,
        <0, -0.4375, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, -0.375, -0.625>,
        <0, -0.4375, -0.5625>,
        <0.0625, -0.375, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, -0.5, -0.5625>,
        <0.0625, -0.4375, -0.625>,
        <0.125, -0.5, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, -0.4375, -0.5625>,
        <0.125, -0.5, -0.625>,
        <0.0625, -0.4375, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, -0.5, -0.625>,
        <0.125, -0.4375, -0.5625>,
        <0.0625, -0.5, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, -0.4375, -0.625>,
        <0.0625, -0.5, -0.5625>,
        <0.125, -0.4375, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, -0.4375, -0.5>,
        <0.0625, -0.375, -0.5625>,
        <0.125, -0.4375, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, -0.375, -0.5>,
        <0.125, -0.4375, -0.5625>,
        <0.0625, -0.375, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, -0.4375, -0.5625>,
        <0.125, -0.375, -0.5>,
        <0.0625, -0.4375, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, -0.375, -0.5625>,
        <0.0625, -0.4375, -0.5>,
        <0.125, -0.375, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, -0.375, -0.625>,
        <0, -0.3125, -0.6875>,
        <0.0625, -0.375, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, -0.3125, -0.625>,
        <0.0625, -0.375, -0.6875>,
        <0, -0.3125, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, -0.375, -0.6875>,
        <0.0625, -0.3125, -0.625>,
        <0, -0.375, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, -0.3125, -0.6875>,
        <0, -0.375, -0.625>,
        <0.0625, -0.3125, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, -0.3125, -0.6875>,
        <0, -0.25, -0.75>,
        <0.0625, -0.3125, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, -0.25, -0.6875>,
        <0.0625, -0.3125, -0.75>,
        <0, -0.25, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, -0.3125, -0.75>,
        <0.0625, -0.25, -0.6875>,
        <0, -0.3125, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, -0.25, -0.75>,
        <0, -0.3125, -0.6875>,
        <0.0625, -0.25, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, -0.375, -0.6875>,
        <0.0625, -0.3125, -0.75>,
        <0.125, -0.375, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, -0.3125, -0.6875>,
        <0.125, -0.375, -0.75>,
        <0.0625, -0.3125, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, -0.375, -0.75>,
        <0.125, -0.3125, -0.6875>,
        <0.0625, -0.375, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, -0.3125, -0.75>,
        <0.0625, -0.375, -0.6875>,
        <0.125, -0.3125, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, -0.3125, -0.625>,
        <0.0625, -0.25, -0.6875>,
        <0.125, -0.3125, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, -0.25, -0.625>,
        <0.125, -0.3125, -0.6875>,
        <0.0625, -0.25, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, -0.3125, -0.6875>,
        <0.125, -0.25, -0.625>,
        <0.0625, -0.3125, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, -0.25, -0.6875>,
        <0.0625, -0.3125, -0.625>,
        <0.125, -0.25, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, -0.5, -0.625>,
        <0.125, -0.4375, -0.6875>,
        <0.1875, -0.5, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, -0.4375, -0.625>,
        <0.1875, -0.5, -0.6875>,
        <0.125, -0.4375, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, -0.5, -0.6875>,
        <0.1875, -0.4375, -0.625>,
        <0.125, -0.5, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, -0.4375, -0.6875>,
        <0.125, -0.5, -0.625>,
        <0.1875, -0.4375, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, -0.4375, -0.6875>,
        <0.125, -0.375, -0.75>,
        <0.1875, -0.4375, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, -0.375, -0.6875>,
        <0.1875, -0.4375, -0.75>,
        <0.125, -0.375, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, -0.4375, -0.75>,
        <0.1875, -0.375, -0.6875>,
        <0.125, -0.4375, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, -0.375, -0.75>,
        <0.125, -0.4375, -0.6875>,
        <0.1875, -0.375, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, -0.5, -0.6875>,
        <0.1875, -0.4375, -0.75>,
        <0.25, -0.5, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, -0.4375, -0.6875>,
        <0.25, -0.5, -0.75>,
        <0.1875, -0.4375, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, -0.5, -0.75>,
        <0.25, -0.4375, -0.6875>,
        <0.1875, -0.5, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, -0.4375, -0.75>,
        <0.1875, -0.5, -0.6875>,
        <0.25, -0.4375, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, -0.4375, -0.625>,
        <0.1875, -0.375, -0.6875>,
        <0.25, -0.4375, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, -0.375, -0.625>,
        <0.25, -0.4375, -0.6875>,
        <0.1875, -0.375, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, -0.4375, -0.6875>,
        <0.25, -0.375, -0.625>,
        <0.1875, -0.4375, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, -0.375, -0.6875>,
        <0.1875, -0.4375, -0.625>,
        <0.25, -0.375, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, -0.375, -0.5>,
        <0.125, -0.3125, -0.5625>,
        <0.1875, -0.375, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, -0.3125, -0.5>,
        <0.1875, -0.375, -0.5625>,
        <0.125, -0.3125, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, -0.375, -0.5625>,
        <0.1875, -0.3125, -0.5>,
        <0.125, -0.375, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, -0.3125, -0.5625>,
        <0.125, -0.375, -0.5>,
        <0.1875, -0.3125, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, -0.3125, -0.5625>,
        <0.125, -0.25, -0.625>,
        <0.1875, -0.3125, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, -0.25, -0.5625>,
        <0.1875, -0.3125, -0.625>,
        <0.125, -0.25, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, -0.3125, -0.625>,
        <0.1875, -0.25, -0.5625>,
        <0.125, -0.3125, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, -0.25, -0.625>,
        <0.125, -0.3125, -0.5625>,
        <0.1875, -0.25, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, -0.375, -0.5625>,
        <0.1875, -0.3125, -0.625>,
        <0.25, -0.375, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, -0.3125, -0.5625>,
        <0.25, -0.375, -0.625>,
        <0.1875, -0.3125, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, -0.375, -0.625>,
        <0.25, -0.3125, -0.5625>,
        <0.1875, -0.375, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, -0.3125, -0.625>,
        <0.1875, -0.375, -0.5625>,
        <0.25, -0.3125, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, -0.3125, -0.5>,
        <0.1875, -0.25, -0.5625>,
        <0.25, -0.3125, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, -0.25, -0.5>,
        <0.25, -0.3125, -0.5625>,
        <0.1875, -0.25, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, -0.3125, -0.5625>,
        <0.25, -0.25, -0.5>,
        <0.1875, -0.3125, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, -0.25, -0.5625>,
        <0.1875, -0.3125, -0.5>,
        <0.25, -0.25, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, -0.25, -0.75>,
        <0, -0.1875, -0.8125>,
        <0.0625, -0.25, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, -0.1875, -0.75>,
        <0.0625, -0.25, -0.8125>,
        <0, -0.1875, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, -0.25, -0.8125>,
        <0.0625, -0.1875, -0.75>,
        <0, -0.25, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, -0.1875, -0.8125>,
        <0, -0.25, -0.75>,
        <0.0625, -0.1875, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, -0.1875, -0.8125>,
        <0, -0.125, -0.875>,
        <0.0625, -0.1875, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, -0.125, -0.8125>,
        <0.0625, -0.1875, -0.875>,
        <0, -0.125, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, -0.1875, -0.875>,
        <0.0625, -0.125, -0.8125>,
        <0, -0.1875, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, -0.125, -0.875>,
        <0, -0.1875, -0.8125>,
        <0.0625, -0.125, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, -0.25, -0.8125>,
        <0.0625, -0.1875, -0.875>,
        <0.125, -0.25, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, -0.1875, -0.8125>,
        <0.125, -0.25, -0.875>,
        <0.0625, -0.1875, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, -0.25, -0.875>,
        <0.125, -0.1875, -0.8125>,
        <0.0625, -0.25, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, -0.1875, -0.875>,
        <0.0625, -0.25, -0.8125>,
        <0.125, -0.1875, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, -0.1875, -0.75>,
        <0.0625, -0.125, -0.8125>,
        <0.125, -0.1875, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, -0.125, -0.75>,
        <0.125, -0.1875, -0.8125>,
        <0.0625, -0.125, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, -0.1875, -0.8125>,
        <0.125, -0.125, -0.75>,
        <0.0625, -0.1875, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, -0.125, -0.8125>,
        <0.0625, -0.1875, -0.75>,
        <0.125, -0.125, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, -0.125, -0.875>,
        <0, -0.0625, -0.9375>,
        <0.0625, -0.125, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, -0.0625, -0.875>,
        <0.0625, -0.125, -0.9375>,
        <0, -0.0625, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, -0.125, -0.9375>,
        <0.0625, -0.0625, -0.875>,
        <0, -0.125, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, -0.0625, -0.9375>,
        <0, -0.125, -0.875>,
        <0.0625, -0.0625, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, -0.0625, -0.9375>,
        <0, 0, -1>,
        <0.0625, -0.0625, -1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, 0, -0.9375>,
        <0.0625, -0.0625, -1>,
        <0, 0, -1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, -0.0625, -1>,
        <0.0625, 0, -0.9375>,
        <0, -0.0625, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, 0, -1>,
        <0, -0.0625, -0.9375>,
        <0.0625, 0, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, -0.125, -0.9375>,
        <0.0625, -0.0625, -1>,
        <0.125, -0.125, -1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, -0.0625, -0.9375>,
        <0.125, -0.125, -1>,
        <0.0625, -0.0625, -1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, -0.125, -1>,
        <0.125, -0.0625, -0.9375>,
        <0.0625, -0.125, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, -0.0625, -1>,
        <0.0625, -0.125, -0.9375>,
        <0.125, -0.0625, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, -0.0625, -0.875>,
        <0.0625, 0, -0.9375>,
        <0.125, -0.0625, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, 0, -0.875>,
        <0.125, -0.0625, -0.9375>,
        <0.0625, 0, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, -0.0625, -0.9375>,
        <0.125, 0, -0.875>,
        <0.0625, -0.0625, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, 0, -0.9375>,
        <0.0625, -0.0625, -0.875>,
        <0.125, 0, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, -0.25, -0.875>,
        <0.125, -0.1875, -0.9375>,
        <0.1875, -0.25, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, -0.1875, -0.875>,
        <0.1875, -0.25, -0.9375>,
        <0.125, -0.1875, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, -0.25, -0.9375>,
        <0.1875, -0.1875, -0.875>,
        <0.125, -0.25, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, -0.1875, -0.9375>,
        <0.125, -0.25, -0.875>,
        <0.1875, -0.1875, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, -0.1875, -0.9375>,
        <0.125, -0.125, -1>,
        <0.1875, -0.1875, -1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, -0.125, -0.9375>,
        <0.1875, -0.1875, -1>,
        <0.125, -0.125, -1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, -0.1875, -1>,
        <0.1875, -0.125, -0.9375>,
        <0.125, -0.1875, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, -0.125, -1>,
        <0.125, -0.1875, -0.9375>,
        <0.1875, -0.125, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, -0.25, -0.9375>,
        <0.1875, -0.1875, -1>,
        <0.25, -0.25, -1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, -0.1875, -0.9375>,
        <0.25, -0.25, -1>,
        <0.1875, -0.1875, -1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, -0.25, -1>,
        <0.25, -0.1875, -0.9375>,
        <0.1875, -0.25, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, -0.1875, -1>,
        <0.1875, -0.25, -0.9375>,
        <0.25, -0.1875, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, -0.1875, -0.875>,
        <0.1875, -0.125, -0.9375>,
        <0.25, -0.1875, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, -0.125, -0.875>,
        <0.25, -0.1875, -0.9375>,
        <0.1875, -0.125, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, -0.1875, -0.9375>,
        <0.25, -0.125, -0.875>,
        <0.1875, -0.1875, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, -0.125, -0.9375>,
        <0.1875, -0.1875, -0.875>,
        <0.25, -0.125, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, -0.125, -0.75>,
        <0.125, -0.0625, -0.8125>,
        <0.1875, -0.125, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, -0.0625, -0.75>,
        <0.1875, -0.125, -0.8125>,
        <0.125, -0.0625, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, -0.125, -0.8125>,
        <0.1875, -0.0625, -0.75>,
        <0.125, -0.125, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, -0.0625, -0.8125>,
        <0.125, -0.125, -0.75>,
        <0.1875, -0.0625, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, -0.0625, -0.8125>,
        <0.125, 0, -0.875>,
        <0.1875, -0.0625, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, 0, -0.8125>,
        <0.1875, -0.0625, -0.875>,
        <0.125, 0, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, -0.0625, -0.875>,
        <0.1875, 0, -0.8125>,
        <0.125, -0.0625, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, 0, -0.875>,
        <0.125, -0.0625, -0.8125>,
        <0.1875, 0, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, -0.125, -0.8125>,
        <0.1875, -0.0625, -0.875>,
        <0.25, -0.125, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, -0.0625, -0.8125>,
        <0.25, -0.125, -0.875>,
        <0.1875, -0.0625, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, -0.125, -0.875>,
        <0.25, -0.0625, -0.8125>,
        <0.1875, -0.125, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, -0.0625, -0.875>,
        <0.1875, -0.125, -0.8125>,
        <0.25, -0.0625, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, -0.0625, -0.75>,
        <0.1875, 0, -0.8125>,
        <0.25, -0.0625, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, 0, -0.75>,
        <0.25, -0.0625, -0.8125>,
        <0.1875, 0, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, -0.0625, -0.8125>,
        <0.25, 0, -0.75>,
        <0.1875, -0.0625, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, 0, -0.8125>,
        <0.1875, -0.0625, -0.75>,
        <0.25, 0, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, -0.5, -0.75>,
        <0.25, -0.4375, -0.8125>,
        <0.3125, -0.5, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, -0.4375, -0.75>,
        <0.3125, -0.5, -0.8125>,
        <0.25, -0.4375, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, -0.5, -0.8125>,
        <0.3125, -0.4375, -0.75>,
        <0.25, -0.5, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, -0.4375, -0.8125>,
        <0.25, -0.5, -0.75>,
        <0.3125, -0.4375, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, -0.4375, -0.8125>,
        <0.25, -0.375, -0.875>,
        <0.3125, -0.4375, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, -0.375, -0.8125>,
        <0.3125, -0.4375, -0.875>,
        <0.25, -0.375, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, -0.4375, -0.875>,
        <0.3125, -0.375, -0.8125>,
        <0.25, -0.4375, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, -0.375, -0.875>,
        <0.25, -0.4375, -0.8125>,
        <0.3125, -0.375, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, -0.5, -0.8125>,
        <0.3125, -0.4375, -0.875>,
        <0.375, -0.5, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, -0.4375, -0.8125>,
        <0.375, -0.5, -0.875>,
        <0.3125, -0.4375, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, -0.5, -0.875>,
        <0.375, -0.4375, -0.8125>,
        <0.3125, -0.5, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, -0.4375, -0.875>,
        <0.3125, -0.5, -0.8125>,
        <0.375, -0.4375, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, -0.4375, -0.75>,
        <0.3125, -0.375, -0.8125>,
        <0.375, -0.4375, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, -0.375, -0.75>,
        <0.375, -0.4375, -0.8125>,
        <0.3125, -0.375, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, -0.4375, -0.8125>,
        <0.375, -0.375, -0.75>,
        <0.3125, -0.4375, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, -0.375, -0.8125>,
        <0.3125, -0.4375, -0.75>,
        <0.375, -0.375, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, -0.375, -0.875>,
        <0.25, -0.3125, -0.9375>,
        <0.3125, -0.375, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, -0.3125, -0.875>,
        <0.3125, -0.375, -0.9375>,
        <0.25, -0.3125, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, -0.375, -0.9375>,
        <0.3125, -0.3125, -0.875>,
        <0.25, -0.375, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, -0.3125, -0.9375>,
        <0.25, -0.375, -0.875>,
        <0.3125, -0.3125, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, -0.3125, -0.9375>,
        <0.25, -0.25, -1>,
        <0.3125, -0.3125, -1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, -0.25, -0.9375>,
        <0.3125, -0.3125, -1>,
        <0.25, -0.25, -1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, -0.3125, -1>,
        <0.3125, -0.25, -0.9375>,
        <0.25, -0.3125, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, -0.25, -1>,
        <0.25, -0.3125, -0.9375>,
        <0.3125, -0.25, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, -0.375, -0.9375>,
        <0.3125, -0.3125, -1>,
        <0.375, -0.375, -1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, -0.3125, -0.9375>,
        <0.375, -0.375, -1>,
        <0.3125, -0.3125, -1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, -0.375, -1>,
        <0.375, -0.3125, -0.9375>,
        <0.3125, -0.375, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, -0.3125, -1>,
        <0.3125, -0.375, -0.9375>,
        <0.375, -0.3125, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, -0.3125, -0.875>,
        <0.3125, -0.25, -0.9375>,
        <0.375, -0.3125, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, -0.25, -0.875>,
        <0.375, -0.3125, -0.9375>,
        <0.3125, -0.25, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, -0.3125, -0.9375>,
        <0.375, -0.25, -0.875>,
        <0.3125, -0.3125, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, -0.25, -0.9375>,
        <0.3125, -0.3125, -0.875>,
        <0.375, -0.25, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, -0.5, -0.875>,
        <0.375, -0.4375, -0.9375>,
        <0.4375, -0.5, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, -0.4375, -0.875>,
        <0.4375, -0.5, -0.9375>,
        <0.375, -0.4375, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, -0.5, -0.9375>,
        <0.4375, -0.4375, -0.875>,
        <0.375, -0.5, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, -0.4375, -0.9375>,
        <0.375, -0.5, -0.875>,
        <0.4375, -0.4375, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, -0.4375, -0.9375>,
        <0.375, -0.375, -1>,
        <0.4375, -0.4375, -1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, -0.375, -0.9375>,
        <0.4375, -0.4375, -1>,
        <0.375, -0.375, -1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, -0.4375, -1>,
        <0.4375, -0.375, -0.9375>,
        <0.375, -0.4375, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, -0.375, -1>,
        <0.375, -0.4375, -0.9375>,
        <0.4375, -0.375, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, -0.5, -0.9375>,
        <0.4375, -0.4375, -1>,
        <0.5, -0.5, -1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, -0.4375, -0.9375>,
        <0.5, -0.5, -1>,
        <0.4375, -0.4375, -1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, -0.5, -1>,
        <0.5, -0.4375, -0.9375>,
        <0.4375, -0.5, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, -0.4375, -1>,
        <0.4375, -0.5, -0.9375>,
        <0.5, -0.4375, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, -0.4375, -0.875>,
        <0.4375, -0.375, -0.9375>,
        <0.5, -0.4375, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, -0.375, -0.875>,
        <0.5, -0.4375, -0.9375>,
        <0.4375, -0.375, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, -0.4375, -0.9375>,
        <0.5, -0.375, -0.875>,
        <0.4375, -0.4375, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, -0.375, -0.9375>,
        <0.4375, -0.4375, -0.875>,
        <0.5, -0.375, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, -0.375, -0.75>,
        <0.375, -0.3125, -0.8125>,
        <0.4375, -0.375, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, -0.3125, -0.75>,
        <0.4375, -0.375, -0.8125>,
        <0.375, -0.3125, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, -0.375, -0.8125>,
        <0.4375, -0.3125, -0.75>,
        <0.375, -0.375, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, -0.3125, -0.8125>,
        <0.375, -0.375, -0.75>,
        <0.4375, -0.3125, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, -0.3125, -0.8125>,
        <0.375, -0.25, -0.875>,
        <0.4375, -0.3125, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, -0.25, -0.8125>,
        <0.4375, -0.3125, -0.875>,
        <0.375, -0.25, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, -0.3125, -0.875>,
        <0.4375, -0.25, -0.8125>,
        <0.375, -0.3125, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, -0.25, -0.875>,
        <0.375, -0.3125, -0.8125>,
        <0.4375, -0.25, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, -0.375, -0.8125>,
        <0.4375, -0.3125, -0.875>,
        <0.5, -0.375, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, -0.3125, -0.8125>,
        <0.5, -0.375, -0.875>,
        <0.4375, -0.3125, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, -0.375, -0.875>,
        <0.5, -0.3125, -0.8125>,
        <0.4375, -0.375, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, -0.3125, -0.875>,
        <0.4375, -0.375, -0.8125>,
        <0.5, -0.3125, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, -0.3125, -0.75>,
        <0.4375, -0.25, -0.8125>,
        <0.5, -0.3125, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, -0.25, -0.75>,
        <0.5, -0.3125, -0.8125>,
        <0.4375, -0.25, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, -0.3125, -0.8125>,
        <0.5, -0.25, -0.75>,
        <0.4375, -0.3125, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, -0.25, -0.8125>,
        <0.4375, -0.3125, -0.75>,
        <0.5, -0.25, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, -0.25, -0.5>,
        <0.25, -0.1875, -0.5625>,
        <0.3125, -0.25, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, -0.1875, -0.5>,
        <0.3125, -0.25, -0.5625>,
        <0.25, -0.1875, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, -0.25, -0.5625>,
        <0.3125, -0.1875, -0.5>,
        <0.25, -0.25, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, -0.1875, -0.5625>,
        <0.25, -0.25, -0.5>,
        <0.3125, -0.1875, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, -0.1875, -0.5625>,
        <0.25, -0.125, -0.625>,
        <0.3125, -0.1875, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, -0.125, -0.5625>,
        <0.3125, -0.1875, -0.625>,
        <0.25, -0.125, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, -0.1875, -0.625>,
        <0.3125, -0.125, -0.5625>,
        <0.25, -0.1875, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, -0.125, -0.625>,
        <0.25, -0.1875, -0.5625>,
        <0.3125, -0.125, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, -0.25, -0.5625>,
        <0.3125, -0.1875, -0.625>,
        <0.375, -0.25, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, -0.1875, -0.5625>,
        <0.375, -0.25, -0.625>,
        <0.3125, -0.1875, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, -0.25, -0.625>,
        <0.375, -0.1875, -0.5625>,
        <0.3125, -0.25, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, -0.1875, -0.625>,
        <0.3125, -0.25, -0.5625>,
        <0.375, -0.1875, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, -0.1875, -0.5>,
        <0.3125, -0.125, -0.5625>,
        <0.375, -0.1875, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, -0.125, -0.5>,
        <0.375, -0.1875, -0.5625>,
        <0.3125, -0.125, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, -0.1875, -0.5625>,
        <0.375, -0.125, -0.5>,
        <0.3125, -0.1875, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, -0.125, -0.5625>,
        <0.3125, -0.1875, -0.5>,
        <0.375, -0.125, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, -0.125, -0.625>,
        <0.25, -0.0625, -0.6875>,
        <0.3125, -0.125, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, -0.0625, -0.625>,
        <0.3125, -0.125, -0.6875>,
        <0.25, -0.0625, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, -0.125, -0.6875>,
        <0.3125, -0.0625, -0.625>,
        <0.25, -0.125, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, -0.0625, -0.6875>,
        <0.25, -0.125, -0.625>,
        <0.3125, -0.0625, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, -0.0625, -0.6875>,
        <0.25, 0, -0.75>,
        <0.3125, -0.0625, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, 0, -0.6875>,
        <0.3125, -0.0625, -0.75>,
        <0.25, 0, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, -0.0625, -0.75>,
        <0.3125, 0, -0.6875>,
        <0.25, -0.0625, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, 0, -0.75>,
        <0.25, -0.0625, -0.6875>,
        <0.3125, 0, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, -0.125, -0.6875>,
        <0.3125, -0.0625, -0.75>,
        <0.375, -0.125, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, -0.0625, -0.6875>,
        <0.375, -0.125, -0.75>,
        <0.3125, -0.0625, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, -0.125, -0.75>,
        <0.375, -0.0625, -0.6875>,
        <0.3125, -0.125, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, -0.0625, -0.75>,
        <0.3125, -0.125, -0.6875>,
        <0.375, -0.0625, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, -0.0625, -0.625>,
        <0.3125, 0, -0.6875>,
        <0.375, -0.0625, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, 0, -0.625>,
        <0.375, -0.0625, -0.6875>,
        <0.3125, 0, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, -0.0625, -0.6875>,
        <0.375, 0, -0.625>,
        <0.3125, -0.0625, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, 0, -0.6875>,
        <0.3125, -0.0625, -0.625>,
        <0.375, 0, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, -0.25, -0.625>,
        <0.375, -0.1875, -0.6875>,
        <0.4375, -0.25, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, -0.1875, -0.625>,
        <0.4375, -0.25, -0.6875>,
        <0.375, -0.1875, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, -0.25, -0.6875>,
        <0.4375, -0.1875, -0.625>,
        <0.375, -0.25, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, -0.1875, -0.6875>,
        <0.375, -0.25, -0.625>,
        <0.4375, -0.1875, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, -0.1875, -0.6875>,
        <0.375, -0.125, -0.75>,
        <0.4375, -0.1875, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, -0.125, -0.6875>,
        <0.4375, -0.1875, -0.75>,
        <0.375, -0.125, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, -0.1875, -0.75>,
        <0.4375, -0.125, -0.6875>,
        <0.375, -0.1875, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, -0.125, -0.75>,
        <0.375, -0.1875, -0.6875>,
        <0.4375, -0.125, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, -0.25, -0.6875>,
        <0.4375, -0.1875, -0.75>,
        <0.5, -0.25, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, -0.1875, -0.6875>,
        <0.5, -0.25, -0.75>,
        <0.4375, -0.1875, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, -0.25, -0.75>,
        <0.5, -0.1875, -0.6875>,
        <0.4375, -0.25, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, -0.1875, -0.75>,
        <0.4375, -0.25, -0.6875>,
        <0.5, -0.1875, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, -0.1875, -0.625>,
        <0.4375, -0.125, -0.6875>,
        <0.5, -0.1875, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, -0.125, -0.625>,
        <0.5, -0.1875, -0.6875>,
        <0.4375, -0.125, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, -0.1875, -0.6875>,
        <0.5, -0.125, -0.625>,
        <0.4375, -0.1875, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, -0.125, -0.6875>,
        <0.4375, -0.1875, -0.625>,
        <0.5, -0.125, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, -0.125, -0.5>,
        <0.375, -0.0625, -0.5625>,
        <0.4375, -0.125, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, -0.0625, -0.5>,
        <0.4375, -0.125, -0.5625>,
        <0.375, -0.0625, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, -0.125, -0.5625>,
        <0.4375, -0.0625, -0.5>,
        <0.375, -0.125, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, -0.0625, -0.5625>,
        <0.375, -0.125, -0.5>,
        <0.4375, -0.0625, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, -0.0625, -0.5625>,
        <0.375, 0, -0.625>,
        <0.4375, -0.0625, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, 0, -0.5625>,
        <0.4375, -0.0625, -0.625>,
        <0.375, 0, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, -0.0625, -0.625>,
        <0.4375, 0, -0.5625>,
        <0.375, -0.0625, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, 0, -0.625>,
        <0.375, -0.0625, -0.5625>,
        <0.4375, 0, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, -0.125, -0.5625>,
        <0.4375, -0.0625, -0.625>,
        <0.5, -0.125, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, -0.0625, -0.5625>,
        <0.5, -0.125, -0.625>,
        <0.4375, -0.0625, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, -0.125, -0.625>,
        <0.5, -0.0625, -0.5625>,
        <0.4375, -0.125, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, -0.0625, -0.625>,
        <0.4375, -0.125, -0.5625>,
        <0.5, -0.0625, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, -0.0625, -0.5>,
        <0.4375, 0, -0.5625>,
        <0.5, -0.0625, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, 0, -0.5>,
        <0.5, -0.0625, -0.5625>,
        <0.4375, 0, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, -0.0625, -0.5625>,
        <0.5, 0, -0.5>,
        <0.4375, -0.0625, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, 0, -0.5625>,
        <0.4375, -0.0625, -0.5>,
        <0.5, 0, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, -1, -0.5>,
        <0.5, -0.9375, -0.5625>,
        <0.5625, -1, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, -0.9375, -0.5>,
        <0.5625, -1, -0.5625>,
        <0.5, -0.9375, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, -1, -0.5625>,
        <0.5625, -0.9375, -0.5>,
        <0.5, -1, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, -0.9375, -0.5625>,
        <0.5, -1, -0.5>,
        <0.5625, -0.9375, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, -0.9375, -0.5625>,
        <0.5, -0.875, -0.625>,
        <0.5625, -0.9375, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, -0.875, -0.5625>,
        <0.5625, -0.9375, -0.625>,
        <0.5, -0.875, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, -0.9375, -0.625>,
        <0.5625, -0.875, -0.5625>,
        <0.5, -0.9375, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, -0.875, -0.625>,
        <0.5, -0.9375, -0.5625>,
        <0.5625, -0.875, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, -1, -0.5625>,
        <0.5625, -0.9375, -0.625>,
        <0.625, -1, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, -0.9375, -0.5625>,
        <0.625, -1, -0.625>,
        <0.5625, -0.9375, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, -1, -0.625>,
        <0.625, -0.9375, -0.5625>,
        <0.5625, -1, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, -0.9375, -0.625>,
        <0.5625, -1, -0.5625>,
        <0.625, -0.9375, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, -0.9375, -0.5>,
        <0.5625, -0.875, -0.5625>,
        <0.625, -0.9375, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, -0.875, -0.5>,
        <0.625, -0.9375, -0.5625>,
        <0.5625, -0.875, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, -0.9375, -0.5625>,
        <0.625, -0.875, -0.5>,
        <0.5625, -0.9375, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, -0.875, -0.5625>,
        <0.5625, -0.9375, -0.5>,
        <0.625, -0.875, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, -0.875, -0.625>,
        <0.5, -0.8125, -0.6875>,
        <0.5625, -0.875, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, -0.8125, -0.625>,
        <0.5625, -0.875, -0.6875>,
        <0.5, -0.8125, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, -0.875, -0.6875>,
        <0.5625, -0.8125, -0.625>,
        <0.5, -0.875, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, -0.8125, -0.6875>,
        <0.5, -0.875, -0.625>,
        <0.5625, -0.8125, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, -0.8125, -0.6875>,
        <0.5, -0.75, -0.75>,
        <0.5625, -0.8125, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, -0.75, -0.6875>,
        <0.5625, -0.8125, -0.75>,
        <0.5, -0.75, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, -0.8125, -0.75>,
        <0.5625, -0.75, -0.6875>,
        <0.5, -0.8125, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, -0.75, -0.75>,
        <0.5, -0.8125, -0.6875>,
        <0.5625, -0.75, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, -0.875, -0.6875>,
        <0.5625, -0.8125, -0.75>,
        <0.625, -0.875, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, -0.8125, -0.6875>,
        <0.625, -0.875, -0.75>,
        <0.5625, -0.8125, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, -0.875, -0.75>,
        <0.625, -0.8125, -0.6875>,
        <0.5625, -0.875, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, -0.8125, -0.75>,
        <0.5625, -0.875, -0.6875>,
        <0.625, -0.8125, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, -0.8125, -0.625>,
        <0.5625, -0.75, -0.6875>,
        <0.625, -0.8125, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, -0.75, -0.625>,
        <0.625, -0.8125, -0.6875>,
        <0.5625, -0.75, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, -0.8125, -0.6875>,
        <0.625, -0.75, -0.625>,
        <0.5625, -0.8125, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, -0.75, -0.6875>,
        <0.5625, -0.8125, -0.625>,
        <0.625, -0.75, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, -1, -0.625>,
        <0.625, -0.9375, -0.6875>,
        <0.6875, -1, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, -0.9375, -0.625>,
        <0.6875, -1, -0.6875>,
        <0.625, -0.9375, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, -1, -0.6875>,
        <0.6875, -0.9375, -0.625>,
        <0.625, -1, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, -0.9375, -0.6875>,
        <0.625, -1, -0.625>,
        <0.6875, -0.9375, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, -0.9375, -0.6875>,
        <0.625, -0.875, -0.75>,
        <0.6875, -0.9375, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, -0.875, -0.6875>,
        <0.6875, -0.9375, -0.75>,
        <0.625, -0.875, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, -0.9375, -0.75>,
        <0.6875, -0.875, -0.6875>,
        <0.625, -0.9375, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, -0.875, -0.75>,
        <0.625, -0.9375, -0.6875>,
        <0.6875, -0.875, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, -1, -0.6875>,
        <0.6875, -0.9375, -0.75>,
        <0.75, -1, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, -0.9375, -0.6875>,
        <0.75, -1, -0.75>,
        <0.6875, -0.9375, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, -1, -0.75>,
        <0.75, -0.9375, -0.6875>,
        <0.6875, -1, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, -0.9375, -0.75>,
        <0.6875, -1, -0.6875>,
        <0.75, -0.9375, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, -0.9375, -0.625>,
        <0.6875, -0.875, -0.6875>,
        <0.75, -0.9375, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, -0.875, -0.625>,
        <0.75, -0.9375, -0.6875>,
        <0.6875, -0.875, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, -0.9375, -0.6875>,
        <0.75, -0.875, -0.625>,
        <0.6875, -0.9375, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, -0.875, -0.6875>,
        <0.6875, -0.9375, -0.625>,
        <0.75, -0.875, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, -0.875, -0.5>,
        <0.625, -0.8125, -0.5625>,
        <0.6875, -0.875, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, -0.8125, -0.5>,
        <0.6875, -0.875, -0.5625>,
        <0.625, -0.8125, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, -0.875, -0.5625>,
        <0.6875, -0.8125, -0.5>,
        <0.625, -0.875, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, -0.8125, -0.5625>,
        <0.625, -0.875, -0.5>,
        <0.6875, -0.8125, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, -0.8125, -0.5625>,
        <0.625, -0.75, -0.625>,
        <0.6875, -0.8125, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, -0.75, -0.5625>,
        <0.6875, -0.8125, -0.625>,
        <0.625, -0.75, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, -0.8125, -0.625>,
        <0.6875, -0.75, -0.5625>,
        <0.625, -0.8125, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, -0.75, -0.625>,
        <0.625, -0.8125, -0.5625>,
        <0.6875, -0.75, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, -0.875, -0.5625>,
        <0.6875, -0.8125, -0.625>,
        <0.75, -0.875, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, -0.8125, -0.5625>,
        <0.75, -0.875, -0.625>,
        <0.6875, -0.8125, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, -0.875, -0.625>,
        <0.75, -0.8125, -0.5625>,
        <0.6875, -0.875, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, -0.8125, -0.625>,
        <0.6875, -0.875, -0.5625>,
        <0.75, -0.8125, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, -0.8125, -0.5>,
        <0.6875, -0.75, -0.5625>,
        <0.75, -0.8125, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, -0.75, -0.5>,
        <0.75, -0.8125, -0.5625>,
        <0.6875, -0.75, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, -0.8125, -0.5625>,
        <0.75, -0.75, -0.5>,
        <0.6875, -0.8125, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, -0.75, -0.5625>,
        <0.6875, -0.8125, -0.5>,
        <0.75, -0.75, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, -0.75, -0.75>,
        <0.5, -0.6875, -0.8125>,
        <0.5625, -0.75, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, -0.6875, -0.75>,
        <0.5625, -0.75, -0.8125>,
        <0.5, -0.6875, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, -0.75, -0.8125>,
        <0.5625, -0.6875, -0.75>,
        <0.5, -0.75, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, -0.6875, -0.8125>,
        <0.5, -0.75, -0.75>,
        <0.5625, -0.6875, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, -0.6875, -0.8125>,
        <0.5, -0.625, -0.875>,
        <0.5625, -0.6875, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, -0.625, -0.8125>,
        <0.5625, -0.6875, -0.875>,
        <0.5, -0.625, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, -0.6875, -0.875>,
        <0.5625, -0.625, -0.8125>,
        <0.5, -0.6875, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, -0.625, -0.875>,
        <0.5, -0.6875, -0.8125>,
        <0.5625, -0.625, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, -0.75, -0.8125>,
        <0.5625, -0.6875, -0.875>,
        <0.625, -0.75, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, -0.6875, -0.8125>,
        <0.625, -0.75, -0.875>,
        <0.5625, -0.6875, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, -0.75, -0.875>,
        <0.625, -0.6875, -0.8125>,
        <0.5625, -0.75, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, -0.6875, -0.875>,
        <0.5625, -0.75, -0.8125>,
        <0.625, -0.6875, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, -0.6875, -0.75>,
        <0.5625, -0.625, -0.8125>,
        <0.625, -0.6875, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, -0.625, -0.75>,
        <0.625, -0.6875, -0.8125>,
        <0.5625, -0.625, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, -0.6875, -0.8125>,
        <0.625, -0.625, -0.75>,
        <0.5625, -0.6875, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, -0.625, -0.8125>,
        <0.5625, -0.6875, -0.75>,
        <0.625, -0.625, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, -0.625, -0.875>,
        <0.5, -0.5625, -0.9375>,
        <0.5625, -0.625, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, -0.5625, -0.875>,
        <0.5625, -0.625, -0.9375>,
        <0.5, -0.5625, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, -0.625, -0.9375>,
        <0.5625, -0.5625, -0.875>,
        <0.5, -0.625, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, -0.5625, -0.9375>,
        <0.5, -0.625, -0.875>,
        <0.5625, -0.5625, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, -0.5625, -0.9375>,
        <0.5, -0.5, -1>,
        <0.5625, -0.5625, -1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, -0.5, -0.9375>,
        <0.5625, -0.5625, -1>,
        <0.5, -0.5, -1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, -0.5625, -1>,
        <0.5625, -0.5, -0.9375>,
        <0.5, -0.5625, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, -0.5, -1>,
        <0.5, -0.5625, -0.9375>,
        <0.5625, -0.5, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, -0.625, -0.9375>,
        <0.5625, -0.5625, -1>,
        <0.625, -0.625, -1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, -0.5625, -0.9375>,
        <0.625, -0.625, -1>,
        <0.5625, -0.5625, -1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, -0.625, -1>,
        <0.625, -0.5625, -0.9375>,
        <0.5625, -0.625, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, -0.5625, -1>,
        <0.5625, -0.625, -0.9375>,
        <0.625, -0.5625, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, -0.5625, -0.875>,
        <0.5625, -0.5, -0.9375>,
        <0.625, -0.5625, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, -0.5, -0.875>,
        <0.625, -0.5625, -0.9375>,
        <0.5625, -0.5, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, -0.5625, -0.9375>,
        <0.625, -0.5, -0.875>,
        <0.5625, -0.5625, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, -0.5, -0.9375>,
        <0.5625, -0.5625, -0.875>,
        <0.625, -0.5, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, -0.75, -0.875>,
        <0.625, -0.6875, -0.9375>,
        <0.6875, -0.75, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, -0.6875, -0.875>,
        <0.6875, -0.75, -0.9375>,
        <0.625, -0.6875, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, -0.75, -0.9375>,
        <0.6875, -0.6875, -0.875>,
        <0.625, -0.75, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, -0.6875, -0.9375>,
        <0.625, -0.75, -0.875>,
        <0.6875, -0.6875, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, -0.6875, -0.9375>,
        <0.625, -0.625, -1>,
        <0.6875, -0.6875, -1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, -0.625, -0.9375>,
        <0.6875, -0.6875, -1>,
        <0.625, -0.625, -1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, -0.6875, -1>,
        <0.6875, -0.625, -0.9375>,
        <0.625, -0.6875, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, -0.625, -1>,
        <0.625, -0.6875, -0.9375>,
        <0.6875, -0.625, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, -0.75, -0.9375>,
        <0.6875, -0.6875, -1>,
        <0.75, -0.75, -1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, -0.6875, -0.9375>,
        <0.75, -0.75, -1>,
        <0.6875, -0.6875, -1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, -0.75, -1>,
        <0.75, -0.6875, -0.9375>,
        <0.6875, -0.75, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, -0.6875, -1>,
        <0.6875, -0.75, -0.9375>,
        <0.75, -0.6875, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, -0.6875, -0.875>,
        <0.6875, -0.625, -0.9375>,
        <0.75, -0.6875, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, -0.625, -0.875>,
        <0.75, -0.6875, -0.9375>,
        <0.6875, -0.625, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, -0.6875, -0.9375>,
        <0.75, -0.625, -0.875>,
        <0.6875, -0.6875, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, -0.625, -0.9375>,
        <0.6875, -0.6875, -0.875>,
        <0.75, -0.625, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, -0.625, -0.75>,
        <0.625, -0.5625, -0.8125>,
        <0.6875, -0.625, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, -0.5625, -0.75>,
        <0.6875, -0.625, -0.8125>,
        <0.625, -0.5625, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, -0.625, -0.8125>,
        <0.6875, -0.5625, -0.75>,
        <0.625, -0.625, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, -0.5625, -0.8125>,
        <0.625, -0.625, -0.75>,
        <0.6875, -0.5625, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, -0.5625, -0.8125>,
        <0.625, -0.5, -0.875>,
        <0.6875, -0.5625, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, -0.5, -0.8125>,
        <0.6875, -0.5625, -0.875>,
        <0.625, -0.5, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, -0.5625, -0.875>,
        <0.6875, -0.5, -0.8125>,
        <0.625, -0.5625, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, -0.5, -0.875>,
        <0.625, -0.5625, -0.8125>,
        <0.6875, -0.5, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, -0.625, -0.8125>,
        <0.6875, -0.5625, -0.875>,
        <0.75, -0.625, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, -0.5625, -0.8125>,
        <0.75, -0.625, -0.875>,
        <0.6875, -0.5625, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, -0.625, -0.875>,
        <0.75, -0.5625, -0.8125>,
        <0.6875, -0.625, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, -0.5625, -0.875>,
        <0.6875, -0.625, -0.8125>,
        <0.75, -0.5625, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, -0.5625, -0.75>,
        <0.6875, -0.5, -0.8125>,
        <0.75, -0.5625, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, -0.5, -0.75>,
        <0.75, -0.5625, -0.8125>,
        <0.6875, -0.5, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, -0.5625, -0.8125>,
        <0.75, -0.5, -0.75>,
        <0.6875, -0.5625, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, -0.5, -0.8125>,
        <0.6875, -0.5625, -0.75>,
        <0.75, -0.5, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, -1, -0.75>,
        <0.75, -0.9375, -0.8125>,
        <0.8125, -1, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, -0.9375, -0.75>,
        <0.8125, -1, -0.8125>,
        <0.75, -0.9375, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, -1, -0.8125>,
        <0.8125, -0.9375, -0.75>,
        <0.75, -1, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, -0.9375, -0.8125>,
        <0.75, -1, -0.75>,
        <0.8125, -0.9375, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, -0.9375, -0.8125>,
        <0.75, -0.875, -0.875>,
        <0.8125, -0.9375, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, -0.875, -0.8125>,
        <0.8125, -0.9375, -0.875>,
        <0.75, -0.875, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, -0.9375, -0.875>,
        <0.8125, -0.875, -0.8125>,
        <0.75, -0.9375, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, -0.875, -0.875>,
        <0.75, -0.9375, -0.8125>,
        <0.8125, -0.875, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, -1, -0.8125>,
        <0.8125, -0.9375, -0.875>,
        <0.875, -1, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, -0.9375, -0.8125>,
        <0.875, -1, -0.875>,
        <0.8125, -0.9375, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, -1, -0.875>,
        <0.875, -0.9375, -0.8125>,
        <0.8125, -1, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, -0.9375, -0.875>,
        <0.8125, -1, -0.8125>,
        <0.875, -0.9375, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, -0.9375, -0.75>,
        <0.8125, -0.875, -0.8125>,
        <0.875, -0.9375, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, -0.875, -0.75>,
        <0.875, -0.9375, -0.8125>,
        <0.8125, -0.875, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, -0.9375, -0.8125>,
        <0.875, -0.875, -0.75>,
        <0.8125, -0.9375, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, -0.875, -0.8125>,
        <0.8125, -0.9375, -0.75>,
        <0.875, -0.875, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, -0.875, -0.875>,
        <0.75, -0.8125, -0.9375>,
        <0.8125, -0.875, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, -0.8125, -0.875>,
        <0.8125, -0.875, -0.9375>,
        <0.75, -0.8125, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, -0.875, -0.9375>,
        <0.8125, -0.8125, -0.875>,
        <0.75, -0.875, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, -0.8125, -0.9375>,
        <0.75, -0.875, -0.875>,
        <0.8125, -0.8125, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, -0.8125, -0.9375>,
        <0.75, -0.75, -1>,
        <0.8125, -0.8125, -1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, -0.75, -0.9375>,
        <0.8125, -0.8125, -1>,
        <0.75, -0.75, -1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, -0.8125, -1>,
        <0.8125, -0.75, -0.9375>,
        <0.75, -0.8125, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, -0.75, -1>,
        <0.75, -0.8125, -0.9375>,
        <0.8125, -0.75, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, -0.875, -0.9375>,
        <0.8125, -0.8125, -1>,
        <0.875, -0.875, -1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, -0.8125, -0.9375>,
        <0.875, -0.875, -1>,
        <0.8125, -0.8125, -1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, -0.875, -1>,
        <0.875, -0.8125, -0.9375>,
        <0.8125, -0.875, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, -0.8125, -1>,
        <0.8125, -0.875, -0.9375>,
        <0.875, -0.8125, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, -0.8125, -0.875>,
        <0.8125, -0.75, -0.9375>,
        <0.875, -0.8125, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, -0.75, -0.875>,
        <0.875, -0.8125, -0.9375>,
        <0.8125, -0.75, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, -0.8125, -0.9375>,
        <0.875, -0.75, -0.875>,
        <0.8125, -0.8125, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, -0.75, -0.9375>,
        <0.8125, -0.8125, -0.875>,
        <0.875, -0.75, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, -1, -0.875>,
        <0.875, -0.9375, -0.9375>,
        <0.9375, -1, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, -0.9375, -0.875>,
        <0.9375, -1, -0.9375>,
        <0.875, -0.9375, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, -1, -0.9375>,
        <0.9375, -0.9375, -0.875>,
        <0.875, -1, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, -0.9375, -0.9375>,
        <0.875, -1, -0.875>,
        <0.9375, -0.9375, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, -0.9375, -0.9375>,
        <0.875, -0.875, -1>,
        <0.9375, -0.9375, -1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, -0.875, -0.9375>,
        <0.9375, -0.9375, -1>,
        <0.875, -0.875, -1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, -0.9375, -1>,
        <0.9375, -0.875, -0.9375>,
        <0.875, -0.9375, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, -0.875, -1>,
        <0.875, -0.9375, -0.9375>,
        <0.9375, -0.875, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, -1, -0.9375>,
        <0.9375, -0.9375, -1>,
        <1, -1, -1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <1, -0.9375, -0.9375>,
        <1, -1, -1>,
        <0.9375, -0.9375, -1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <1, -1, -1>,
        <1, -0.9375, -0.9375>,
        <0.9375, -1, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, -0.9375, -1>,
        <0.9375, -1, -0.9375>,
        <1, -0.9375, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, -0.9375, -0.875>,
        <0.9375, -0.875, -0.9375>,
        <1, -0.9375, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <1, -0.875, -0.875>,
        <1, -0.9375, -0.9375>,
        <0.9375, -0.875, -0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <1, -0.9375, -0.9375>,
        <1, -0.875, -0.875>,
        <0.9375, -0.9375, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, -0.875, -0.9375>,
        <0.9375, -0.9375, -0.875>,
        <1, -0.875, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, -0.875, -0.75>,
        <0.875, -0.8125, -0.8125>,
        <0.9375, -0.875, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, -0.8125, -0.75>,
        <0.9375, -0.875, -0.8125>,
        <0.875, -0.8125, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, -0.875, -0.8125>,
        <0.9375, -0.8125, -0.75>,
        <0.875, -0.875, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, -0.8125, -0.8125>,
        <0.875, -0.875, -0.75>,
        <0.9375, -0.8125, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, -0.8125, -0.8125>,
        <0.875, -0.75, -0.875>,
        <0.9375, -0.8125, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, -0.75, -0.8125>,
        <0.9375, -0.8125, -0.875>,
        <0.875, -0.75, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, -0.8125, -0.875>,
        <0.9375, -0.75, -0.8125>,
        <0.875, -0.8125, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, -0.75, -0.875>,
        <0.875, -0.8125, -0.8125>,
        <0.9375, -0.75, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, -0.875, -0.8125>,
        <0.9375, -0.8125, -0.875>,
        <1, -0.875, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <1, -0.8125, -0.8125>,
        <1, -0.875, -0.875>,
        <0.9375, -0.8125, -0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <1, -0.875, -0.875>,
        <1, -0.8125, -0.8125>,
        <0.9375, -0.875, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, -0.8125, -0.875>,
        <0.9375, -0.875, -0.8125>,
        <1, -0.8125, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, -0.8125, -0.75>,
        <0.9375, -0.75, -0.8125>,
        <1, -0.8125, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <1, -0.75, -0.75>,
        <1, -0.8125, -0.8125>,
        <0.9375, -0.75, -0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <1, -0.8125, -0.8125>,
        <1, -0.75, -0.75>,
        <0.9375, -0.8125, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, -0.75, -0.8125>,
        <0.9375, -0.8125, -0.75>,
        <1, -0.75, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, -0.75, -0.5>,
        <0.75, -0.6875, -0.5625>,
        <0.8125, -0.75, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, -0.6875, -0.5>,
        <0.8125, -0.75, -0.5625>,
        <0.75, -0.6875, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, -0.75, -0.5625>,
        <0.8125, -0.6875, -0.5>,
        <0.75, -0.75, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, -0.6875, -0.5625>,
        <0.75, -0.75, -0.5>,
        <0.8125, -0.6875, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, -0.6875, -0.5625>,
        <0.75, -0.625, -0.625>,
        <0.8125, -0.6875, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, -0.625, -0.5625>,
        <0.8125, -0.6875, -0.625>,
        <0.75, -0.625, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, -0.6875, -0.625>,
        <0.8125, -0.625, -0.5625>,
        <0.75, -0.6875, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, -0.625, -0.625>,
        <0.75, -0.6875, -0.5625>,
        <0.8125, -0.625, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, -0.75, -0.5625>,
        <0.8125, -0.6875, -0.625>,
        <0.875, -0.75, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, -0.6875, -0.5625>,
        <0.875, -0.75, -0.625>,
        <0.8125, -0.6875, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, -0.75, -0.625>,
        <0.875, -0.6875, -0.5625>,
        <0.8125, -0.75, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, -0.6875, -0.625>,
        <0.8125, -0.75, -0.5625>,
        <0.875, -0.6875, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, -0.6875, -0.5>,
        <0.8125, -0.625, -0.5625>,
        <0.875, -0.6875, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, -0.625, -0.5>,
        <0.875, -0.6875, -0.5625>,
        <0.8125, -0.625, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, -0.6875, -0.5625>,
        <0.875, -0.625, -0.5>,
        <0.8125, -0.6875, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, -0.625, -0.5625>,
        <0.8125, -0.6875, -0.5>,
        <0.875, -0.625, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, -0.625, -0.625>,
        <0.75, -0.5625, -0.6875>,
        <0.8125, -0.625, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, -0.5625, -0.625>,
        <0.8125, -0.625, -0.6875>,
        <0.75, -0.5625, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, -0.625, -0.6875>,
        <0.8125, -0.5625, -0.625>,
        <0.75, -0.625, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, -0.5625, -0.6875>,
        <0.75, -0.625, -0.625>,
        <0.8125, -0.5625, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, -0.5625, -0.6875>,
        <0.75, -0.5, -0.75>,
        <0.8125, -0.5625, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, -0.5, -0.6875>,
        <0.8125, -0.5625, -0.75>,
        <0.75, -0.5, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, -0.5625, -0.75>,
        <0.8125, -0.5, -0.6875>,
        <0.75, -0.5625, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, -0.5, -0.75>,
        <0.75, -0.5625, -0.6875>,
        <0.8125, -0.5, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, -0.625, -0.6875>,
        <0.8125, -0.5625, -0.75>,
        <0.875, -0.625, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, -0.5625, -0.6875>,
        <0.875, -0.625, -0.75>,
        <0.8125, -0.5625, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, -0.625, -0.75>,
        <0.875, -0.5625, -0.6875>,
        <0.8125, -0.625, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, -0.5625, -0.75>,
        <0.8125, -0.625, -0.6875>,
        <0.875, -0.5625, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, -0.5625, -0.625>,
        <0.8125, -0.5, -0.6875>,
        <0.875, -0.5625, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, -0.5, -0.625>,
        <0.875, -0.5625, -0.6875>,
        <0.8125, -0.5, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, -0.5625, -0.6875>,
        <0.875, -0.5, -0.625>,
        <0.8125, -0.5625, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, -0.5, -0.6875>,
        <0.8125, -0.5625, -0.625>,
        <0.875, -0.5, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, -0.75, -0.625>,
        <0.875, -0.6875, -0.6875>,
        <0.9375, -0.75, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, -0.6875, -0.625>,
        <0.9375, -0.75, -0.6875>,
        <0.875, -0.6875, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, -0.75, -0.6875>,
        <0.9375, -0.6875, -0.625>,
        <0.875, -0.75, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, -0.6875, -0.6875>,
        <0.875, -0.75, -0.625>,
        <0.9375, -0.6875, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, -0.6875, -0.6875>,
        <0.875, -0.625, -0.75>,
        <0.9375, -0.6875, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, -0.625, -0.6875>,
        <0.9375, -0.6875, -0.75>,
        <0.875, -0.625, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, -0.6875, -0.75>,
        <0.9375, -0.625, -0.6875>,
        <0.875, -0.6875, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, -0.625, -0.75>,
        <0.875, -0.6875, -0.6875>,
        <0.9375, -0.625, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, -0.75, -0.6875>,
        <0.9375, -0.6875, -0.75>,
        <1, -0.75, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <1, -0.6875, -0.6875>,
        <1, -0.75, -0.75>,
        <0.9375, -0.6875, -0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <1, -0.75, -0.75>,
        <1, -0.6875, -0.6875>,
        <0.9375, -0.75, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, -0.6875, -0.75>,
        <0.9375, -0.75, -0.6875>,
        <1, -0.6875, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, -0.6875, -0.625>,
        <0.9375, -0.625, -0.6875>,
        <1, -0.6875, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <1, -0.625, -0.625>,
        <1, -0.6875, -0.6875>,
        <0.9375, -0.625, -0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <1, -0.6875, -0.6875>,
        <1, -0.625, -0.625>,
        <0.9375, -0.6875, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, -0.625, -0.6875>,
        <0.9375, -0.6875, -0.625>,
        <1, -0.625, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, -0.625, -0.5>,
        <0.875, -0.5625, -0.5625>,
        <0.9375, -0.625, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, -0.5625, -0.5>,
        <0.9375, -0.625, -0.5625>,
        <0.875, -0.5625, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, -0.625, -0.5625>,
        <0.9375, -0.5625, -0.5>,
        <0.875, -0.625, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, -0.5625, -0.5625>,
        <0.875, -0.625, -0.5>,
        <0.9375, -0.5625, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, -0.5625, -0.5625>,
        <0.875, -0.5, -0.625>,
        <0.9375, -0.5625, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, -0.5, -0.5625>,
        <0.9375, -0.5625, -0.625>,
        <0.875, -0.5, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, -0.5625, -0.625>,
        <0.9375, -0.5, -0.5625>,
        <0.875, -0.5625, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, -0.5, -0.625>,
        <0.875, -0.5625, -0.5625>,
        <0.9375, -0.5, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, -0.625, -0.5625>,
        <0.9375, -0.5625, -0.625>,
        <1, -0.625, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <1, -0.5625, -0.5625>,
        <1, -0.625, -0.625>,
        <0.9375, -0.5625, -0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <1, -0.625, -0.625>,
        <1, -0.5625, -0.5625>,
        <0.9375, -0.625, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, -0.5625, -0.625>,
        <0.9375, -0.625, -0.5625>,
        <1, -0.5625, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, -0.5625, -0.5>,
        <0.9375, -0.5, -0.5625>,
        <1, -0.5625, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <1, -0.5, -0.5>,
        <1, -0.5625, -0.5625>,
        <0.9375, -0.5, -0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <1, -0.5625, -0.5625>,
        <1, -0.5, -0.5>,
        <0.9375, -0.5625, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, -0.5, -0.5625>,
        <0.9375, -0.5625, -0.5>,
        <1, -0.5, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, -0.5, 0>,
        <0.5, -0.4375, -0.0625>,
        <0.5625, -0.5, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, -0.4375, 0>,
        <0.5625, -0.5, -0.0625>,
        <0.5, -0.4375, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, -0.5, -0.0625>,
        <0.5625, -0.4375, 0>,
        <0.5, -0.5, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, -0.4375, -0.0625>,
        <0.5, -0.5, 0>,
        <0.5625, -0.4375, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, -0.4375, -0.0625>,
        <0.5, -0.375, -0.125>,
        <0.5625, -0.4375, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, -0.375, -0.0625>,
        <0.5625, -0.4375, -0.125>,
        <0.5, -0.375, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, -0.4375, -0.125>,
        <0.5625, -0.375, -0.0625>,
        <0.5, -0.4375, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, -0.375, -0.125>,
        <0.5, -0.4375, -0.0625>,
        <0.5625, -0.375, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, -0.5, -0.0625>,
        <0.5625, -0.4375, -0.125>,
        <0.625, -0.5, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, -0.4375, -0.0625>,
        <0.625, -0.5, -0.125>,
        <0.5625, -0.4375, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, -0.5, -0.125>,
        <0.625, -0.4375, -0.0625>,
        <0.5625, -0.5, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, -0.4375, -0.125>,
        <0.5625, -0.5, -0.0625>,
        <0.625, -0.4375, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, -0.4375, 0>,
        <0.5625, -0.375, -0.0625>,
        <0.625, -0.4375, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, -0.375, 0>,
        <0.625, -0.4375, -0.0625>,
        <0.5625, -0.375, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, -0.4375, -0.0625>,
        <0.625, -0.375, 0>,
        <0.5625, -0.4375, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, -0.375, -0.0625>,
        <0.5625, -0.4375, 0>,
        <0.625, -0.375, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, -0.375, -0.125>,
        <0.5, -0.3125, -0.1875>,
        <0.5625, -0.375, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, -0.3125, -0.125>,
        <0.5625, -0.375, -0.1875>,
        <0.5, -0.3125, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, -0.375, -0.1875>,
        <0.5625, -0.3125, -0.125>,
        <0.5, -0.375, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, -0.3125, -0.1875>,
        <0.5, -0.375, -0.125>,
        <0.5625, -0.3125, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, -0.3125, -0.1875>,
        <0.5, -0.25, -0.25>,
        <0.5625, -0.3125, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, -0.25, -0.1875>,
        <0.5625, -0.3125, -0.25>,
        <0.5, -0.25, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, -0.3125, -0.25>,
        <0.5625, -0.25, -0.1875>,
        <0.5, -0.3125, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, -0.25, -0.25>,
        <0.5, -0.3125, -0.1875>,
        <0.5625, -0.25, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, -0.375, -0.1875>,
        <0.5625, -0.3125, -0.25>,
        <0.625, -0.375, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, -0.3125, -0.1875>,
        <0.625, -0.375, -0.25>,
        <0.5625, -0.3125, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, -0.375, -0.25>,
        <0.625, -0.3125, -0.1875>,
        <0.5625, -0.375, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, -0.3125, -0.25>,
        <0.5625, -0.375, -0.1875>,
        <0.625, -0.3125, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, -0.3125, -0.125>,
        <0.5625, -0.25, -0.1875>,
        <0.625, -0.3125, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, -0.25, -0.125>,
        <0.625, -0.3125, -0.1875>,
        <0.5625, -0.25, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, -0.3125, -0.1875>,
        <0.625, -0.25, -0.125>,
        <0.5625, -0.3125, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, -0.25, -0.1875>,
        <0.5625, -0.3125, -0.125>,
        <0.625, -0.25, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, -0.5, -0.125>,
        <0.625, -0.4375, -0.1875>,
        <0.6875, -0.5, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, -0.4375, -0.125>,
        <0.6875, -0.5, -0.1875>,
        <0.625, -0.4375, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, -0.5, -0.1875>,
        <0.6875, -0.4375, -0.125>,
        <0.625, -0.5, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, -0.4375, -0.1875>,
        <0.625, -0.5, -0.125>,
        <0.6875, -0.4375, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, -0.4375, -0.1875>,
        <0.625, -0.375, -0.25>,
        <0.6875, -0.4375, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, -0.375, -0.1875>,
        <0.6875, -0.4375, -0.25>,
        <0.625, -0.375, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, -0.4375, -0.25>,
        <0.6875, -0.375, -0.1875>,
        <0.625, -0.4375, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, -0.375, -0.25>,
        <0.625, -0.4375, -0.1875>,
        <0.6875, -0.375, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, -0.5, -0.1875>,
        <0.6875, -0.4375, -0.25>,
        <0.75, -0.5, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, -0.4375, -0.1875>,
        <0.75, -0.5, -0.25>,
        <0.6875, -0.4375, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, -0.5, -0.25>,
        <0.75, -0.4375, -0.1875>,
        <0.6875, -0.5, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, -0.4375, -0.25>,
        <0.6875, -0.5, -0.1875>,
        <0.75, -0.4375, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, -0.4375, -0.125>,
        <0.6875, -0.375, -0.1875>,
        <0.75, -0.4375, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, -0.375, -0.125>,
        <0.75, -0.4375, -0.1875>,
        <0.6875, -0.375, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, -0.4375, -0.1875>,
        <0.75, -0.375, -0.125>,
        <0.6875, -0.4375, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, -0.375, -0.1875>,
        <0.6875, -0.4375, -0.125>,
        <0.75, -0.375, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, -0.375, 0>,
        <0.625, -0.3125, -0.0625>,
        <0.6875, -0.375, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, -0.3125, 0>,
        <0.6875, -0.375, -0.0625>,
        <0.625, -0.3125, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, -0.375, -0.0625>,
        <0.6875, -0.3125, 0>,
        <0.625, -0.375, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, -0.3125, -0.0625>,
        <0.625, -0.375, 0>,
        <0.6875, -0.3125, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, -0.3125, -0.0625>,
        <0.625, -0.25, -0.125>,
        <0.6875, -0.3125, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, -0.25, -0.0625>,
        <0.6875, -0.3125, -0.125>,
        <0.625, -0.25, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, -0.3125, -0.125>,
        <0.6875, -0.25, -0.0625>,
        <0.625, -0.3125, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, -0.25, -0.125>,
        <0.625, -0.3125, -0.0625>,
        <0.6875, -0.25, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, -0.375, -0.0625>,
        <0.6875, -0.3125, -0.125>,
        <0.75, -0.375, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, -0.3125, -0.0625>,
        <0.75, -0.375, -0.125>,
        <0.6875, -0.3125, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, -0.375, -0.125>,
        <0.75, -0.3125, -0.0625>,
        <0.6875, -0.375, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, -0.3125, -0.125>,
        <0.6875, -0.375, -0.0625>,
        <0.75, -0.3125, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, -0.3125, 0>,
        <0.6875, -0.25, -0.0625>,
        <0.75, -0.3125, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, -0.25, 0>,
        <0.75, -0.3125, -0.0625>,
        <0.6875, -0.25, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, -0.3125, -0.0625>,
        <0.75, -0.25, 0>,
        <0.6875, -0.3125, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, -0.25, -0.0625>,
        <0.6875, -0.3125, 0>,
        <0.75, -0.25, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, -0.25, -0.25>,
        <0.5, -0.1875, -0.3125>,
        <0.5625, -0.25, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, -0.1875, -0.25>,
        <0.5625, -0.25, -0.3125>,
        <0.5, -0.1875, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, -0.25, -0.3125>,
        <0.5625, -0.1875, -0.25>,
        <0.5, -0.25, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, -0.1875, -0.3125>,
        <0.5, -0.25, -0.25>,
        <0.5625, -0.1875, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, -0.1875, -0.3125>,
        <0.5, -0.125, -0.375>,
        <0.5625, -0.1875, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, -0.125, -0.3125>,
        <0.5625, -0.1875, -0.375>,
        <0.5, -0.125, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, -0.1875, -0.375>,
        <0.5625, -0.125, -0.3125>,
        <0.5, -0.1875, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, -0.125, -0.375>,
        <0.5, -0.1875, -0.3125>,
        <0.5625, -0.125, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, -0.25, -0.3125>,
        <0.5625, -0.1875, -0.375>,
        <0.625, -0.25, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, -0.1875, -0.3125>,
        <0.625, -0.25, -0.375>,
        <0.5625, -0.1875, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, -0.25, -0.375>,
        <0.625, -0.1875, -0.3125>,
        <0.5625, -0.25, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, -0.1875, -0.375>,
        <0.5625, -0.25, -0.3125>,
        <0.625, -0.1875, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, -0.1875, -0.25>,
        <0.5625, -0.125, -0.3125>,
        <0.625, -0.1875, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, -0.125, -0.25>,
        <0.625, -0.1875, -0.3125>,
        <0.5625, -0.125, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, -0.1875, -0.3125>,
        <0.625, -0.125, -0.25>,
        <0.5625, -0.1875, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, -0.125, -0.3125>,
        <0.5625, -0.1875, -0.25>,
        <0.625, -0.125, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, -0.125, -0.375>,
        <0.5, -0.0625, -0.4375>,
        <0.5625, -0.125, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, -0.0625, -0.375>,
        <0.5625, -0.125, -0.4375>,
        <0.5, -0.0625, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, -0.125, -0.4375>,
        <0.5625, -0.0625, -0.375>,
        <0.5, -0.125, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, -0.0625, -0.4375>,
        <0.5, -0.125, -0.375>,
        <0.5625, -0.0625, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, -0.0625, -0.4375>,
        <0.5, 0, -0.5>,
        <0.5625, -0.0625, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, 0, -0.4375>,
        <0.5625, -0.0625, -0.5>,
        <0.5, 0, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, -0.0625, -0.5>,
        <0.5625, 0, -0.4375>,
        <0.5, -0.0625, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, 0, -0.5>,
        <0.5, -0.0625, -0.4375>,
        <0.5625, 0, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, -0.125, -0.4375>,
        <0.5625, -0.0625, -0.5>,
        <0.625, -0.125, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, -0.0625, -0.4375>,
        <0.625, -0.125, -0.5>,
        <0.5625, -0.0625, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, -0.125, -0.5>,
        <0.625, -0.0625, -0.4375>,
        <0.5625, -0.125, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, -0.0625, -0.5>,
        <0.5625, -0.125, -0.4375>,
        <0.625, -0.0625, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, -0.0625, -0.375>,
        <0.5625, 0, -0.4375>,
        <0.625, -0.0625, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, 0, -0.375>,
        <0.625, -0.0625, -0.4375>,
        <0.5625, 0, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, -0.0625, -0.4375>,
        <0.625, 0, -0.375>,
        <0.5625, -0.0625, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, 0, -0.4375>,
        <0.5625, -0.0625, -0.375>,
        <0.625, 0, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, -0.25, -0.375>,
        <0.625, -0.1875, -0.4375>,
        <0.6875, -0.25, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, -0.1875, -0.375>,
        <0.6875, -0.25, -0.4375>,
        <0.625, -0.1875, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, -0.25, -0.4375>,
        <0.6875, -0.1875, -0.375>,
        <0.625, -0.25, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, -0.1875, -0.4375>,
        <0.625, -0.25, -0.375>,
        <0.6875, -0.1875, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, -0.1875, -0.4375>,
        <0.625, -0.125, -0.5>,
        <0.6875, -0.1875, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, -0.125, -0.4375>,
        <0.6875, -0.1875, -0.5>,
        <0.625, -0.125, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, -0.1875, -0.5>,
        <0.6875, -0.125, -0.4375>,
        <0.625, -0.1875, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, -0.125, -0.5>,
        <0.625, -0.1875, -0.4375>,
        <0.6875, -0.125, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, -0.25, -0.4375>,
        <0.6875, -0.1875, -0.5>,
        <0.75, -0.25, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, -0.1875, -0.4375>,
        <0.75, -0.25, -0.5>,
        <0.6875, -0.1875, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, -0.25, -0.5>,
        <0.75, -0.1875, -0.4375>,
        <0.6875, -0.25, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, -0.1875, -0.5>,
        <0.6875, -0.25, -0.4375>,
        <0.75, -0.1875, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, -0.1875, -0.375>,
        <0.6875, -0.125, -0.4375>,
        <0.75, -0.1875, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, -0.125, -0.375>,
        <0.75, -0.1875, -0.4375>,
        <0.6875, -0.125, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, -0.1875, -0.4375>,
        <0.75, -0.125, -0.375>,
        <0.6875, -0.1875, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, -0.125, -0.4375>,
        <0.6875, -0.1875, -0.375>,
        <0.75, -0.125, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, -0.125, -0.25>,
        <0.625, -0.0625, -0.3125>,
        <0.6875, -0.125, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, -0.0625, -0.25>,
        <0.6875, -0.125, -0.3125>,
        <0.625, -0.0625, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, -0.125, -0.3125>,
        <0.6875, -0.0625, -0.25>,
        <0.625, -0.125, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, -0.0625, -0.3125>,
        <0.625, -0.125, -0.25>,
        <0.6875, -0.0625, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, -0.0625, -0.3125>,
        <0.625, 0, -0.375>,
        <0.6875, -0.0625, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, 0, -0.3125>,
        <0.6875, -0.0625, -0.375>,
        <0.625, 0, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, -0.0625, -0.375>,
        <0.6875, 0, -0.3125>,
        <0.625, -0.0625, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, 0, -0.375>,
        <0.625, -0.0625, -0.3125>,
        <0.6875, 0, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, -0.125, -0.3125>,
        <0.6875, -0.0625, -0.375>,
        <0.75, -0.125, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, -0.0625, -0.3125>,
        <0.75, -0.125, -0.375>,
        <0.6875, -0.0625, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, -0.125, -0.375>,
        <0.75, -0.0625, -0.3125>,
        <0.6875, -0.125, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, -0.0625, -0.375>,
        <0.6875, -0.125, -0.3125>,
        <0.75, -0.0625, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, -0.0625, -0.25>,
        <0.6875, 0, -0.3125>,
        <0.75, -0.0625, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, 0, -0.25>,
        <0.75, -0.0625, -0.3125>,
        <0.6875, 0, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, -0.0625, -0.3125>,
        <0.75, 0, -0.25>,
        <0.6875, -0.0625, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, 0, -0.3125>,
        <0.6875, -0.0625, -0.25>,
        <0.75, 0, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, -0.5, -0.25>,
        <0.75, -0.4375, -0.3125>,
        <0.8125, -0.5, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, -0.4375, -0.25>,
        <0.8125, -0.5, -0.3125>,
        <0.75, -0.4375, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, -0.5, -0.3125>,
        <0.8125, -0.4375, -0.25>,
        <0.75, -0.5, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, -0.4375, -0.3125>,
        <0.75, -0.5, -0.25>,
        <0.8125, -0.4375, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, -0.4375, -0.3125>,
        <0.75, -0.375, -0.375>,
        <0.8125, -0.4375, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, -0.375, -0.3125>,
        <0.8125, -0.4375, -0.375>,
        <0.75, -0.375, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, -0.4375, -0.375>,
        <0.8125, -0.375, -0.3125>,
        <0.75, -0.4375, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, -0.375, -0.375>,
        <0.75, -0.4375, -0.3125>,
        <0.8125, -0.375, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, -0.5, -0.3125>,
        <0.8125, -0.4375, -0.375>,
        <0.875, -0.5, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, -0.4375, -0.3125>,
        <0.875, -0.5, -0.375>,
        <0.8125, -0.4375, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, -0.5, -0.375>,
        <0.875, -0.4375, -0.3125>,
        <0.8125, -0.5, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, -0.4375, -0.375>,
        <0.8125, -0.5, -0.3125>,
        <0.875, -0.4375, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, -0.4375, -0.25>,
        <0.8125, -0.375, -0.3125>,
        <0.875, -0.4375, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, -0.375, -0.25>,
        <0.875, -0.4375, -0.3125>,
        <0.8125, -0.375, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, -0.4375, -0.3125>,
        <0.875, -0.375, -0.25>,
        <0.8125, -0.4375, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, -0.375, -0.3125>,
        <0.8125, -0.4375, -0.25>,
        <0.875, -0.375, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, -0.375, -0.375>,
        <0.75, -0.3125, -0.4375>,
        <0.8125, -0.375, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, -0.3125, -0.375>,
        <0.8125, -0.375, -0.4375>,
        <0.75, -0.3125, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, -0.375, -0.4375>,
        <0.8125, -0.3125, -0.375>,
        <0.75, -0.375, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, -0.3125, -0.4375>,
        <0.75, -0.375, -0.375>,
        <0.8125, -0.3125, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, -0.3125, -0.4375>,
        <0.75, -0.25, -0.5>,
        <0.8125, -0.3125, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, -0.25, -0.4375>,
        <0.8125, -0.3125, -0.5>,
        <0.75, -0.25, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, -0.3125, -0.5>,
        <0.8125, -0.25, -0.4375>,
        <0.75, -0.3125, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, -0.25, -0.5>,
        <0.75, -0.3125, -0.4375>,
        <0.8125, -0.25, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, -0.375, -0.4375>,
        <0.8125, -0.3125, -0.5>,
        <0.875, -0.375, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, -0.3125, -0.4375>,
        <0.875, -0.375, -0.5>,
        <0.8125, -0.3125, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, -0.375, -0.5>,
        <0.875, -0.3125, -0.4375>,
        <0.8125, -0.375, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, -0.3125, -0.5>,
        <0.8125, -0.375, -0.4375>,
        <0.875, -0.3125, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, -0.3125, -0.375>,
        <0.8125, -0.25, -0.4375>,
        <0.875, -0.3125, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, -0.25, -0.375>,
        <0.875, -0.3125, -0.4375>,
        <0.8125, -0.25, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, -0.3125, -0.4375>,
        <0.875, -0.25, -0.375>,
        <0.8125, -0.3125, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, -0.25, -0.4375>,
        <0.8125, -0.3125, -0.375>,
        <0.875, -0.25, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, -0.5, -0.375>,
        <0.875, -0.4375, -0.4375>,
        <0.9375, -0.5, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, -0.4375, -0.375>,
        <0.9375, -0.5, -0.4375>,
        <0.875, -0.4375, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, -0.5, -0.4375>,
        <0.9375, -0.4375, -0.375>,
        <0.875, -0.5, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, -0.4375, -0.4375>,
        <0.875, -0.5, -0.375>,
        <0.9375, -0.4375, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, -0.4375, -0.4375>,
        <0.875, -0.375, -0.5>,
        <0.9375, -0.4375, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, -0.375, -0.4375>,
        <0.9375, -0.4375, -0.5>,
        <0.875, -0.375, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, -0.4375, -0.5>,
        <0.9375, -0.375, -0.4375>,
        <0.875, -0.4375, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, -0.375, -0.5>,
        <0.875, -0.4375, -0.4375>,
        <0.9375, -0.375, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, -0.5, -0.4375>,
        <0.9375, -0.4375, -0.5>,
        <1, -0.5, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <1, -0.4375, -0.4375>,
        <1, -0.5, -0.5>,
        <0.9375, -0.4375, -0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <1, -0.5, -0.5>,
        <1, -0.4375, -0.4375>,
        <0.9375, -0.5, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, -0.4375, -0.5>,
        <0.9375, -0.5, -0.4375>,
        <1, -0.4375, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, -0.4375, -0.375>,
        <0.9375, -0.375, -0.4375>,
        <1, -0.4375, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <1, -0.375, -0.375>,
        <1, -0.4375, -0.4375>,
        <0.9375, -0.375, -0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <1, -0.4375, -0.4375>,
        <1, -0.375, -0.375>,
        <0.9375, -0.4375, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, -0.375, -0.4375>,
        <0.9375, -0.4375, -0.375>,
        <1, -0.375, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, -0.375, -0.25>,
        <0.875, -0.3125, -0.3125>,
        <0.9375, -0.375, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, -0.3125, -0.25>,
        <0.9375, -0.375, -0.3125>,
        <0.875, -0.3125, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, -0.375, -0.3125>,
        <0.9375, -0.3125, -0.25>,
        <0.875, -0.375, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, -0.3125, -0.3125>,
        <0.875, -0.375, -0.25>,
        <0.9375, -0.3125, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, -0.3125, -0.3125>,
        <0.875, -0.25, -0.375>,
        <0.9375, -0.3125, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, -0.25, -0.3125>,
        <0.9375, -0.3125, -0.375>,
        <0.875, -0.25, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, -0.3125, -0.375>,
        <0.9375, -0.25, -0.3125>,
        <0.875, -0.3125, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, -0.25, -0.375>,
        <0.875, -0.3125, -0.3125>,
        <0.9375, -0.25, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, -0.375, -0.3125>,
        <0.9375, -0.3125, -0.375>,
        <1, -0.375, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <1, -0.3125, -0.3125>,
        <1, -0.375, -0.375>,
        <0.9375, -0.3125, -0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <1, -0.375, -0.375>,
        <1, -0.3125, -0.3125>,
        <0.9375, -0.375, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, -0.3125, -0.375>,
        <0.9375, -0.375, -0.3125>,
        <1, -0.3125, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, -0.3125, -0.25>,
        <0.9375, -0.25, -0.3125>,
        <1, -0.3125, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <1, -0.25, -0.25>,
        <1, -0.3125, -0.3125>,
        <0.9375, -0.25, -0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <1, -0.3125, -0.3125>,
        <1, -0.25, -0.25>,
        <0.9375, -0.3125, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, -0.25, -0.3125>,
        <0.9375, -0.3125, -0.25>,
        <1, -0.25, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, -0.25, 0>,
        <0.75, -0.1875, -0.0625>,
        <0.8125, -0.25, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, -0.1875, 0>,
        <0.8125, -0.25, -0.0625>,
        <0.75, -0.1875, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, -0.25, -0.0625>,
        <0.8125, -0.1875, 0>,
        <0.75, -0.25, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, -0.1875, -0.0625>,
        <0.75, -0.25, 0>,
        <0.8125, -0.1875, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, -0.1875, -0.0625>,
        <0.75, -0.125, -0.125>,
        <0.8125, -0.1875, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, -0.125, -0.0625>,
        <0.8125, -0.1875, -0.125>,
        <0.75, -0.125, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, -0.1875, -0.125>,
        <0.8125, -0.125, -0.0625>,
        <0.75, -0.1875, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, -0.125, -0.125>,
        <0.75, -0.1875, -0.0625>,
        <0.8125, -0.125, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, -0.25, -0.0625>,
        <0.8125, -0.1875, -0.125>,
        <0.875, -0.25, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, -0.1875, -0.0625>,
        <0.875, -0.25, -0.125>,
        <0.8125, -0.1875, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, -0.25, -0.125>,
        <0.875, -0.1875, -0.0625>,
        <0.8125, -0.25, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, -0.1875, -0.125>,
        <0.8125, -0.25, -0.0625>,
        <0.875, -0.1875, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, -0.1875, 0>,
        <0.8125, -0.125, -0.0625>,
        <0.875, -0.1875, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, -0.125, 0>,
        <0.875, -0.1875, -0.0625>,
        <0.8125, -0.125, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, -0.1875, -0.0625>,
        <0.875, -0.125, 0>,
        <0.8125, -0.1875, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, -0.125, -0.0625>,
        <0.8125, -0.1875, 0>,
        <0.875, -0.125, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, -0.125, -0.125>,
        <0.75, -0.0625, -0.1875>,
        <0.8125, -0.125, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, -0.0625, -0.125>,
        <0.8125, -0.125, -0.1875>,
        <0.75, -0.0625, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, -0.125, -0.1875>,
        <0.8125, -0.0625, -0.125>,
        <0.75, -0.125, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, -0.0625, -0.1875>,
        <0.75, -0.125, -0.125>,
        <0.8125, -0.0625, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, -0.0625, -0.1875>,
        <0.75, 0, -0.25>,
        <0.8125, -0.0625, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, 0, -0.1875>,
        <0.8125, -0.0625, -0.25>,
        <0.75, 0, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, -0.0625, -0.25>,
        <0.8125, 0, -0.1875>,
        <0.75, -0.0625, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, 0, -0.25>,
        <0.75, -0.0625, -0.1875>,
        <0.8125, 0, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, -0.125, -0.1875>,
        <0.8125, -0.0625, -0.25>,
        <0.875, -0.125, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, -0.0625, -0.1875>,
        <0.875, -0.125, -0.25>,
        <0.8125, -0.0625, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, -0.125, -0.25>,
        <0.875, -0.0625, -0.1875>,
        <0.8125, -0.125, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, -0.0625, -0.25>,
        <0.8125, -0.125, -0.1875>,
        <0.875, -0.0625, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, -0.0625, -0.125>,
        <0.8125, 0, -0.1875>,
        <0.875, -0.0625, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, 0, -0.125>,
        <0.875, -0.0625, -0.1875>,
        <0.8125, 0, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, -0.0625, -0.1875>,
        <0.875, 0, -0.125>,
        <0.8125, -0.0625, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, 0, -0.1875>,
        <0.8125, -0.0625, -0.125>,
        <0.875, 0, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, -0.25, -0.125>,
        <0.875, -0.1875, -0.1875>,
        <0.9375, -0.25, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, -0.1875, -0.125>,
        <0.9375, -0.25, -0.1875>,
        <0.875, -0.1875, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, -0.25, -0.1875>,
        <0.9375, -0.1875, -0.125>,
        <0.875, -0.25, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, -0.1875, -0.1875>,
        <0.875, -0.25, -0.125>,
        <0.9375, -0.1875, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, -0.1875, -0.1875>,
        <0.875, -0.125, -0.25>,
        <0.9375, -0.1875, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, -0.125, -0.1875>,
        <0.9375, -0.1875, -0.25>,
        <0.875, -0.125, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, -0.1875, -0.25>,
        <0.9375, -0.125, -0.1875>,
        <0.875, -0.1875, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, -0.125, -0.25>,
        <0.875, -0.1875, -0.1875>,
        <0.9375, -0.125, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, -0.25, -0.1875>,
        <0.9375, -0.1875, -0.25>,
        <1, -0.25, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <1, -0.1875, -0.1875>,
        <1, -0.25, -0.25>,
        <0.9375, -0.1875, -0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <1, -0.25, -0.25>,
        <1, -0.1875, -0.1875>,
        <0.9375, -0.25, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, -0.1875, -0.25>,
        <0.9375, -0.25, -0.1875>,
        <1, -0.1875, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, -0.1875, -0.125>,
        <0.9375, -0.125, -0.1875>,
        <1, -0.1875, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <1, -0.125, -0.125>,
        <1, -0.1875, -0.1875>,
        <0.9375, -0.125, -0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <1, -0.1875, -0.1875>,
        <1, -0.125, -0.125>,
        <0.9375, -0.1875, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, -0.125, -0.1875>,
        <0.9375, -0.1875, -0.125>,
        <1, -0.125, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, -0.125, 0>,
        <0.875, -0.0625, -0.0625>,
        <0.9375, -0.125, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, -0.0625, 0>,
        <0.9375, -0.125, -0.0625>,
        <0.875, -0.0625, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, -0.125, -0.0625>,
        <0.9375, -0.0625, 0>,
        <0.875, -0.125, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, -0.0625, -0.0625>,
        <0.875, -0.125, 0>,
        <0.9375, -0.0625, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, -0.0625, -0.0625>,
        <0.875, 0, -0.125>,
        <0.9375, -0.0625, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, 0, -0.0625>,
        <0.9375, -0.0625, -0.125>,
        <0.875, 0, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, -0.0625, -0.125>,
        <0.9375, 0, -0.0625>,
        <0.875, -0.0625, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, 0, -0.125>,
        <0.875, -0.0625, -0.0625>,
        <0.9375, 0, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, -0.125, -0.0625>,
        <0.9375, -0.0625, -0.125>,
        <1, -0.125, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <1, -0.0625, -0.0625>,
        <1, -0.125, -0.125>,
        <0.9375, -0.0625, -0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <1, -0.125, -0.125>,
        <1, -0.0625, -0.0625>,
        <0.9375, -0.125, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, -0.0625, -0.125>,
        <0.9375, -0.125, -0.0625>,
        <1, -0.0625, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, -0.0625, 0>,
        <0.9375, 0, -0.0625>,
        <1, -0.0625, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <1, 0, 0>,
        <1, -0.0625, -0.0625>,
        <0.9375, 0, -0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <1, -0.0625, -0.0625>,
        <1, 0, 0>,
        <0.9375, -0.0625, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, 0, -0.0625>,
        <0.9375, -0.0625, 0>,
        <1, 0, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, 0, 1>,
        <0, 0.0625, 0.9375>,
        <0.0625, 0, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, 0.0625, 1>,
        <0.0625, 0, 0.9375>,
        <0, 0.0625, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, 0, 0.9375>,
        <0.0625, 0.0625, 1>,
        <0, 0, 1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, 0.0625, 0.9375>,
        <0, 0, 1>,
        <0.0625, 0.0625, 1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, 0.0625, 0.9375>,
        <0, 0.125, 0.875>,
        <0.0625, 0.0625, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, 0.125, 0.9375>,
        <0.0625, 0.0625, 0.875>,
        <0, 0.125, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, 0.0625, 0.875>,
        <0.0625, 0.125, 0.9375>,
        <0, 0.0625, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, 0.125, 0.875>,
        <0, 0.0625, 0.9375>,
        <0.0625, 0.125, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, 0, 0.9375>,
        <0.0625, 0.0625, 0.875>,
        <0.125, 0, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, 0.0625, 0.9375>,
        <0.125, 0, 0.875>,
        <0.0625, 0.0625, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, 0, 0.875>,
        <0.125, 0.0625, 0.9375>,
        <0.0625, 0, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, 0.0625, 0.875>,
        <0.0625, 0, 0.9375>,
        <0.125, 0.0625, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, 0.0625, 1>,
        <0.0625, 0.125, 0.9375>,
        <0.125, 0.0625, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, 0.125, 1>,
        <0.125, 0.0625, 0.9375>,
        <0.0625, 0.125, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, 0.0625, 0.9375>,
        <0.125, 0.125, 1>,
        <0.0625, 0.0625, 1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, 0.125, 0.9375>,
        <0.0625, 0.0625, 1>,
        <0.125, 0.125, 1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, 0.125, 0.875>,
        <0, 0.1875, 0.8125>,
        <0.0625, 0.125, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, 0.1875, 0.875>,
        <0.0625, 0.125, 0.8125>,
        <0, 0.1875, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, 0.125, 0.8125>,
        <0.0625, 0.1875, 0.875>,
        <0, 0.125, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, 0.1875, 0.8125>,
        <0, 0.125, 0.875>,
        <0.0625, 0.1875, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, 0.1875, 0.8125>,
        <0, 0.25, 0.75>,
        <0.0625, 0.1875, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, 0.25, 0.8125>,
        <0.0625, 0.1875, 0.75>,
        <0, 0.25, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, 0.1875, 0.75>,
        <0.0625, 0.25, 0.8125>,
        <0, 0.1875, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, 0.25, 0.75>,
        <0, 0.1875, 0.8125>,
        <0.0625, 0.25, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, 0.125, 0.8125>,
        <0.0625, 0.1875, 0.75>,
        <0.125, 0.125, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, 0.1875, 0.8125>,
        <0.125, 0.125, 0.75>,
        <0.0625, 0.1875, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, 0.125, 0.75>,
        <0.125, 0.1875, 0.8125>,
        <0.0625, 0.125, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, 0.1875, 0.75>,
        <0.0625, 0.125, 0.8125>,
        <0.125, 0.1875, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, 0.1875, 0.875>,
        <0.0625, 0.25, 0.8125>,
        <0.125, 0.1875, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, 0.25, 0.875>,
        <0.125, 0.1875, 0.8125>,
        <0.0625, 0.25, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, 0.1875, 0.8125>,
        <0.125, 0.25, 0.875>,
        <0.0625, 0.1875, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, 0.25, 0.8125>,
        <0.0625, 0.1875, 0.875>,
        <0.125, 0.25, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, 0, 0.875>,
        <0.125, 0.0625, 0.8125>,
        <0.1875, 0, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, 0.0625, 0.875>,
        <0.1875, 0, 0.8125>,
        <0.125, 0.0625, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, 0, 0.8125>,
        <0.1875, 0.0625, 0.875>,
        <0.125, 0, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, 0.0625, 0.8125>,
        <0.125, 0, 0.875>,
        <0.1875, 0.0625, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, 0.0625, 0.8125>,
        <0.125, 0.125, 0.75>,
        <0.1875, 0.0625, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, 0.125, 0.8125>,
        <0.1875, 0.0625, 0.75>,
        <0.125, 0.125, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, 0.0625, 0.75>,
        <0.1875, 0.125, 0.8125>,
        <0.125, 0.0625, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, 0.125, 0.75>,
        <0.125, 0.0625, 0.8125>,
        <0.1875, 0.125, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, 0, 0.8125>,
        <0.1875, 0.0625, 0.75>,
        <0.25, 0, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, 0.0625, 0.8125>,
        <0.25, 0, 0.75>,
        <0.1875, 0.0625, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, 0, 0.75>,
        <0.25, 0.0625, 0.8125>,
        <0.1875, 0, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, 0.0625, 0.75>,
        <0.1875, 0, 0.8125>,
        <0.25, 0.0625, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, 0.0625, 0.875>,
        <0.1875, 0.125, 0.8125>,
        <0.25, 0.0625, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, 0.125, 0.875>,
        <0.25, 0.0625, 0.8125>,
        <0.1875, 0.125, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, 0.0625, 0.8125>,
        <0.25, 0.125, 0.875>,
        <0.1875, 0.0625, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, 0.125, 0.8125>,
        <0.1875, 0.0625, 0.875>,
        <0.25, 0.125, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, 0.125, 1>,
        <0.125, 0.1875, 0.9375>,
        <0.1875, 0.125, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, 0.1875, 1>,
        <0.1875, 0.125, 0.9375>,
        <0.125, 0.1875, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, 0.125, 0.9375>,
        <0.1875, 0.1875, 1>,
        <0.125, 0.125, 1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, 0.1875, 0.9375>,
        <0.125, 0.125, 1>,
        <0.1875, 0.1875, 1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, 0.1875, 0.9375>,
        <0.125, 0.25, 0.875>,
        <0.1875, 0.1875, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, 0.25, 0.9375>,
        <0.1875, 0.1875, 0.875>,
        <0.125, 0.25, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, 0.1875, 0.875>,
        <0.1875, 0.25, 0.9375>,
        <0.125, 0.1875, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, 0.25, 0.875>,
        <0.125, 0.1875, 0.9375>,
        <0.1875, 0.25, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, 0.125, 0.9375>,
        <0.1875, 0.1875, 0.875>,
        <0.25, 0.125, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, 0.1875, 0.9375>,
        <0.25, 0.125, 0.875>,
        <0.1875, 0.1875, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, 0.125, 0.875>,
        <0.25, 0.1875, 0.9375>,
        <0.1875, 0.125, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, 0.1875, 0.875>,
        <0.1875, 0.125, 0.9375>,
        <0.25, 0.1875, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, 0.1875, 1>,
        <0.1875, 0.25, 0.9375>,
        <0.25, 0.1875, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, 0.25, 1>,
        <0.25, 0.1875, 0.9375>,
        <0.1875, 0.25, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, 0.1875, 0.9375>,
        <0.25, 0.25, 1>,
        <0.1875, 0.1875, 1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, 0.25, 0.9375>,
        <0.1875, 0.1875, 1>,
        <0.25, 0.25, 1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, 0.25, 0.75>,
        <0, 0.3125, 0.6875>,
        <0.0625, 0.25, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, 0.3125, 0.75>,
        <0.0625, 0.25, 0.6875>,
        <0, 0.3125, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, 0.25, 0.6875>,
        <0.0625, 0.3125, 0.75>,
        <0, 0.25, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, 0.3125, 0.6875>,
        <0, 0.25, 0.75>,
        <0.0625, 0.3125, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, 0.3125, 0.6875>,
        <0, 0.375, 0.625>,
        <0.0625, 0.3125, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, 0.375, 0.6875>,
        <0.0625, 0.3125, 0.625>,
        <0, 0.375, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, 0.3125, 0.625>,
        <0.0625, 0.375, 0.6875>,
        <0, 0.3125, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, 0.375, 0.625>,
        <0, 0.3125, 0.6875>,
        <0.0625, 0.375, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, 0.25, 0.6875>,
        <0.0625, 0.3125, 0.625>,
        <0.125, 0.25, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, 0.3125, 0.6875>,
        <0.125, 0.25, 0.625>,
        <0.0625, 0.3125, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, 0.25, 0.625>,
        <0.125, 0.3125, 0.6875>,
        <0.0625, 0.25, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, 0.3125, 0.625>,
        <0.0625, 0.25, 0.6875>,
        <0.125, 0.3125, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, 0.3125, 0.75>,
        <0.0625, 0.375, 0.6875>,
        <0.125, 0.3125, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, 0.375, 0.75>,
        <0.125, 0.3125, 0.6875>,
        <0.0625, 0.375, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, 0.3125, 0.6875>,
        <0.125, 0.375, 0.75>,
        <0.0625, 0.3125, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, 0.375, 0.6875>,
        <0.0625, 0.3125, 0.75>,
        <0.125, 0.375, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, 0.375, 0.625>,
        <0, 0.4375, 0.5625>,
        <0.0625, 0.375, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, 0.4375, 0.625>,
        <0.0625, 0.375, 0.5625>,
        <0, 0.4375, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, 0.375, 0.5625>,
        <0.0625, 0.4375, 0.625>,
        <0, 0.375, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, 0.4375, 0.5625>,
        <0, 0.375, 0.625>,
        <0.0625, 0.4375, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, 0.4375, 0.5625>,
        <0, 0.5, 0.5>,
        <0.0625, 0.4375, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, 0.5, 0.5625>,
        <0.0625, 0.4375, 0.5>,
        <0, 0.5, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, 0.4375, 0.5>,
        <0.0625, 0.5, 0.5625>,
        <0, 0.4375, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, 0.5, 0.5>,
        <0, 0.4375, 0.5625>,
        <0.0625, 0.5, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, 0.375, 0.5625>,
        <0.0625, 0.4375, 0.5>,
        <0.125, 0.375, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, 0.4375, 0.5625>,
        <0.125, 0.375, 0.5>,
        <0.0625, 0.4375, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, 0.375, 0.5>,
        <0.125, 0.4375, 0.5625>,
        <0.0625, 0.375, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, 0.4375, 0.5>,
        <0.0625, 0.375, 0.5625>,
        <0.125, 0.4375, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, 0.4375, 0.625>,
        <0.0625, 0.5, 0.5625>,
        <0.125, 0.4375, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, 0.5, 0.625>,
        <0.125, 0.4375, 0.5625>,
        <0.0625, 0.5, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, 0.4375, 0.5625>,
        <0.125, 0.5, 0.625>,
        <0.0625, 0.4375, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, 0.5, 0.5625>,
        <0.0625, 0.4375, 0.625>,
        <0.125, 0.5, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, 0.25, 0.625>,
        <0.125, 0.3125, 0.5625>,
        <0.1875, 0.25, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, 0.3125, 0.625>,
        <0.1875, 0.25, 0.5625>,
        <0.125, 0.3125, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, 0.25, 0.5625>,
        <0.1875, 0.3125, 0.625>,
        <0.125, 0.25, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, 0.3125, 0.5625>,
        <0.125, 0.25, 0.625>,
        <0.1875, 0.3125, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, 0.3125, 0.5625>,
        <0.125, 0.375, 0.5>,
        <0.1875, 0.3125, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, 0.375, 0.5625>,
        <0.1875, 0.3125, 0.5>,
        <0.125, 0.375, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, 0.3125, 0.5>,
        <0.1875, 0.375, 0.5625>,
        <0.125, 0.3125, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, 0.375, 0.5>,
        <0.125, 0.3125, 0.5625>,
        <0.1875, 0.375, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, 0.25, 0.5625>,
        <0.1875, 0.3125, 0.5>,
        <0.25, 0.25, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, 0.3125, 0.5625>,
        <0.25, 0.25, 0.5>,
        <0.1875, 0.3125, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, 0.25, 0.5>,
        <0.25, 0.3125, 0.5625>,
        <0.1875, 0.25, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, 0.3125, 0.5>,
        <0.1875, 0.25, 0.5625>,
        <0.25, 0.3125, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, 0.3125, 0.625>,
        <0.1875, 0.375, 0.5625>,
        <0.25, 0.3125, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, 0.375, 0.625>,
        <0.25, 0.3125, 0.5625>,
        <0.1875, 0.375, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, 0.3125, 0.5625>,
        <0.25, 0.375, 0.625>,
        <0.1875, 0.3125, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, 0.375, 0.5625>,
        <0.1875, 0.3125, 0.625>,
        <0.25, 0.375, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, 0.375, 0.75>,
        <0.125, 0.4375, 0.6875>,
        <0.1875, 0.375, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, 0.4375, 0.75>,
        <0.1875, 0.375, 0.6875>,
        <0.125, 0.4375, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, 0.375, 0.6875>,
        <0.1875, 0.4375, 0.75>,
        <0.125, 0.375, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, 0.4375, 0.6875>,
        <0.125, 0.375, 0.75>,
        <0.1875, 0.4375, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, 0.4375, 0.6875>,
        <0.125, 0.5, 0.625>,
        <0.1875, 0.4375, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, 0.5, 0.6875>,
        <0.1875, 0.4375, 0.625>,
        <0.125, 0.5, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, 0.4375, 0.625>,
        <0.1875, 0.5, 0.6875>,
        <0.125, 0.4375, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, 0.5, 0.625>,
        <0.125, 0.4375, 0.6875>,
        <0.1875, 0.5, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, 0.375, 0.6875>,
        <0.1875, 0.4375, 0.625>,
        <0.25, 0.375, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, 0.4375, 0.6875>,
        <0.25, 0.375, 0.625>,
        <0.1875, 0.4375, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, 0.375, 0.625>,
        <0.25, 0.4375, 0.6875>,
        <0.1875, 0.375, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, 0.4375, 0.625>,
        <0.1875, 0.375, 0.6875>,
        <0.25, 0.4375, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, 0.4375, 0.75>,
        <0.1875, 0.5, 0.6875>,
        <0.25, 0.4375, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, 0.5, 0.75>,
        <0.25, 0.4375, 0.6875>,
        <0.1875, 0.5, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, 0.4375, 0.6875>,
        <0.25, 0.5, 0.75>,
        <0.1875, 0.4375, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, 0.5, 0.6875>,
        <0.1875, 0.4375, 0.75>,
        <0.25, 0.5, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, 0, 0.75>,
        <0.25, 0.0625, 0.6875>,
        <0.3125, 0, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, 0.0625, 0.75>,
        <0.3125, 0, 0.6875>,
        <0.25, 0.0625, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, 0, 0.6875>,
        <0.3125, 0.0625, 0.75>,
        <0.25, 0, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, 0.0625, 0.6875>,
        <0.25, 0, 0.75>,
        <0.3125, 0.0625, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, 0.0625, 0.6875>,
        <0.25, 0.125, 0.625>,
        <0.3125, 0.0625, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, 0.125, 0.6875>,
        <0.3125, 0.0625, 0.625>,
        <0.25, 0.125, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, 0.0625, 0.625>,
        <0.3125, 0.125, 0.6875>,
        <0.25, 0.0625, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, 0.125, 0.625>,
        <0.25, 0.0625, 0.6875>,
        <0.3125, 0.125, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, 0, 0.6875>,
        <0.3125, 0.0625, 0.625>,
        <0.375, 0, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, 0.0625, 0.6875>,
        <0.375, 0, 0.625>,
        <0.3125, 0.0625, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, 0, 0.625>,
        <0.375, 0.0625, 0.6875>,
        <0.3125, 0, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, 0.0625, 0.625>,
        <0.3125, 0, 0.6875>,
        <0.375, 0.0625, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, 0.0625, 0.75>,
        <0.3125, 0.125, 0.6875>,
        <0.375, 0.0625, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, 0.125, 0.75>,
        <0.375, 0.0625, 0.6875>,
        <0.3125, 0.125, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, 0.0625, 0.6875>,
        <0.375, 0.125, 0.75>,
        <0.3125, 0.0625, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, 0.125, 0.6875>,
        <0.3125, 0.0625, 0.75>,
        <0.375, 0.125, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, 0.125, 0.625>,
        <0.25, 0.1875, 0.5625>,
        <0.3125, 0.125, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, 0.1875, 0.625>,
        <0.3125, 0.125, 0.5625>,
        <0.25, 0.1875, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, 0.125, 0.5625>,
        <0.3125, 0.1875, 0.625>,
        <0.25, 0.125, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, 0.1875, 0.5625>,
        <0.25, 0.125, 0.625>,
        <0.3125, 0.1875, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, 0.1875, 0.5625>,
        <0.25, 0.25, 0.5>,
        <0.3125, 0.1875, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, 0.25, 0.5625>,
        <0.3125, 0.1875, 0.5>,
        <0.25, 0.25, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, 0.1875, 0.5>,
        <0.3125, 0.25, 0.5625>,
        <0.25, 0.1875, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, 0.25, 0.5>,
        <0.25, 0.1875, 0.5625>,
        <0.3125, 0.25, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, 0.125, 0.5625>,
        <0.3125, 0.1875, 0.5>,
        <0.375, 0.125, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, 0.1875, 0.5625>,
        <0.375, 0.125, 0.5>,
        <0.3125, 0.1875, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, 0.125, 0.5>,
        <0.375, 0.1875, 0.5625>,
        <0.3125, 0.125, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, 0.1875, 0.5>,
        <0.3125, 0.125, 0.5625>,
        <0.375, 0.1875, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, 0.1875, 0.625>,
        <0.3125, 0.25, 0.5625>,
        <0.375, 0.1875, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, 0.25, 0.625>,
        <0.375, 0.1875, 0.5625>,
        <0.3125, 0.25, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, 0.1875, 0.5625>,
        <0.375, 0.25, 0.625>,
        <0.3125, 0.1875, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, 0.25, 0.5625>,
        <0.3125, 0.1875, 0.625>,
        <0.375, 0.25, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, 0, 0.625>,
        <0.375, 0.0625, 0.5625>,
        <0.4375, 0, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, 0.0625, 0.625>,
        <0.4375, 0, 0.5625>,
        <0.375, 0.0625, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, 0, 0.5625>,
        <0.4375, 0.0625, 0.625>,
        <0.375, 0, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, 0.0625, 0.5625>,
        <0.375, 0, 0.625>,
        <0.4375, 0.0625, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, 0.0625, 0.5625>,
        <0.375, 0.125, 0.5>,
        <0.4375, 0.0625, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, 0.125, 0.5625>,
        <0.4375, 0.0625, 0.5>,
        <0.375, 0.125, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, 0.0625, 0.5>,
        <0.4375, 0.125, 0.5625>,
        <0.375, 0.0625, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, 0.125, 0.5>,
        <0.375, 0.0625, 0.5625>,
        <0.4375, 0.125, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, 0, 0.5625>,
        <0.4375, 0.0625, 0.5>,
        <0.5, 0, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, 0.0625, 0.5625>,
        <0.5, 0, 0.5>,
        <0.4375, 0.0625, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, 0, 0.5>,
        <0.5, 0.0625, 0.5625>,
        <0.4375, 0, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, 0.0625, 0.5>,
        <0.4375, 0, 0.5625>,
        <0.5, 0.0625, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, 0.0625, 0.625>,
        <0.4375, 0.125, 0.5625>,
        <0.5, 0.0625, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, 0.125, 0.625>,
        <0.5, 0.0625, 0.5625>,
        <0.4375, 0.125, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, 0.0625, 0.5625>,
        <0.5, 0.125, 0.625>,
        <0.4375, 0.0625, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, 0.125, 0.5625>,
        <0.4375, 0.0625, 0.625>,
        <0.5, 0.125, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, 0.125, 0.75>,
        <0.375, 0.1875, 0.6875>,
        <0.4375, 0.125, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, 0.1875, 0.75>,
        <0.4375, 0.125, 0.6875>,
        <0.375, 0.1875, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, 0.125, 0.6875>,
        <0.4375, 0.1875, 0.75>,
        <0.375, 0.125, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, 0.1875, 0.6875>,
        <0.375, 0.125, 0.75>,
        <0.4375, 0.1875, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, 0.1875, 0.6875>,
        <0.375, 0.25, 0.625>,
        <0.4375, 0.1875, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, 0.25, 0.6875>,
        <0.4375, 0.1875, 0.625>,
        <0.375, 0.25, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, 0.1875, 0.625>,
        <0.4375, 0.25, 0.6875>,
        <0.375, 0.1875, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, 0.25, 0.625>,
        <0.375, 0.1875, 0.6875>,
        <0.4375, 0.25, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, 0.125, 0.6875>,
        <0.4375, 0.1875, 0.625>,
        <0.5, 0.125, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, 0.1875, 0.6875>,
        <0.5, 0.125, 0.625>,
        <0.4375, 0.1875, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, 0.125, 0.625>,
        <0.5, 0.1875, 0.6875>,
        <0.4375, 0.125, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, 0.1875, 0.625>,
        <0.4375, 0.125, 0.6875>,
        <0.5, 0.1875, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, 0.1875, 0.75>,
        <0.4375, 0.25, 0.6875>,
        <0.5, 0.1875, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, 0.25, 0.75>,
        <0.5, 0.1875, 0.6875>,
        <0.4375, 0.25, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, 0.1875, 0.6875>,
        <0.5, 0.25, 0.75>,
        <0.4375, 0.1875, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, 0.25, 0.6875>,
        <0.4375, 0.1875, 0.75>,
        <0.5, 0.25, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, 0.25, 1>,
        <0.25, 0.3125, 0.9375>,
        <0.3125, 0.25, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, 0.3125, 1>,
        <0.3125, 0.25, 0.9375>,
        <0.25, 0.3125, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, 0.25, 0.9375>,
        <0.3125, 0.3125, 1>,
        <0.25, 0.25, 1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, 0.3125, 0.9375>,
        <0.25, 0.25, 1>,
        <0.3125, 0.3125, 1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, 0.3125, 0.9375>,
        <0.25, 0.375, 0.875>,
        <0.3125, 0.3125, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, 0.375, 0.9375>,
        <0.3125, 0.3125, 0.875>,
        <0.25, 0.375, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, 0.3125, 0.875>,
        <0.3125, 0.375, 0.9375>,
        <0.25, 0.3125, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, 0.375, 0.875>,
        <0.25, 0.3125, 0.9375>,
        <0.3125, 0.375, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, 0.25, 0.9375>,
        <0.3125, 0.3125, 0.875>,
        <0.375, 0.25, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, 0.3125, 0.9375>,
        <0.375, 0.25, 0.875>,
        <0.3125, 0.3125, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, 0.25, 0.875>,
        <0.375, 0.3125, 0.9375>,
        <0.3125, 0.25, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, 0.3125, 0.875>,
        <0.3125, 0.25, 0.9375>,
        <0.375, 0.3125, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, 0.3125, 1>,
        <0.3125, 0.375, 0.9375>,
        <0.375, 0.3125, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, 0.375, 1>,
        <0.375, 0.3125, 0.9375>,
        <0.3125, 0.375, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, 0.3125, 0.9375>,
        <0.375, 0.375, 1>,
        <0.3125, 0.3125, 1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, 0.375, 0.9375>,
        <0.3125, 0.3125, 1>,
        <0.375, 0.375, 1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, 0.375, 0.875>,
        <0.25, 0.4375, 0.8125>,
        <0.3125, 0.375, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, 0.4375, 0.875>,
        <0.3125, 0.375, 0.8125>,
        <0.25, 0.4375, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, 0.375, 0.8125>,
        <0.3125, 0.4375, 0.875>,
        <0.25, 0.375, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, 0.4375, 0.8125>,
        <0.25, 0.375, 0.875>,
        <0.3125, 0.4375, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, 0.4375, 0.8125>,
        <0.25, 0.5, 0.75>,
        <0.3125, 0.4375, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, 0.5, 0.8125>,
        <0.3125, 0.4375, 0.75>,
        <0.25, 0.5, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, 0.4375, 0.75>,
        <0.3125, 0.5, 0.8125>,
        <0.25, 0.4375, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, 0.5, 0.75>,
        <0.25, 0.4375, 0.8125>,
        <0.3125, 0.5, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, 0.375, 0.8125>,
        <0.3125, 0.4375, 0.75>,
        <0.375, 0.375, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, 0.4375, 0.8125>,
        <0.375, 0.375, 0.75>,
        <0.3125, 0.4375, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, 0.375, 0.75>,
        <0.375, 0.4375, 0.8125>,
        <0.3125, 0.375, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, 0.4375, 0.75>,
        <0.3125, 0.375, 0.8125>,
        <0.375, 0.4375, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, 0.4375, 0.875>,
        <0.3125, 0.5, 0.8125>,
        <0.375, 0.4375, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, 0.5, 0.875>,
        <0.375, 0.4375, 0.8125>,
        <0.3125, 0.5, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, 0.4375, 0.8125>,
        <0.375, 0.5, 0.875>,
        <0.3125, 0.4375, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, 0.5, 0.8125>,
        <0.3125, 0.4375, 0.875>,
        <0.375, 0.5, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, 0.25, 0.875>,
        <0.375, 0.3125, 0.8125>,
        <0.4375, 0.25, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, 0.3125, 0.875>,
        <0.4375, 0.25, 0.8125>,
        <0.375, 0.3125, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, 0.25, 0.8125>,
        <0.4375, 0.3125, 0.875>,
        <0.375, 0.25, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, 0.3125, 0.8125>,
        <0.375, 0.25, 0.875>,
        <0.4375, 0.3125, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, 0.3125, 0.8125>,
        <0.375, 0.375, 0.75>,
        <0.4375, 0.3125, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, 0.375, 0.8125>,
        <0.4375, 0.3125, 0.75>,
        <0.375, 0.375, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, 0.3125, 0.75>,
        <0.4375, 0.375, 0.8125>,
        <0.375, 0.3125, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, 0.375, 0.75>,
        <0.375, 0.3125, 0.8125>,
        <0.4375, 0.375, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, 0.25, 0.8125>,
        <0.4375, 0.3125, 0.75>,
        <0.5, 0.25, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, 0.3125, 0.8125>,
        <0.5, 0.25, 0.75>,
        <0.4375, 0.3125, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, 0.25, 0.75>,
        <0.5, 0.3125, 0.8125>,
        <0.4375, 0.25, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, 0.3125, 0.75>,
        <0.4375, 0.25, 0.8125>,
        <0.5, 0.3125, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, 0.3125, 0.875>,
        <0.4375, 0.375, 0.8125>,
        <0.5, 0.3125, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, 0.375, 0.875>,
        <0.5, 0.3125, 0.8125>,
        <0.4375, 0.375, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, 0.3125, 0.8125>,
        <0.5, 0.375, 0.875>,
        <0.4375, 0.3125, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, 0.375, 0.8125>,
        <0.4375, 0.3125, 0.875>,
        <0.5, 0.375, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, 0.375, 1>,
        <0.375, 0.4375, 0.9375>,
        <0.4375, 0.375, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, 0.4375, 1>,
        <0.4375, 0.375, 0.9375>,
        <0.375, 0.4375, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, 0.375, 0.9375>,
        <0.4375, 0.4375, 1>,
        <0.375, 0.375, 1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, 0.4375, 0.9375>,
        <0.375, 0.375, 1>,
        <0.4375, 0.4375, 1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, 0.4375, 0.9375>,
        <0.375, 0.5, 0.875>,
        <0.4375, 0.4375, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, 0.5, 0.9375>,
        <0.4375, 0.4375, 0.875>,
        <0.375, 0.5, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, 0.4375, 0.875>,
        <0.4375, 0.5, 0.9375>,
        <0.375, 0.4375, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, 0.5, 0.875>,
        <0.375, 0.4375, 0.9375>,
        <0.4375, 0.5, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, 0.375, 0.9375>,
        <0.4375, 0.4375, 0.875>,
        <0.5, 0.375, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, 0.4375, 0.9375>,
        <0.5, 0.375, 0.875>,
        <0.4375, 0.4375, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, 0.375, 0.875>,
        <0.5, 0.4375, 0.9375>,
        <0.4375, 0.375, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, 0.4375, 0.875>,
        <0.4375, 0.375, 0.9375>,
        <0.5, 0.4375, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, 0.4375, 1>,
        <0.4375, 0.5, 0.9375>,
        <0.5, 0.4375, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, 0.5, 1>,
        <0.5, 0.4375, 0.9375>,
        <0.4375, 0.5, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, 0.4375, 0.9375>,
        <0.5, 0.5, 1>,
        <0.4375, 0.4375, 1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, 0.5, 0.9375>,
        <0.4375, 0.4375, 1>,
        <0.5, 0.5, 1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, 0.5, 0.5>,
        <0, 0.5625, 0.4375>,
        <0.0625, 0.5, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, 0.5625, 0.5>,
        <0.0625, 0.5, 0.4375>,
        <0, 0.5625, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, 0.5, 0.4375>,
        <0.0625, 0.5625, 0.5>,
        <0, 0.5, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, 0.5625, 0.4375>,
        <0, 0.5, 0.5>,
        <0.0625, 0.5625, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, 0.5625, 0.4375>,
        <0, 0.625, 0.375>,
        <0.0625, 0.5625, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, 0.625, 0.4375>,
        <0.0625, 0.5625, 0.375>,
        <0, 0.625, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, 0.5625, 0.375>,
        <0.0625, 0.625, 0.4375>,
        <0, 0.5625, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, 0.625, 0.375>,
        <0, 0.5625, 0.4375>,
        <0.0625, 0.625, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, 0.5, 0.4375>,
        <0.0625, 0.5625, 0.375>,
        <0.125, 0.5, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, 0.5625, 0.4375>,
        <0.125, 0.5, 0.375>,
        <0.0625, 0.5625, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, 0.5, 0.375>,
        <0.125, 0.5625, 0.4375>,
        <0.0625, 0.5, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, 0.5625, 0.375>,
        <0.0625, 0.5, 0.4375>,
        <0.125, 0.5625, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, 0.5625, 0.5>,
        <0.0625, 0.625, 0.4375>,
        <0.125, 0.5625, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, 0.625, 0.5>,
        <0.125, 0.5625, 0.4375>,
        <0.0625, 0.625, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, 0.5625, 0.4375>,
        <0.125, 0.625, 0.5>,
        <0.0625, 0.5625, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, 0.625, 0.4375>,
        <0.0625, 0.5625, 0.5>,
        <0.125, 0.625, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, 0.625, 0.375>,
        <0, 0.6875, 0.3125>,
        <0.0625, 0.625, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, 0.6875, 0.375>,
        <0.0625, 0.625, 0.3125>,
        <0, 0.6875, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, 0.625, 0.3125>,
        <0.0625, 0.6875, 0.375>,
        <0, 0.625, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, 0.6875, 0.3125>,
        <0, 0.625, 0.375>,
        <0.0625, 0.6875, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, 0.6875, 0.3125>,
        <0, 0.75, 0.25>,
        <0.0625, 0.6875, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, 0.75, 0.3125>,
        <0.0625, 0.6875, 0.25>,
        <0, 0.75, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, 0.6875, 0.25>,
        <0.0625, 0.75, 0.3125>,
        <0, 0.6875, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, 0.75, 0.25>,
        <0, 0.6875, 0.3125>,
        <0.0625, 0.75, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, 0.625, 0.3125>,
        <0.0625, 0.6875, 0.25>,
        <0.125, 0.625, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, 0.6875, 0.3125>,
        <0.125, 0.625, 0.25>,
        <0.0625, 0.6875, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, 0.625, 0.25>,
        <0.125, 0.6875, 0.3125>,
        <0.0625, 0.625, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, 0.6875, 0.25>,
        <0.0625, 0.625, 0.3125>,
        <0.125, 0.6875, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, 0.6875, 0.375>,
        <0.0625, 0.75, 0.3125>,
        <0.125, 0.6875, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, 0.75, 0.375>,
        <0.125, 0.6875, 0.3125>,
        <0.0625, 0.75, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, 0.6875, 0.3125>,
        <0.125, 0.75, 0.375>,
        <0.0625, 0.6875, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, 0.75, 0.3125>,
        <0.0625, 0.6875, 0.375>,
        <0.125, 0.75, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, 0.5, 0.375>,
        <0.125, 0.5625, 0.3125>,
        <0.1875, 0.5, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, 0.5625, 0.375>,
        <0.1875, 0.5, 0.3125>,
        <0.125, 0.5625, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, 0.5, 0.3125>,
        <0.1875, 0.5625, 0.375>,
        <0.125, 0.5, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, 0.5625, 0.3125>,
        <0.125, 0.5, 0.375>,
        <0.1875, 0.5625, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, 0.5625, 0.3125>,
        <0.125, 0.625, 0.25>,
        <0.1875, 0.5625, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, 0.625, 0.3125>,
        <0.1875, 0.5625, 0.25>,
        <0.125, 0.625, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, 0.5625, 0.25>,
        <0.1875, 0.625, 0.3125>,
        <0.125, 0.5625, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, 0.625, 0.25>,
        <0.125, 0.5625, 0.3125>,
        <0.1875, 0.625, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, 0.5, 0.3125>,
        <0.1875, 0.5625, 0.25>,
        <0.25, 0.5, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, 0.5625, 0.3125>,
        <0.25, 0.5, 0.25>,
        <0.1875, 0.5625, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, 0.5, 0.25>,
        <0.25, 0.5625, 0.3125>,
        <0.1875, 0.5, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, 0.5625, 0.25>,
        <0.1875, 0.5, 0.3125>,
        <0.25, 0.5625, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, 0.5625, 0.375>,
        <0.1875, 0.625, 0.3125>,
        <0.25, 0.5625, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, 0.625, 0.375>,
        <0.25, 0.5625, 0.3125>,
        <0.1875, 0.625, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, 0.5625, 0.3125>,
        <0.25, 0.625, 0.375>,
        <0.1875, 0.5625, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, 0.625, 0.3125>,
        <0.1875, 0.5625, 0.375>,
        <0.25, 0.625, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, 0.625, 0.5>,
        <0.125, 0.6875, 0.4375>,
        <0.1875, 0.625, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, 0.6875, 0.5>,
        <0.1875, 0.625, 0.4375>,
        <0.125, 0.6875, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, 0.625, 0.4375>,
        <0.1875, 0.6875, 0.5>,
        <0.125, 0.625, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, 0.6875, 0.4375>,
        <0.125, 0.625, 0.5>,
        <0.1875, 0.6875, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, 0.6875, 0.4375>,
        <0.125, 0.75, 0.375>,
        <0.1875, 0.6875, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, 0.75, 0.4375>,
        <0.1875, 0.6875, 0.375>,
        <0.125, 0.75, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, 0.6875, 0.375>,
        <0.1875, 0.75, 0.4375>,
        <0.125, 0.6875, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, 0.75, 0.375>,
        <0.125, 0.6875, 0.4375>,
        <0.1875, 0.75, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, 0.625, 0.4375>,
        <0.1875, 0.6875, 0.375>,
        <0.25, 0.625, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, 0.6875, 0.4375>,
        <0.25, 0.625, 0.375>,
        <0.1875, 0.6875, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, 0.625, 0.375>,
        <0.25, 0.6875, 0.4375>,
        <0.1875, 0.625, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, 0.6875, 0.375>,
        <0.1875, 0.625, 0.4375>,
        <0.25, 0.6875, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, 0.6875, 0.5>,
        <0.1875, 0.75, 0.4375>,
        <0.25, 0.6875, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, 0.75, 0.5>,
        <0.25, 0.6875, 0.4375>,
        <0.1875, 0.75, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, 0.6875, 0.4375>,
        <0.25, 0.75, 0.5>,
        <0.1875, 0.6875, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, 0.75, 0.4375>,
        <0.1875, 0.6875, 0.5>,
        <0.25, 0.75, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, 0.75, 0.25>,
        <0, 0.8125, 0.1875>,
        <0.0625, 0.75, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, 0.8125, 0.25>,
        <0.0625, 0.75, 0.1875>,
        <0, 0.8125, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, 0.75, 0.1875>,
        <0.0625, 0.8125, 0.25>,
        <0, 0.75, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, 0.8125, 0.1875>,
        <0, 0.75, 0.25>,
        <0.0625, 0.8125, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, 0.8125, 0.1875>,
        <0, 0.875, 0.125>,
        <0.0625, 0.8125, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, 0.875, 0.1875>,
        <0.0625, 0.8125, 0.125>,
        <0, 0.875, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, 0.8125, 0.125>,
        <0.0625, 0.875, 0.1875>,
        <0, 0.8125, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, 0.875, 0.125>,
        <0, 0.8125, 0.1875>,
        <0.0625, 0.875, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, 0.75, 0.1875>,
        <0.0625, 0.8125, 0.125>,
        <0.125, 0.75, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, 0.8125, 0.1875>,
        <0.125, 0.75, 0.125>,
        <0.0625, 0.8125, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, 0.75, 0.125>,
        <0.125, 0.8125, 0.1875>,
        <0.0625, 0.75, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, 0.8125, 0.125>,
        <0.0625, 0.75, 0.1875>,
        <0.125, 0.8125, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, 0.8125, 0.25>,
        <0.0625, 0.875, 0.1875>,
        <0.125, 0.8125, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, 0.875, 0.25>,
        <0.125, 0.8125, 0.1875>,
        <0.0625, 0.875, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, 0.8125, 0.1875>,
        <0.125, 0.875, 0.25>,
        <0.0625, 0.8125, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, 0.875, 0.1875>,
        <0.0625, 0.8125, 0.25>,
        <0.125, 0.875, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, 0.875, 0.125>,
        <0, 0.9375, 0.0625>,
        <0.0625, 0.875, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, 0.9375, 0.125>,
        <0.0625, 0.875, 0.0625>,
        <0, 0.9375, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, 0.875, 0.0625>,
        <0.0625, 0.9375, 0.125>,
        <0, 0.875, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, 0.9375, 0.0625>,
        <0, 0.875, 0.125>,
        <0.0625, 0.9375, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, 0.9375, 0.0625>,
        <0, 1, 0>,
        <0.0625, 0.9375, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, 1, 0.0625>,
        <0.0625, 0.9375, 0>,
        <0, 1, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, 0.9375, 0>,
        <0.0625, 1, 0.0625>,
        <0, 0.9375, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0, 1, 0>,
        <0, 0.9375, 0.0625>,
        <0.0625, 1, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, 0.875, 0.0625>,
        <0.0625, 0.9375, 0>,
        <0.125, 0.875, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, 0.9375, 0.0625>,
        <0.125, 0.875, 0>,
        <0.0625, 0.9375, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, 0.875, 0>,
        <0.125, 0.9375, 0.0625>,
        <0.0625, 0.875, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, 0.9375, 0>,
        <0.0625, 0.875, 0.0625>,
        <0.125, 0.9375, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, 0.9375, 0.125>,
        <0.0625, 1, 0.0625>,
        <0.125, 0.9375, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, 1, 0.125>,
        <0.125, 0.9375, 0.0625>,
        <0.0625, 1, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, 0.9375, 0.0625>,
        <0.125, 1, 0.125>,
        <0.0625, 0.9375, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.0625, 1, 0.0625>,
        <0.0625, 0.9375, 0.125>,
        <0.125, 1, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, 0.75, 0.125>,
        <0.125, 0.8125, 0.0625>,
        <0.1875, 0.75, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, 0.8125, 0.125>,
        <0.1875, 0.75, 0.0625>,
        <0.125, 0.8125, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, 0.75, 0.0625>,
        <0.1875, 0.8125, 0.125>,
        <0.125, 0.75, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, 0.8125, 0.0625>,
        <0.125, 0.75, 0.125>,
        <0.1875, 0.8125, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, 0.8125, 0.0625>,
        <0.125, 0.875, 0>,
        <0.1875, 0.8125, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, 0.875, 0.0625>,
        <0.1875, 0.8125, 0>,
        <0.125, 0.875, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, 0.8125, 0>,
        <0.1875, 0.875, 0.0625>,
        <0.125, 0.8125, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, 0.875, 0>,
        <0.125, 0.8125, 0.0625>,
        <0.1875, 0.875, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, 0.75, 0.0625>,
        <0.1875, 0.8125, 0>,
        <0.25, 0.75, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, 0.8125, 0.0625>,
        <0.25, 0.75, 0>,
        <0.1875, 0.8125, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, 0.75, 0>,
        <0.25, 0.8125, 0.0625>,
        <0.1875, 0.75, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, 0.8125, 0>,
        <0.1875, 0.75, 0.0625>,
        <0.25, 0.8125, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, 0.8125, 0.125>,
        <0.1875, 0.875, 0.0625>,
        <0.25, 0.8125, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, 0.875, 0.125>,
        <0.25, 0.8125, 0.0625>,
        <0.1875, 0.875, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, 0.8125, 0.0625>,
        <0.25, 0.875, 0.125>,
        <0.1875, 0.8125, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, 0.875, 0.0625>,
        <0.1875, 0.8125, 0.125>,
        <0.25, 0.875, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, 0.875, 0.25>,
        <0.125, 0.9375, 0.1875>,
        <0.1875, 0.875, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, 0.9375, 0.25>,
        <0.1875, 0.875, 0.1875>,
        <0.125, 0.9375, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, 0.875, 0.1875>,
        <0.1875, 0.9375, 0.25>,
        <0.125, 0.875, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, 0.9375, 0.1875>,
        <0.125, 0.875, 0.25>,
        <0.1875, 0.9375, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, 0.9375, 0.1875>,
        <0.125, 1, 0.125>,
        <0.1875, 0.9375, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, 1, 0.1875>,
        <0.1875, 0.9375, 0.125>,
        <0.125, 1, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, 0.9375, 0.125>,
        <0.1875, 1, 0.1875>,
        <0.125, 0.9375, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.125, 1, 0.125>,
        <0.125, 0.9375, 0.1875>,
        <0.1875, 1, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, 0.875, 0.1875>,
        <0.1875, 0.9375, 0.125>,
        <0.25, 0.875, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, 0.9375, 0.1875>,
        <0.25, 0.875, 0.125>,
        <0.1875, 0.9375, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, 0.875, 0.125>,
        <0.25, 0.9375, 0.1875>,
        <0.1875, 0.875, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, 0.9375, 0.125>,
        <0.1875, 0.875, 0.1875>,
        <0.25, 0.9375, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, 0.9375, 0.25>,
        <0.1875, 1, 0.1875>,
        <0.25, 0.9375, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, 1, 0.25>,
        <0.25, 0.9375, 0.1875>,
        <0.1875, 1, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, 0.9375, 0.1875>,
        <0.25, 1, 0.25>,
        <0.1875, 0.9375, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.1875, 1, 0.1875>,
        <0.1875, 0.9375, 0.25>,
        <0.25, 1, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, 0.5, 0.25>,
        <0.25, 0.5625, 0.1875>,
        <0.3125, 0.5, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, 0.5625, 0.25>,
        <0.3125, 0.5, 0.1875>,
        <0.25, 0.5625, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, 0.5, 0.1875>,
        <0.3125, 0.5625, 0.25>,
        <0.25, 0.5, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, 0.5625, 0.1875>,
        <0.25, 0.5, 0.25>,
        <0.3125, 0.5625, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, 0.5625, 0.1875>,
        <0.25, 0.625, 0.125>,
        <0.3125, 0.5625, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, 0.625, 0.1875>,
        <0.3125, 0.5625, 0.125>,
        <0.25, 0.625, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, 0.5625, 0.125>,
        <0.3125, 0.625, 0.1875>,
        <0.25, 0.5625, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, 0.625, 0.125>,
        <0.25, 0.5625, 0.1875>,
        <0.3125, 0.625, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, 0.5, 0.1875>,
        <0.3125, 0.5625, 0.125>,
        <0.375, 0.5, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, 0.5625, 0.1875>,
        <0.375, 0.5, 0.125>,
        <0.3125, 0.5625, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, 0.5, 0.125>,
        <0.375, 0.5625, 0.1875>,
        <0.3125, 0.5, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, 0.5625, 0.125>,
        <0.3125, 0.5, 0.1875>,
        <0.375, 0.5625, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, 0.5625, 0.25>,
        <0.3125, 0.625, 0.1875>,
        <0.375, 0.5625, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, 0.625, 0.25>,
        <0.375, 0.5625, 0.1875>,
        <0.3125, 0.625, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, 0.5625, 0.1875>,
        <0.375, 0.625, 0.25>,
        <0.3125, 0.5625, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, 0.625, 0.1875>,
        <0.3125, 0.5625, 0.25>,
        <0.375, 0.625, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, 0.625, 0.125>,
        <0.25, 0.6875, 0.0625>,
        <0.3125, 0.625, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, 0.6875, 0.125>,
        <0.3125, 0.625, 0.0625>,
        <0.25, 0.6875, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, 0.625, 0.0625>,
        <0.3125, 0.6875, 0.125>,
        <0.25, 0.625, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, 0.6875, 0.0625>,
        <0.25, 0.625, 0.125>,
        <0.3125, 0.6875, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, 0.6875, 0.0625>,
        <0.25, 0.75, 0>,
        <0.3125, 0.6875, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, 0.75, 0.0625>,
        <0.3125, 0.6875, 0>,
        <0.25, 0.75, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, 0.6875, 0>,
        <0.3125, 0.75, 0.0625>,
        <0.25, 0.6875, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, 0.75, 0>,
        <0.25, 0.6875, 0.0625>,
        <0.3125, 0.75, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, 0.625, 0.0625>,
        <0.3125, 0.6875, 0>,
        <0.375, 0.625, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, 0.6875, 0.0625>,
        <0.375, 0.625, 0>,
        <0.3125, 0.6875, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, 0.625, 0>,
        <0.375, 0.6875, 0.0625>,
        <0.3125, 0.625, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, 0.6875, 0>,
        <0.3125, 0.625, 0.0625>,
        <0.375, 0.6875, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, 0.6875, 0.125>,
        <0.3125, 0.75, 0.0625>,
        <0.375, 0.6875, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, 0.75, 0.125>,
        <0.375, 0.6875, 0.0625>,
        <0.3125, 0.75, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, 0.6875, 0.0625>,
        <0.375, 0.75, 0.125>,
        <0.3125, 0.6875, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, 0.75, 0.0625>,
        <0.3125, 0.6875, 0.125>,
        <0.375, 0.75, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, 0.5, 0.125>,
        <0.375, 0.5625, 0.0625>,
        <0.4375, 0.5, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, 0.5625, 0.125>,
        <0.4375, 0.5, 0.0625>,
        <0.375, 0.5625, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, 0.5, 0.0625>,
        <0.4375, 0.5625, 0.125>,
        <0.375, 0.5, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, 0.5625, 0.0625>,
        <0.375, 0.5, 0.125>,
        <0.4375, 0.5625, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, 0.5625, 0.0625>,
        <0.375, 0.625, 0>,
        <0.4375, 0.5625, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, 0.625, 0.0625>,
        <0.4375, 0.5625, 0>,
        <0.375, 0.625, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, 0.5625, 0>,
        <0.4375, 0.625, 0.0625>,
        <0.375, 0.5625, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, 0.625, 0>,
        <0.375, 0.5625, 0.0625>,
        <0.4375, 0.625, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, 0.5, 0.0625>,
        <0.4375, 0.5625, 0>,
        <0.5, 0.5, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, 0.5625, 0.0625>,
        <0.5, 0.5, 0>,
        <0.4375, 0.5625, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, 0.5, 0>,
        <0.5, 0.5625, 0.0625>,
        <0.4375, 0.5, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, 0.5625, 0>,
        <0.4375, 0.5, 0.0625>,
        <0.5, 0.5625, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, 0.5625, 0.125>,
        <0.4375, 0.625, 0.0625>,
        <0.5, 0.5625, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, 0.625, 0.125>,
        <0.5, 0.5625, 0.0625>,
        <0.4375, 0.625, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, 0.5625, 0.0625>,
        <0.5, 0.625, 0.125>,
        <0.4375, 0.5625, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, 0.625, 0.0625>,
        <0.4375, 0.5625, 0.125>,
        <0.5, 0.625, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, 0.625, 0.25>,
        <0.375, 0.6875, 0.1875>,
        <0.4375, 0.625, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, 0.6875, 0.25>,
        <0.4375, 0.625, 0.1875>,
        <0.375, 0.6875, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, 0.625, 0.1875>,
        <0.4375, 0.6875, 0.25>,
        <0.375, 0.625, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, 0.6875, 0.1875>,
        <0.375, 0.625, 0.25>,
        <0.4375, 0.6875, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, 0.6875, 0.1875>,
        <0.375, 0.75, 0.125>,
        <0.4375, 0.6875, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, 0.75, 0.1875>,
        <0.4375, 0.6875, 0.125>,
        <0.375, 0.75, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, 0.6875, 0.125>,
        <0.4375, 0.75, 0.1875>,
        <0.375, 0.6875, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, 0.75, 0.125>,
        <0.375, 0.6875, 0.1875>,
        <0.4375, 0.75, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, 0.625, 0.1875>,
        <0.4375, 0.6875, 0.125>,
        <0.5, 0.625, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, 0.6875, 0.1875>,
        <0.5, 0.625, 0.125>,
        <0.4375, 0.6875, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, 0.625, 0.125>,
        <0.5, 0.6875, 0.1875>,
        <0.4375, 0.625, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, 0.6875, 0.125>,
        <0.4375, 0.625, 0.1875>,
        <0.5, 0.6875, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, 0.6875, 0.25>,
        <0.4375, 0.75, 0.1875>,
        <0.5, 0.6875, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, 0.75, 0.25>,
        <0.5, 0.6875, 0.1875>,
        <0.4375, 0.75, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, 0.6875, 0.1875>,
        <0.5, 0.75, 0.25>,
        <0.4375, 0.6875, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, 0.75, 0.1875>,
        <0.4375, 0.6875, 0.25>,
        <0.5, 0.75, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, 0.75, 0.5>,
        <0.25, 0.8125, 0.4375>,
        <0.3125, 0.75, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, 0.8125, 0.5>,
        <0.3125, 0.75, 0.4375>,
        <0.25, 0.8125, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, 0.75, 0.4375>,
        <0.3125, 0.8125, 0.5>,
        <0.25, 0.75, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, 0.8125, 0.4375>,
        <0.25, 0.75, 0.5>,
        <0.3125, 0.8125, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, 0.8125, 0.4375>,
        <0.25, 0.875, 0.375>,
        <0.3125, 0.8125, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, 0.875, 0.4375>,
        <0.3125, 0.8125, 0.375>,
        <0.25, 0.875, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, 0.8125, 0.375>,
        <0.3125, 0.875, 0.4375>,
        <0.25, 0.8125, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, 0.875, 0.375>,
        <0.25, 0.8125, 0.4375>,
        <0.3125, 0.875, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, 0.75, 0.4375>,
        <0.3125, 0.8125, 0.375>,
        <0.375, 0.75, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, 0.8125, 0.4375>,
        <0.375, 0.75, 0.375>,
        <0.3125, 0.8125, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, 0.75, 0.375>,
        <0.375, 0.8125, 0.4375>,
        <0.3125, 0.75, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, 0.8125, 0.375>,
        <0.3125, 0.75, 0.4375>,
        <0.375, 0.8125, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, 0.8125, 0.5>,
        <0.3125, 0.875, 0.4375>,
        <0.375, 0.8125, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, 0.875, 0.5>,
        <0.375, 0.8125, 0.4375>,
        <0.3125, 0.875, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, 0.8125, 0.4375>,
        <0.375, 0.875, 0.5>,
        <0.3125, 0.8125, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, 0.875, 0.4375>,
        <0.3125, 0.8125, 0.5>,
        <0.375, 0.875, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, 0.875, 0.375>,
        <0.25, 0.9375, 0.3125>,
        <0.3125, 0.875, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, 0.9375, 0.375>,
        <0.3125, 0.875, 0.3125>,
        <0.25, 0.9375, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, 0.875, 0.3125>,
        <0.3125, 0.9375, 0.375>,
        <0.25, 0.875, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, 0.9375, 0.3125>,
        <0.25, 0.875, 0.375>,
        <0.3125, 0.9375, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, 0.9375, 0.3125>,
        <0.25, 1, 0.25>,
        <0.3125, 0.9375, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, 1, 0.3125>,
        <0.3125, 0.9375, 0.25>,
        <0.25, 1, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, 0.9375, 0.25>,
        <0.3125, 1, 0.3125>,
        <0.25, 0.9375, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.25, 1, 0.25>,
        <0.25, 0.9375, 0.3125>,
        <0.3125, 1, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, 0.875, 0.3125>,
        <0.3125, 0.9375, 0.25>,
        <0.375, 0.875, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, 0.9375, 0.3125>,
        <0.375, 0.875, 0.25>,
        <0.3125, 0.9375, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, 0.875, 0.25>,
        <0.375, 0.9375, 0.3125>,
        <0.3125, 0.875, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, 0.9375, 0.25>,
        <0.3125, 0.875, 0.3125>,
        <0.375, 0.9375, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, 0.9375, 0.375>,
        <0.3125, 1, 0.3125>,
        <0.375, 0.9375, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, 1, 0.375>,
        <0.375, 0.9375, 0.3125>,
        <0.3125, 1, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, 0.9375, 0.3125>,
        <0.375, 1, 0.375>,
        <0.3125, 0.9375, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.3125, 1, 0.3125>,
        <0.3125, 0.9375, 0.375>,
        <0.375, 1, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, 0.75, 0.375>,
        <0.375, 0.8125, 0.3125>,
        <0.4375, 0.75, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, 0.8125, 0.375>,
        <0.4375, 0.75, 0.3125>,
        <0.375, 0.8125, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, 0.75, 0.3125>,
        <0.4375, 0.8125, 0.375>,
        <0.375, 0.75, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, 0.8125, 0.3125>,
        <0.375, 0.75, 0.375>,
        <0.4375, 0.8125, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, 0.8125, 0.3125>,
        <0.375, 0.875, 0.25>,
        <0.4375, 0.8125, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, 0.875, 0.3125>,
        <0.4375, 0.8125, 0.25>,
        <0.375, 0.875, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, 0.8125, 0.25>,
        <0.4375, 0.875, 0.3125>,
        <0.375, 0.8125, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, 0.875, 0.25>,
        <0.375, 0.8125, 0.3125>,
        <0.4375, 0.875, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, 0.75, 0.3125>,
        <0.4375, 0.8125, 0.25>,
        <0.5, 0.75, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, 0.8125, 0.3125>,
        <0.5, 0.75, 0.25>,
        <0.4375, 0.8125, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, 0.75, 0.25>,
        <0.5, 0.8125, 0.3125>,
        <0.4375, 0.75, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, 0.8125, 0.25>,
        <0.4375, 0.75, 0.3125>,
        <0.5, 0.8125, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, 0.8125, 0.375>,
        <0.4375, 0.875, 0.3125>,
        <0.5, 0.8125, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, 0.875, 0.375>,
        <0.5, 0.8125, 0.3125>,
        <0.4375, 0.875, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, 0.8125, 0.3125>,
        <0.5, 0.875, 0.375>,
        <0.4375, 0.8125, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, 0.875, 0.3125>,
        <0.4375, 0.8125, 0.375>,
        <0.5, 0.875, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, 0.875, 0.5>,
        <0.375, 0.9375, 0.4375>,
        <0.4375, 0.875, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, 0.9375, 0.5>,
        <0.4375, 0.875, 0.4375>,
        <0.375, 0.9375, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, 0.875, 0.4375>,
        <0.4375, 0.9375, 0.5>,
        <0.375, 0.875, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, 0.9375, 0.4375>,
        <0.375, 0.875, 0.5>,
        <0.4375, 0.9375, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, 0.9375, 0.4375>,
        <0.375, 1, 0.375>,
        <0.4375, 0.9375, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, 1, 0.4375>,
        <0.4375, 0.9375, 0.375>,
        <0.375, 1, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, 0.9375, 0.375>,
        <0.4375, 1, 0.4375>,
        <0.375, 0.9375, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.375, 1, 0.375>,
        <0.375, 0.9375, 0.4375>,
        <0.4375, 1, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, 0.875, 0.4375>,
        <0.4375, 0.9375, 0.375>,
        <0.5, 0.875, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, 0.9375, 0.4375>,
        <0.5, 0.875, 0.375>,
        <0.4375, 0.9375, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, 0.875, 0.375>,
        <0.5, 0.9375, 0.4375>,
        <0.4375, 0.875, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, 0.9375, 0.375>,
        <0.4375, 0.875, 0.4375>,
        <0.5, 0.9375, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, 0.9375, 0.5>,
        <0.4375, 1, 0.4375>,
        <0.5, 0.9375, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, 1, 0.5>,
        <0.5, 0.9375, 0.4375>,
        <0.4375, 1, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, 0.9375, 0.4375>,
        <0.5, 1, 0.5>,
        <0.4375, 0.9375, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.4375, 1, 0.4375>,
        <0.4375, 0.9375, 0.5>,
        <0.5, 1, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, 0, 0.5>,
        <0.5, 0.0625, 0.4375>,
        <0.5625, 0, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, 0.0625, 0.5>,
        <0.5625, 0, 0.4375>,
        <0.5, 0.0625, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, 0, 0.4375>,
        <0.5625, 0.0625, 0.5>,
        <0.5, 0, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, 0.0625, 0.4375>,
        <0.5, 0, 0.5>,
        <0.5625, 0.0625, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, 0.0625, 0.4375>,
        <0.5, 0.125, 0.375>,
        <0.5625, 0.0625, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, 0.125, 0.4375>,
        <0.5625, 0.0625, 0.375>,
        <0.5, 0.125, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, 0.0625, 0.375>,
        <0.5625, 0.125, 0.4375>,
        <0.5, 0.0625, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, 0.125, 0.375>,
        <0.5, 0.0625, 0.4375>,
        <0.5625, 0.125, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, 0, 0.4375>,
        <0.5625, 0.0625, 0.375>,
        <0.625, 0, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, 0.0625, 0.4375>,
        <0.625, 0, 0.375>,
        <0.5625, 0.0625, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, 0, 0.375>,
        <0.625, 0.0625, 0.4375>,
        <0.5625, 0, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, 0.0625, 0.375>,
        <0.5625, 0, 0.4375>,
        <0.625, 0.0625, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, 0.0625, 0.5>,
        <0.5625, 0.125, 0.4375>,
        <0.625, 0.0625, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, 0.125, 0.5>,
        <0.625, 0.0625, 0.4375>,
        <0.5625, 0.125, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, 0.0625, 0.4375>,
        <0.625, 0.125, 0.5>,
        <0.5625, 0.0625, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, 0.125, 0.4375>,
        <0.5625, 0.0625, 0.5>,
        <0.625, 0.125, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, 0.125, 0.375>,
        <0.5, 0.1875, 0.3125>,
        <0.5625, 0.125, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, 0.1875, 0.375>,
        <0.5625, 0.125, 0.3125>,
        <0.5, 0.1875, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, 0.125, 0.3125>,
        <0.5625, 0.1875, 0.375>,
        <0.5, 0.125, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, 0.1875, 0.3125>,
        <0.5, 0.125, 0.375>,
        <0.5625, 0.1875, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, 0.1875, 0.3125>,
        <0.5, 0.25, 0.25>,
        <0.5625, 0.1875, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, 0.25, 0.3125>,
        <0.5625, 0.1875, 0.25>,
        <0.5, 0.25, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, 0.1875, 0.25>,
        <0.5625, 0.25, 0.3125>,
        <0.5, 0.1875, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, 0.25, 0.25>,
        <0.5, 0.1875, 0.3125>,
        <0.5625, 0.25, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, 0.125, 0.3125>,
        <0.5625, 0.1875, 0.25>,
        <0.625, 0.125, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, 0.1875, 0.3125>,
        <0.625, 0.125, 0.25>,
        <0.5625, 0.1875, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, 0.125, 0.25>,
        <0.625, 0.1875, 0.3125>,
        <0.5625, 0.125, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, 0.1875, 0.25>,
        <0.5625, 0.125, 0.3125>,
        <0.625, 0.1875, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, 0.1875, 0.375>,
        <0.5625, 0.25, 0.3125>,
        <0.625, 0.1875, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, 0.25, 0.375>,
        <0.625, 0.1875, 0.3125>,
        <0.5625, 0.25, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, 0.1875, 0.3125>,
        <0.625, 0.25, 0.375>,
        <0.5625, 0.1875, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, 0.25, 0.3125>,
        <0.5625, 0.1875, 0.375>,
        <0.625, 0.25, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, 0, 0.375>,
        <0.625, 0.0625, 0.3125>,
        <0.6875, 0, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, 0.0625, 0.375>,
        <0.6875, 0, 0.3125>,
        <0.625, 0.0625, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, 0, 0.3125>,
        <0.6875, 0.0625, 0.375>,
        <0.625, 0, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, 0.0625, 0.3125>,
        <0.625, 0, 0.375>,
        <0.6875, 0.0625, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, 0.0625, 0.3125>,
        <0.625, 0.125, 0.25>,
        <0.6875, 0.0625, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, 0.125, 0.3125>,
        <0.6875, 0.0625, 0.25>,
        <0.625, 0.125, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, 0.0625, 0.25>,
        <0.6875, 0.125, 0.3125>,
        <0.625, 0.0625, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, 0.125, 0.25>,
        <0.625, 0.0625, 0.3125>,
        <0.6875, 0.125, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, 0, 0.3125>,
        <0.6875, 0.0625, 0.25>,
        <0.75, 0, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, 0.0625, 0.3125>,
        <0.75, 0, 0.25>,
        <0.6875, 0.0625, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, 0, 0.25>,
        <0.75, 0.0625, 0.3125>,
        <0.6875, 0, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, 0.0625, 0.25>,
        <0.6875, 0, 0.3125>,
        <0.75, 0.0625, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, 0.0625, 0.375>,
        <0.6875, 0.125, 0.3125>,
        <0.75, 0.0625, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, 0.125, 0.375>,
        <0.75, 0.0625, 0.3125>,
        <0.6875, 0.125, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, 0.0625, 0.3125>,
        <0.75, 0.125, 0.375>,
        <0.6875, 0.0625, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, 0.125, 0.3125>,
        <0.6875, 0.0625, 0.375>,
        <0.75, 0.125, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, 0.125, 0.5>,
        <0.625, 0.1875, 0.4375>,
        <0.6875, 0.125, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, 0.1875, 0.5>,
        <0.6875, 0.125, 0.4375>,
        <0.625, 0.1875, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, 0.125, 0.4375>,
        <0.6875, 0.1875, 0.5>,
        <0.625, 0.125, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, 0.1875, 0.4375>,
        <0.625, 0.125, 0.5>,
        <0.6875, 0.1875, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, 0.1875, 0.4375>,
        <0.625, 0.25, 0.375>,
        <0.6875, 0.1875, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, 0.25, 0.4375>,
        <0.6875, 0.1875, 0.375>,
        <0.625, 0.25, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, 0.1875, 0.375>,
        <0.6875, 0.25, 0.4375>,
        <0.625, 0.1875, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, 0.25, 0.375>,
        <0.625, 0.1875, 0.4375>,
        <0.6875, 0.25, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, 0.125, 0.4375>,
        <0.6875, 0.1875, 0.375>,
        <0.75, 0.125, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, 0.1875, 0.4375>,
        <0.75, 0.125, 0.375>,
        <0.6875, 0.1875, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, 0.125, 0.375>,
        <0.75, 0.1875, 0.4375>,
        <0.6875, 0.125, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, 0.1875, 0.375>,
        <0.6875, 0.125, 0.4375>,
        <0.75, 0.1875, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, 0.1875, 0.5>,
        <0.6875, 0.25, 0.4375>,
        <0.75, 0.1875, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, 0.25, 0.5>,
        <0.75, 0.1875, 0.4375>,
        <0.6875, 0.25, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, 0.1875, 0.4375>,
        <0.75, 0.25, 0.5>,
        <0.6875, 0.1875, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, 0.25, 0.4375>,
        <0.6875, 0.1875, 0.5>,
        <0.75, 0.25, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, 0.25, 0.25>,
        <0.5, 0.3125, 0.1875>,
        <0.5625, 0.25, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, 0.3125, 0.25>,
        <0.5625, 0.25, 0.1875>,
        <0.5, 0.3125, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, 0.25, 0.1875>,
        <0.5625, 0.3125, 0.25>,
        <0.5, 0.25, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, 0.3125, 0.1875>,
        <0.5, 0.25, 0.25>,
        <0.5625, 0.3125, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, 0.3125, 0.1875>,
        <0.5, 0.375, 0.125>,
        <0.5625, 0.3125, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, 0.375, 0.1875>,
        <0.5625, 0.3125, 0.125>,
        <0.5, 0.375, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, 0.3125, 0.125>,
        <0.5625, 0.375, 0.1875>,
        <0.5, 0.3125, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, 0.375, 0.125>,
        <0.5, 0.3125, 0.1875>,
        <0.5625, 0.375, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, 0.25, 0.1875>,
        <0.5625, 0.3125, 0.125>,
        <0.625, 0.25, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, 0.3125, 0.1875>,
        <0.625, 0.25, 0.125>,
        <0.5625, 0.3125, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, 0.25, 0.125>,
        <0.625, 0.3125, 0.1875>,
        <0.5625, 0.25, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, 0.3125, 0.125>,
        <0.5625, 0.25, 0.1875>,
        <0.625, 0.3125, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, 0.3125, 0.25>,
        <0.5625, 0.375, 0.1875>,
        <0.625, 0.3125, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, 0.375, 0.25>,
        <0.625, 0.3125, 0.1875>,
        <0.5625, 0.375, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, 0.3125, 0.1875>,
        <0.625, 0.375, 0.25>,
        <0.5625, 0.3125, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, 0.375, 0.1875>,
        <0.5625, 0.3125, 0.25>,
        <0.625, 0.375, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, 0.375, 0.125>,
        <0.5, 0.4375, 0.0625>,
        <0.5625, 0.375, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, 0.4375, 0.125>,
        <0.5625, 0.375, 0.0625>,
        <0.5, 0.4375, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, 0.375, 0.0625>,
        <0.5625, 0.4375, 0.125>,
        <0.5, 0.375, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, 0.4375, 0.0625>,
        <0.5, 0.375, 0.125>,
        <0.5625, 0.4375, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, 0.4375, 0.0625>,
        <0.5, 0.5, 0>,
        <0.5625, 0.4375, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, 0.5, 0.0625>,
        <0.5625, 0.4375, 0>,
        <0.5, 0.5, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, 0.4375, 0>,
        <0.5625, 0.5, 0.0625>,
        <0.5, 0.4375, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, 0.5, 0>,
        <0.5, 0.4375, 0.0625>,
        <0.5625, 0.5, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, 0.375, 0.0625>,
        <0.5625, 0.4375, 0>,
        <0.625, 0.375, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, 0.4375, 0.0625>,
        <0.625, 0.375, 0>,
        <0.5625, 0.4375, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, 0.375, 0>,
        <0.625, 0.4375, 0.0625>,
        <0.5625, 0.375, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, 0.4375, 0>,
        <0.5625, 0.375, 0.0625>,
        <0.625, 0.4375, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, 0.4375, 0.125>,
        <0.5625, 0.5, 0.0625>,
        <0.625, 0.4375, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, 0.5, 0.125>,
        <0.625, 0.4375, 0.0625>,
        <0.5625, 0.5, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, 0.4375, 0.0625>,
        <0.625, 0.5, 0.125>,
        <0.5625, 0.4375, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, 0.5, 0.0625>,
        <0.5625, 0.4375, 0.125>,
        <0.625, 0.5, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, 0.25, 0.125>,
        <0.625, 0.3125, 0.0625>,
        <0.6875, 0.25, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, 0.3125, 0.125>,
        <0.6875, 0.25, 0.0625>,
        <0.625, 0.3125, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, 0.25, 0.0625>,
        <0.6875, 0.3125, 0.125>,
        <0.625, 0.25, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, 0.3125, 0.0625>,
        <0.625, 0.25, 0.125>,
        <0.6875, 0.3125, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, 0.3125, 0.0625>,
        <0.625, 0.375, 0>,
        <0.6875, 0.3125, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, 0.375, 0.0625>,
        <0.6875, 0.3125, 0>,
        <0.625, 0.375, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, 0.3125, 0>,
        <0.6875, 0.375, 0.0625>,
        <0.625, 0.3125, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, 0.375, 0>,
        <0.625, 0.3125, 0.0625>,
        <0.6875, 0.375, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, 0.25, 0.0625>,
        <0.6875, 0.3125, 0>,
        <0.75, 0.25, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, 0.3125, 0.0625>,
        <0.75, 0.25, 0>,
        <0.6875, 0.3125, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, 0.25, 0>,
        <0.75, 0.3125, 0.0625>,
        <0.6875, 0.25, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, 0.3125, 0>,
        <0.6875, 0.25, 0.0625>,
        <0.75, 0.3125, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, 0.3125, 0.125>,
        <0.6875, 0.375, 0.0625>,
        <0.75, 0.3125, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, 0.375, 0.125>,
        <0.75, 0.3125, 0.0625>,
        <0.6875, 0.375, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, 0.3125, 0.0625>,
        <0.75, 0.375, 0.125>,
        <0.6875, 0.3125, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, 0.375, 0.0625>,
        <0.6875, 0.3125, 0.125>,
        <0.75, 0.375, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, 0.375, 0.25>,
        <0.625, 0.4375, 0.1875>,
        <0.6875, 0.375, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, 0.4375, 0.25>,
        <0.6875, 0.375, 0.1875>,
        <0.625, 0.4375, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, 0.375, 0.1875>,
        <0.6875, 0.4375, 0.25>,
        <0.625, 0.375, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, 0.4375, 0.1875>,
        <0.625, 0.375, 0.25>,
        <0.6875, 0.4375, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, 0.4375, 0.1875>,
        <0.625, 0.5, 0.125>,
        <0.6875, 0.4375, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, 0.5, 0.1875>,
        <0.6875, 0.4375, 0.125>,
        <0.625, 0.5, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, 0.4375, 0.125>,
        <0.6875, 0.5, 0.1875>,
        <0.625, 0.4375, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, 0.5, 0.125>,
        <0.625, 0.4375, 0.1875>,
        <0.6875, 0.5, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, 0.375, 0.1875>,
        <0.6875, 0.4375, 0.125>,
        <0.75, 0.375, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, 0.4375, 0.1875>,
        <0.75, 0.375, 0.125>,
        <0.6875, 0.4375, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, 0.375, 0.125>,
        <0.75, 0.4375, 0.1875>,
        <0.6875, 0.375, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, 0.4375, 0.125>,
        <0.6875, 0.375, 0.1875>,
        <0.75, 0.4375, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, 0.4375, 0.25>,
        <0.6875, 0.5, 0.1875>,
        <0.75, 0.4375, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, 0.5, 0.25>,
        <0.75, 0.4375, 0.1875>,
        <0.6875, 0.5, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, 0.4375, 0.1875>,
        <0.75, 0.5, 0.25>,
        <0.6875, 0.4375, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, 0.5, 0.1875>,
        <0.6875, 0.4375, 0.25>,
        <0.75, 0.5, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, 0, 0.25>,
        <0.75, 0.0625, 0.1875>,
        <0.8125, 0, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, 0.0625, 0.25>,
        <0.8125, 0, 0.1875>,
        <0.75, 0.0625, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, 0, 0.1875>,
        <0.8125, 0.0625, 0.25>,
        <0.75, 0, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, 0.0625, 0.1875>,
        <0.75, 0, 0.25>,
        <0.8125, 0.0625, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, 0.0625, 0.1875>,
        <0.75, 0.125, 0.125>,
        <0.8125, 0.0625, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, 0.125, 0.1875>,
        <0.8125, 0.0625, 0.125>,
        <0.75, 0.125, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, 0.0625, 0.125>,
        <0.8125, 0.125, 0.1875>,
        <0.75, 0.0625, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, 0.125, 0.125>,
        <0.75, 0.0625, 0.1875>,
        <0.8125, 0.125, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, 0, 0.1875>,
        <0.8125, 0.0625, 0.125>,
        <0.875, 0, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, 0.0625, 0.1875>,
        <0.875, 0, 0.125>,
        <0.8125, 0.0625, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, 0, 0.125>,
        <0.875, 0.0625, 0.1875>,
        <0.8125, 0, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, 0.0625, 0.125>,
        <0.8125, 0, 0.1875>,
        <0.875, 0.0625, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, 0.0625, 0.25>,
        <0.8125, 0.125, 0.1875>,
        <0.875, 0.0625, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, 0.125, 0.25>,
        <0.875, 0.0625, 0.1875>,
        <0.8125, 0.125, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, 0.0625, 0.1875>,
        <0.875, 0.125, 0.25>,
        <0.8125, 0.0625, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, 0.125, 0.1875>,
        <0.8125, 0.0625, 0.25>,
        <0.875, 0.125, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, 0.125, 0.125>,
        <0.75, 0.1875, 0.0625>,
        <0.8125, 0.125, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, 0.1875, 0.125>,
        <0.8125, 0.125, 0.0625>,
        <0.75, 0.1875, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, 0.125, 0.0625>,
        <0.8125, 0.1875, 0.125>,
        <0.75, 0.125, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, 0.1875, 0.0625>,
        <0.75, 0.125, 0.125>,
        <0.8125, 0.1875, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, 0.1875, 0.0625>,
        <0.75, 0.25, 0>,
        <0.8125, 0.1875, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, 0.25, 0.0625>,
        <0.8125, 0.1875, 0>,
        <0.75, 0.25, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, 0.1875, 0>,
        <0.8125, 0.25, 0.0625>,
        <0.75, 0.1875, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, 0.25, 0>,
        <0.75, 0.1875, 0.0625>,
        <0.8125, 0.25, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, 0.125, 0.0625>,
        <0.8125, 0.1875, 0>,
        <0.875, 0.125, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, 0.1875, 0.0625>,
        <0.875, 0.125, 0>,
        <0.8125, 0.1875, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, 0.125, 0>,
        <0.875, 0.1875, 0.0625>,
        <0.8125, 0.125, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, 0.1875, 0>,
        <0.8125, 0.125, 0.0625>,
        <0.875, 0.1875, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, 0.1875, 0.125>,
        <0.8125, 0.25, 0.0625>,
        <0.875, 0.1875, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, 0.25, 0.125>,
        <0.875, 0.1875, 0.0625>,
        <0.8125, 0.25, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, 0.1875, 0.0625>,
        <0.875, 0.25, 0.125>,
        <0.8125, 0.1875, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, 0.25, 0.0625>,
        <0.8125, 0.1875, 0.125>,
        <0.875, 0.25, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, 0, 0.125>,
        <0.875, 0.0625, 0.0625>,
        <0.9375, 0, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, 0.0625, 0.125>,
        <0.9375, 0, 0.0625>,
        <0.875, 0.0625, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, 0, 0.0625>,
        <0.9375, 0.0625, 0.125>,
        <0.875, 0, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, 0.0625, 0.0625>,
        <0.875, 0, 0.125>,
        <0.9375, 0.0625, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, 0.0625, 0.0625>,
        <0.875, 0.125, 0>,
        <0.9375, 0.0625, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, 0.125, 0.0625>,
        <0.9375, 0.0625, 0>,
        <0.875, 0.125, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, 0.0625, 0>,
        <0.9375, 0.125, 0.0625>,
        <0.875, 0.0625, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, 0.125, 0>,
        <0.875, 0.0625, 0.0625>,
        <0.9375, 0.125, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, 0, 0.0625>,
        <0.9375, 0.0625, 0>,
        <1, 0, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <1, 0.0625, 0.0625>,
        <1, 0, 0>,
        <0.9375, 0.0625, 0>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <1, 0, 0>,
        <1, 0.0625, 0.0625>,
        <0.9375, 0, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, 0.0625, 0>,
        <0.9375, 0, 0.0625>,
        <1, 0.0625, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, 0.0625, 0.125>,
        <0.9375, 0.125, 0.0625>,
        <1, 0.0625, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <1, 0.125, 0.125>,
        <1, 0.0625, 0.0625>,
        <0.9375, 0.125, 0.0625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <1, 0.0625, 0.0625>,
        <1, 0.125, 0.125>,
        <0.9375, 0.0625, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, 0.125, 0.0625>,
        <0.9375, 0.0625, 0.125>,
        <1, 0.125, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, 0.125, 0.25>,
        <0.875, 0.1875, 0.1875>,
        <0.9375, 0.125, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, 0.1875, 0.25>,
        <0.9375, 0.125, 0.1875>,
        <0.875, 0.1875, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, 0.125, 0.1875>,
        <0.9375, 0.1875, 0.25>,
        <0.875, 0.125, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, 0.1875, 0.1875>,
        <0.875, 0.125, 0.25>,
        <0.9375, 0.1875, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, 0.1875, 0.1875>,
        <0.875, 0.25, 0.125>,
        <0.9375, 0.1875, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, 0.25, 0.1875>,
        <0.9375, 0.1875, 0.125>,
        <0.875, 0.25, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, 0.1875, 0.125>,
        <0.9375, 0.25, 0.1875>,
        <0.875, 0.1875, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, 0.25, 0.125>,
        <0.875, 0.1875, 0.1875>,
        <0.9375, 0.25, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, 0.125, 0.1875>,
        <0.9375, 0.1875, 0.125>,
        <1, 0.125, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <1, 0.1875, 0.1875>,
        <1, 0.125, 0.125>,
        <0.9375, 0.1875, 0.125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <1, 0.125, 0.125>,
        <1, 0.1875, 0.1875>,
        <0.9375, 0.125, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, 0.1875, 0.125>,
        <0.9375, 0.125, 0.1875>,
        <1, 0.1875, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, 0.1875, 0.25>,
        <0.9375, 0.25, 0.1875>,
        <1, 0.1875, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <1, 0.25, 0.25>,
        <1, 0.1875, 0.1875>,
        <0.9375, 0.25, 0.1875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <1, 0.1875, 0.1875>,
        <1, 0.25, 0.25>,
        <0.9375, 0.1875, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, 0.25, 0.1875>,
        <0.9375, 0.1875, 0.25>,
        <1, 0.25, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, 0.25, 0.5>,
        <0.75, 0.3125, 0.4375>,
        <0.8125, 0.25, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, 0.3125, 0.5>,
        <0.8125, 0.25, 0.4375>,
        <0.75, 0.3125, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, 0.25, 0.4375>,
        <0.8125, 0.3125, 0.5>,
        <0.75, 0.25, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, 0.3125, 0.4375>,
        <0.75, 0.25, 0.5>,
        <0.8125, 0.3125, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, 0.3125, 0.4375>,
        <0.75, 0.375, 0.375>,
        <0.8125, 0.3125, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, 0.375, 0.4375>,
        <0.8125, 0.3125, 0.375>,
        <0.75, 0.375, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, 0.3125, 0.375>,
        <0.8125, 0.375, 0.4375>,
        <0.75, 0.3125, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, 0.375, 0.375>,
        <0.75, 0.3125, 0.4375>,
        <0.8125, 0.375, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, 0.25, 0.4375>,
        <0.8125, 0.3125, 0.375>,
        <0.875, 0.25, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, 0.3125, 0.4375>,
        <0.875, 0.25, 0.375>,
        <0.8125, 0.3125, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, 0.25, 0.375>,
        <0.875, 0.3125, 0.4375>,
        <0.8125, 0.25, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, 0.3125, 0.375>,
        <0.8125, 0.25, 0.4375>,
        <0.875, 0.3125, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, 0.3125, 0.5>,
        <0.8125, 0.375, 0.4375>,
        <0.875, 0.3125, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, 0.375, 0.5>,
        <0.875, 0.3125, 0.4375>,
        <0.8125, 0.375, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, 0.3125, 0.4375>,
        <0.875, 0.375, 0.5>,
        <0.8125, 0.3125, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, 0.375, 0.4375>,
        <0.8125, 0.3125, 0.5>,
        <0.875, 0.375, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, 0.375, 0.375>,
        <0.75, 0.4375, 0.3125>,
        <0.8125, 0.375, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, 0.4375, 0.375>,
        <0.8125, 0.375, 0.3125>,
        <0.75, 0.4375, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, 0.375, 0.3125>,
        <0.8125, 0.4375, 0.375>,
        <0.75, 0.375, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, 0.4375, 0.3125>,
        <0.75, 0.375, 0.375>,
        <0.8125, 0.4375, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, 0.4375, 0.3125>,
        <0.75, 0.5, 0.25>,
        <0.8125, 0.4375, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, 0.5, 0.3125>,
        <0.8125, 0.4375, 0.25>,
        <0.75, 0.5, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, 0.4375, 0.25>,
        <0.8125, 0.5, 0.3125>,
        <0.75, 0.4375, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, 0.5, 0.25>,
        <0.75, 0.4375, 0.3125>,
        <0.8125, 0.5, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, 0.375, 0.3125>,
        <0.8125, 0.4375, 0.25>,
        <0.875, 0.375, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, 0.4375, 0.3125>,
        <0.875, 0.375, 0.25>,
        <0.8125, 0.4375, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, 0.375, 0.25>,
        <0.875, 0.4375, 0.3125>,
        <0.8125, 0.375, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, 0.4375, 0.25>,
        <0.8125, 0.375, 0.3125>,
        <0.875, 0.4375, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, 0.4375, 0.375>,
        <0.8125, 0.5, 0.3125>,
        <0.875, 0.4375, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, 0.5, 0.375>,
        <0.875, 0.4375, 0.3125>,
        <0.8125, 0.5, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, 0.4375, 0.3125>,
        <0.875, 0.5, 0.375>,
        <0.8125, 0.4375, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, 0.5, 0.3125>,
        <0.8125, 0.4375, 0.375>,
        <0.875, 0.5, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, 0.25, 0.375>,
        <0.875, 0.3125, 0.3125>,
        <0.9375, 0.25, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, 0.3125, 0.375>,
        <0.9375, 0.25, 0.3125>,
        <0.875, 0.3125, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, 0.25, 0.3125>,
        <0.9375, 0.3125, 0.375>,
        <0.875, 0.25, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, 0.3125, 0.3125>,
        <0.875, 0.25, 0.375>,
        <0.9375, 0.3125, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, 0.3125, 0.3125>,
        <0.875, 0.375, 0.25>,
        <0.9375, 0.3125, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, 0.375, 0.3125>,
        <0.9375, 0.3125, 0.25>,
        <0.875, 0.375, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, 0.3125, 0.25>,
        <0.9375, 0.375, 0.3125>,
        <0.875, 0.3125, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, 0.375, 0.25>,
        <0.875, 0.3125, 0.3125>,
        <0.9375, 0.375, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, 0.25, 0.3125>,
        <0.9375, 0.3125, 0.25>,
        <1, 0.25, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <1, 0.3125, 0.3125>,
        <1, 0.25, 0.25>,
        <0.9375, 0.3125, 0.25>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <1, 0.25, 0.25>,
        <1, 0.3125, 0.3125>,
        <0.9375, 0.25, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, 0.3125, 0.25>,
        <0.9375, 0.25, 0.3125>,
        <1, 0.3125, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, 0.3125, 0.375>,
        <0.9375, 0.375, 0.3125>,
        <1, 0.3125, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <1, 0.375, 0.375>,
        <1, 0.3125, 0.3125>,
        <0.9375, 0.375, 0.3125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <1, 0.3125, 0.3125>,
        <1, 0.375, 0.375>,
        <0.9375, 0.3125, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, 0.375, 0.3125>,
        <0.9375, 0.3125, 0.375>,
        <1, 0.375, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, 0.375, 0.5>,
        <0.875, 0.4375, 0.4375>,
        <0.9375, 0.375, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, 0.4375, 0.5>,
        <0.9375, 0.375, 0.4375>,
        <0.875, 0.4375, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, 0.375, 0.4375>,
        <0.9375, 0.4375, 0.5>,
        <0.875, 0.375, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, 0.4375, 0.4375>,
        <0.875, 0.375, 0.5>,
        <0.9375, 0.4375, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, 0.4375, 0.4375>,
        <0.875, 0.5, 0.375>,
        <0.9375, 0.4375, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, 0.5, 0.4375>,
        <0.9375, 0.4375, 0.375>,
        <0.875, 0.5, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, 0.4375, 0.375>,
        <0.9375, 0.5, 0.4375>,
        <0.875, 0.4375, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, 0.5, 0.375>,
        <0.875, 0.4375, 0.4375>,
        <0.9375, 0.5, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, 0.375, 0.4375>,
        <0.9375, 0.4375, 0.375>,
        <1, 0.375, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <1, 0.4375, 0.4375>,
        <1, 0.375, 0.375>,
        <0.9375, 0.4375, 0.375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <1, 0.375, 0.375>,
        <1, 0.4375, 0.4375>,
        <0.9375, 0.375, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, 0.4375, 0.375>,
        <0.9375, 0.375, 0.4375>,
        <1, 0.4375, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, 0.4375, 0.5>,
        <0.9375, 0.5, 0.4375>,
        <1, 0.4375, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <1, 0.5, 0.5>,
        <1, 0.4375, 0.4375>,
        <0.9375, 0.5, 0.4375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <1, 0.4375, 0.4375>,
        <1, 0.5, 0.5>,
        <0.9375, 0.4375, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, 0.5, 0.4375>,
        <0.9375, 0.4375, 0.5>,
        <1, 0.5, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, 0.5, 1>,
        <0.5, 0.5625, 0.9375>,
        <0.5625, 0.5, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, 0.5625, 1>,
        <0.5625, 0.5, 0.9375>,
        <0.5, 0.5625, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, 0.5, 0.9375>,
        <0.5625, 0.5625, 1>,
        <0.5, 0.5, 1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, 0.5625, 0.9375>,
        <0.5, 0.5, 1>,
        <0.5625, 0.5625, 1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, 0.5625, 0.9375>,
        <0.5, 0.625, 0.875>,
        <0.5625, 0.5625, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, 0.625, 0.9375>,
        <0.5625, 0.5625, 0.875>,
        <0.5, 0.625, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, 0.5625, 0.875>,
        <0.5625, 0.625, 0.9375>,
        <0.5, 0.5625, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, 0.625, 0.875>,
        <0.5, 0.5625, 0.9375>,
        <0.5625, 0.625, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, 0.5, 0.9375>,
        <0.5625, 0.5625, 0.875>,
        <0.625, 0.5, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, 0.5625, 0.9375>,
        <0.625, 0.5, 0.875>,
        <0.5625, 0.5625, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, 0.5, 0.875>,
        <0.625, 0.5625, 0.9375>,
        <0.5625, 0.5, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, 0.5625, 0.875>,
        <0.5625, 0.5, 0.9375>,
        <0.625, 0.5625, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, 0.5625, 1>,
        <0.5625, 0.625, 0.9375>,
        <0.625, 0.5625, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, 0.625, 1>,
        <0.625, 0.5625, 0.9375>,
        <0.5625, 0.625, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, 0.5625, 0.9375>,
        <0.625, 0.625, 1>,
        <0.5625, 0.5625, 1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, 0.625, 0.9375>,
        <0.5625, 0.5625, 1>,
        <0.625, 0.625, 1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, 0.625, 0.875>,
        <0.5, 0.6875, 0.8125>,
        <0.5625, 0.625, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, 0.6875, 0.875>,
        <0.5625, 0.625, 0.8125>,
        <0.5, 0.6875, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, 0.625, 0.8125>,
        <0.5625, 0.6875, 0.875>,
        <0.5, 0.625, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, 0.6875, 0.8125>,
        <0.5, 0.625, 0.875>,
        <0.5625, 0.6875, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, 0.6875, 0.8125>,
        <0.5, 0.75, 0.75>,
        <0.5625, 0.6875, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, 0.75, 0.8125>,
        <0.5625, 0.6875, 0.75>,
        <0.5, 0.75, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, 0.6875, 0.75>,
        <0.5625, 0.75, 0.8125>,
        <0.5, 0.6875, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, 0.75, 0.75>,
        <0.5, 0.6875, 0.8125>,
        <0.5625, 0.75, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, 0.625, 0.8125>,
        <0.5625, 0.6875, 0.75>,
        <0.625, 0.625, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, 0.6875, 0.8125>,
        <0.625, 0.625, 0.75>,
        <0.5625, 0.6875, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, 0.625, 0.75>,
        <0.625, 0.6875, 0.8125>,
        <0.5625, 0.625, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, 0.6875, 0.75>,
        <0.5625, 0.625, 0.8125>,
        <0.625, 0.6875, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, 0.6875, 0.875>,
        <0.5625, 0.75, 0.8125>,
        <0.625, 0.6875, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, 0.75, 0.875>,
        <0.625, 0.6875, 0.8125>,
        <0.5625, 0.75, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, 0.6875, 0.8125>,
        <0.625, 0.75, 0.875>,
        <0.5625, 0.6875, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, 0.75, 0.8125>,
        <0.5625, 0.6875, 0.875>,
        <0.625, 0.75, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, 0.5, 0.875>,
        <0.625, 0.5625, 0.8125>,
        <0.6875, 0.5, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, 0.5625, 0.875>,
        <0.6875, 0.5, 0.8125>,
        <0.625, 0.5625, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, 0.5, 0.8125>,
        <0.6875, 0.5625, 0.875>,
        <0.625, 0.5, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, 0.5625, 0.8125>,
        <0.625, 0.5, 0.875>,
        <0.6875, 0.5625, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, 0.5625, 0.8125>,
        <0.625, 0.625, 0.75>,
        <0.6875, 0.5625, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, 0.625, 0.8125>,
        <0.6875, 0.5625, 0.75>,
        <0.625, 0.625, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, 0.5625, 0.75>,
        <0.6875, 0.625, 0.8125>,
        <0.625, 0.5625, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, 0.625, 0.75>,
        <0.625, 0.5625, 0.8125>,
        <0.6875, 0.625, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, 0.5, 0.8125>,
        <0.6875, 0.5625, 0.75>,
        <0.75, 0.5, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, 0.5625, 0.8125>,
        <0.75, 0.5, 0.75>,
        <0.6875, 0.5625, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, 0.5, 0.75>,
        <0.75, 0.5625, 0.8125>,
        <0.6875, 0.5, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, 0.5625, 0.75>,
        <0.6875, 0.5, 0.8125>,
        <0.75, 0.5625, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, 0.5625, 0.875>,
        <0.6875, 0.625, 0.8125>,
        <0.75, 0.5625, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, 0.625, 0.875>,
        <0.75, 0.5625, 0.8125>,
        <0.6875, 0.625, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, 0.5625, 0.8125>,
        <0.75, 0.625, 0.875>,
        <0.6875, 0.5625, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, 0.625, 0.8125>,
        <0.6875, 0.5625, 0.875>,
        <0.75, 0.625, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, 0.625, 1>,
        <0.625, 0.6875, 0.9375>,
        <0.6875, 0.625, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, 0.6875, 1>,
        <0.6875, 0.625, 0.9375>,
        <0.625, 0.6875, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, 0.625, 0.9375>,
        <0.6875, 0.6875, 1>,
        <0.625, 0.625, 1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, 0.6875, 0.9375>,
        <0.625, 0.625, 1>,
        <0.6875, 0.6875, 1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, 0.6875, 0.9375>,
        <0.625, 0.75, 0.875>,
        <0.6875, 0.6875, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, 0.75, 0.9375>,
        <0.6875, 0.6875, 0.875>,
        <0.625, 0.75, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, 0.6875, 0.875>,
        <0.6875, 0.75, 0.9375>,
        <0.625, 0.6875, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, 0.75, 0.875>,
        <0.625, 0.6875, 0.9375>,
        <0.6875, 0.75, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, 0.625, 0.9375>,
        <0.6875, 0.6875, 0.875>,
        <0.75, 0.625, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, 0.6875, 0.9375>,
        <0.75, 0.625, 0.875>,
        <0.6875, 0.6875, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, 0.625, 0.875>,
        <0.75, 0.6875, 0.9375>,
        <0.6875, 0.625, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, 0.6875, 0.875>,
        <0.6875, 0.625, 0.9375>,
        <0.75, 0.6875, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, 0.6875, 1>,
        <0.6875, 0.75, 0.9375>,
        <0.75, 0.6875, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, 0.75, 1>,
        <0.75, 0.6875, 0.9375>,
        <0.6875, 0.75, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, 0.6875, 0.9375>,
        <0.75, 0.75, 1>,
        <0.6875, 0.6875, 1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, 0.75, 0.9375>,
        <0.6875, 0.6875, 1>,
        <0.75, 0.75, 1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, 0.75, 0.75>,
        <0.5, 0.8125, 0.6875>,
        <0.5625, 0.75, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, 0.8125, 0.75>,
        <0.5625, 0.75, 0.6875>,
        <0.5, 0.8125, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, 0.75, 0.6875>,
        <0.5625, 0.8125, 0.75>,
        <0.5, 0.75, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, 0.8125, 0.6875>,
        <0.5, 0.75, 0.75>,
        <0.5625, 0.8125, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, 0.8125, 0.6875>,
        <0.5, 0.875, 0.625>,
        <0.5625, 0.8125, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, 0.875, 0.6875>,
        <0.5625, 0.8125, 0.625>,
        <0.5, 0.875, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, 0.8125, 0.625>,
        <0.5625, 0.875, 0.6875>,
        <0.5, 0.8125, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, 0.875, 0.625>,
        <0.5, 0.8125, 0.6875>,
        <0.5625, 0.875, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, 0.75, 0.6875>,
        <0.5625, 0.8125, 0.625>,
        <0.625, 0.75, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, 0.8125, 0.6875>,
        <0.625, 0.75, 0.625>,
        <0.5625, 0.8125, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, 0.75, 0.625>,
        <0.625, 0.8125, 0.6875>,
        <0.5625, 0.75, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, 0.8125, 0.625>,
        <0.5625, 0.75, 0.6875>,
        <0.625, 0.8125, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, 0.8125, 0.75>,
        <0.5625, 0.875, 0.6875>,
        <0.625, 0.8125, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, 0.875, 0.75>,
        <0.625, 0.8125, 0.6875>,
        <0.5625, 0.875, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, 0.8125, 0.6875>,
        <0.625, 0.875, 0.75>,
        <0.5625, 0.8125, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, 0.875, 0.6875>,
        <0.5625, 0.8125, 0.75>,
        <0.625, 0.875, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, 0.875, 0.625>,
        <0.5, 0.9375, 0.5625>,
        <0.5625, 0.875, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, 0.9375, 0.625>,
        <0.5625, 0.875, 0.5625>,
        <0.5, 0.9375, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, 0.875, 0.5625>,
        <0.5625, 0.9375, 0.625>,
        <0.5, 0.875, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, 0.9375, 0.5625>,
        <0.5, 0.875, 0.625>,
        <0.5625, 0.9375, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, 0.9375, 0.5625>,
        <0.5, 1, 0.5>,
        <0.5625, 0.9375, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, 1, 0.5625>,
        <0.5625, 0.9375, 0.5>,
        <0.5, 1, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, 0.9375, 0.5>,
        <0.5625, 1, 0.5625>,
        <0.5, 0.9375, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5, 1, 0.5>,
        <0.5, 0.9375, 0.5625>,
        <0.5625, 1, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, 0.875, 0.5625>,
        <0.5625, 0.9375, 0.5>,
        <0.625, 0.875, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, 0.9375, 0.5625>,
        <0.625, 0.875, 0.5>,
        <0.5625, 0.9375, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, 0.875, 0.5>,
        <0.625, 0.9375, 0.5625>,
        <0.5625, 0.875, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, 0.9375, 0.5>,
        <0.5625, 0.875, 0.5625>,
        <0.625, 0.9375, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, 0.9375, 0.625>,
        <0.5625, 1, 0.5625>,
        <0.625, 0.9375, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, 1, 0.625>,
        <0.625, 0.9375, 0.5625>,
        <0.5625, 1, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, 0.9375, 0.5625>,
        <0.625, 1, 0.625>,
        <0.5625, 0.9375, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.5625, 1, 0.5625>,
        <0.5625, 0.9375, 0.625>,
        <0.625, 1, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, 0.75, 0.625>,
        <0.625, 0.8125, 0.5625>,
        <0.6875, 0.75, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, 0.8125, 0.625>,
        <0.6875, 0.75, 0.5625>,
        <0.625, 0.8125, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, 0.75, 0.5625>,
        <0.6875, 0.8125, 0.625>,
        <0.625, 0.75, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, 0.8125, 0.5625>,
        <0.625, 0.75, 0.625>,
        <0.6875, 0.8125, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, 0.8125, 0.5625>,
        <0.625, 0.875, 0.5>,
        <0.6875, 0.8125, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, 0.875, 0.5625>,
        <0.6875, 0.8125, 0.5>,
        <0.625, 0.875, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, 0.8125, 0.5>,
        <0.6875, 0.875, 0.5625>,
        <0.625, 0.8125, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, 0.875, 0.5>,
        <0.625, 0.8125, 0.5625>,
        <0.6875, 0.875, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, 0.75, 0.5625>,
        <0.6875, 0.8125, 0.5>,
        <0.75, 0.75, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, 0.8125, 0.5625>,
        <0.75, 0.75, 0.5>,
        <0.6875, 0.8125, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, 0.75, 0.5>,
        <0.75, 0.8125, 0.5625>,
        <0.6875, 0.75, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, 0.8125, 0.5>,
        <0.6875, 0.75, 0.5625>,
        <0.75, 0.8125, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, 0.8125, 0.625>,
        <0.6875, 0.875, 0.5625>,
        <0.75, 0.8125, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, 0.875, 0.625>,
        <0.75, 0.8125, 0.5625>,
        <0.6875, 0.875, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, 0.8125, 0.5625>,
        <0.75, 0.875, 0.625>,
        <0.6875, 0.8125, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, 0.875, 0.5625>,
        <0.6875, 0.8125, 0.625>,
        <0.75, 0.875, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, 0.875, 0.75>,
        <0.625, 0.9375, 0.6875>,
        <0.6875, 0.875, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, 0.9375, 0.75>,
        <0.6875, 0.875, 0.6875>,
        <0.625, 0.9375, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, 0.875, 0.6875>,
        <0.6875, 0.9375, 0.75>,
        <0.625, 0.875, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, 0.9375, 0.6875>,
        <0.625, 0.875, 0.75>,
        <0.6875, 0.9375, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, 0.9375, 0.6875>,
        <0.625, 1, 0.625>,
        <0.6875, 0.9375, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, 1, 0.6875>,
        <0.6875, 0.9375, 0.625>,
        <0.625, 1, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, 0.9375, 0.625>,
        <0.6875, 1, 0.6875>,
        <0.625, 0.9375, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.625, 1, 0.625>,
        <0.625, 0.9375, 0.6875>,
        <0.6875, 1, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, 0.875, 0.6875>,
        <0.6875, 0.9375, 0.625>,
        <0.75, 0.875, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, 0.9375, 0.6875>,
        <0.75, 0.875, 0.625>,
        <0.6875, 0.9375, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, 0.875, 0.625>,
        <0.75, 0.9375, 0.6875>,
        <0.6875, 0.875, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, 0.9375, 0.625>,
        <0.6875, 0.875, 0.6875>,
        <0.75, 0.9375, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, 0.9375, 0.75>,
        <0.6875, 1, 0.6875>,
        <0.75, 0.9375, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, 1, 0.75>,
        <0.75, 0.9375, 0.6875>,
        <0.6875, 1, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, 0.9375, 0.6875>,
        <0.75, 1, 0.75>,
        <0.6875, 0.9375, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.6875, 1, 0.6875>,
        <0.6875, 0.9375, 0.75>,
        <0.75, 1, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, 0.5, 0.75>,
        <0.75, 0.5625, 0.6875>,
        <0.8125, 0.5, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, 0.5625, 0.75>,
        <0.8125, 0.5, 0.6875>,
        <0.75, 0.5625, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, 0.5, 0.6875>,
        <0.8125, 0.5625, 0.75>,
        <0.75, 0.5, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, 0.5625, 0.6875>,
        <0.75, 0.5, 0.75>,
        <0.8125, 0.5625, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, 0.5625, 0.6875>,
        <0.75, 0.625, 0.625>,
        <0.8125, 0.5625, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, 0.625, 0.6875>,
        <0.8125, 0.5625, 0.625>,
        <0.75, 0.625, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, 0.5625, 0.625>,
        <0.8125, 0.625, 0.6875>,
        <0.75, 0.5625, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, 0.625, 0.625>,
        <0.75, 0.5625, 0.6875>,
        <0.8125, 0.625, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, 0.5, 0.6875>,
        <0.8125, 0.5625, 0.625>,
        <0.875, 0.5, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, 0.5625, 0.6875>,
        <0.875, 0.5, 0.625>,
        <0.8125, 0.5625, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, 0.5, 0.625>,
        <0.875, 0.5625, 0.6875>,
        <0.8125, 0.5, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, 0.5625, 0.625>,
        <0.8125, 0.5, 0.6875>,
        <0.875, 0.5625, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, 0.5625, 0.75>,
        <0.8125, 0.625, 0.6875>,
        <0.875, 0.5625, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, 0.625, 0.75>,
        <0.875, 0.5625, 0.6875>,
        <0.8125, 0.625, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, 0.5625, 0.6875>,
        <0.875, 0.625, 0.75>,
        <0.8125, 0.5625, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, 0.625, 0.6875>,
        <0.8125, 0.5625, 0.75>,
        <0.875, 0.625, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, 0.625, 0.625>,
        <0.75, 0.6875, 0.5625>,
        <0.8125, 0.625, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, 0.6875, 0.625>,
        <0.8125, 0.625, 0.5625>,
        <0.75, 0.6875, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, 0.625, 0.5625>,
        <0.8125, 0.6875, 0.625>,
        <0.75, 0.625, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, 0.6875, 0.5625>,
        <0.75, 0.625, 0.625>,
        <0.8125, 0.6875, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, 0.6875, 0.5625>,
        <0.75, 0.75, 0.5>,
        <0.8125, 0.6875, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, 0.75, 0.5625>,
        <0.8125, 0.6875, 0.5>,
        <0.75, 0.75, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, 0.6875, 0.5>,
        <0.8125, 0.75, 0.5625>,
        <0.75, 0.6875, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, 0.75, 0.5>,
        <0.75, 0.6875, 0.5625>,
        <0.8125, 0.75, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, 0.625, 0.5625>,
        <0.8125, 0.6875, 0.5>,
        <0.875, 0.625, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, 0.6875, 0.5625>,
        <0.875, 0.625, 0.5>,
        <0.8125, 0.6875, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, 0.625, 0.5>,
        <0.875, 0.6875, 0.5625>,
        <0.8125, 0.625, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, 0.6875, 0.5>,
        <0.8125, 0.625, 0.5625>,
        <0.875, 0.6875, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, 0.6875, 0.625>,
        <0.8125, 0.75, 0.5625>,
        <0.875, 0.6875, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, 0.75, 0.625>,
        <0.875, 0.6875, 0.5625>,
        <0.8125, 0.75, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, 0.6875, 0.5625>,
        <0.875, 0.75, 0.625>,
        <0.8125, 0.6875, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, 0.75, 0.5625>,
        <0.8125, 0.6875, 0.625>,
        <0.875, 0.75, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, 0.5, 0.625>,
        <0.875, 0.5625, 0.5625>,
        <0.9375, 0.5, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, 0.5625, 0.625>,
        <0.9375, 0.5, 0.5625>,
        <0.875, 0.5625, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, 0.5, 0.5625>,
        <0.9375, 0.5625, 0.625>,
        <0.875, 0.5, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, 0.5625, 0.5625>,
        <0.875, 0.5, 0.625>,
        <0.9375, 0.5625, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, 0.5625, 0.5625>,
        <0.875, 0.625, 0.5>,
        <0.9375, 0.5625, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, 0.625, 0.5625>,
        <0.9375, 0.5625, 0.5>,
        <0.875, 0.625, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, 0.5625, 0.5>,
        <0.9375, 0.625, 0.5625>,
        <0.875, 0.5625, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, 0.625, 0.5>,
        <0.875, 0.5625, 0.5625>,
        <0.9375, 0.625, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, 0.5, 0.5625>,
        <0.9375, 0.5625, 0.5>,
        <1, 0.5, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <1, 0.5625, 0.5625>,
        <1, 0.5, 0.5>,
        <0.9375, 0.5625, 0.5>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <1, 0.5, 0.5>,
        <1, 0.5625, 0.5625>,
        <0.9375, 0.5, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, 0.5625, 0.5>,
        <0.9375, 0.5, 0.5625>,
        <1, 0.5625, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, 0.5625, 0.625>,
        <0.9375, 0.625, 0.5625>,
        <1, 0.5625, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <1, 0.625, 0.625>,
        <1, 0.5625, 0.5625>,
        <0.9375, 0.625, 0.5625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <1, 0.5625, 0.5625>,
        <1, 0.625, 0.625>,
        <0.9375, 0.5625, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, 0.625, 0.5625>,
        <0.9375, 0.5625, 0.625>,
        <1, 0.625, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, 0.625, 0.75>,
        <0.875, 0.6875, 0.6875>,
        <0.9375, 0.625, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, 0.6875, 0.75>,
        <0.9375, 0.625, 0.6875>,
        <0.875, 0.6875, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, 0.625, 0.6875>,
        <0.9375, 0.6875, 0.75>,
        <0.875, 0.625, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, 0.6875, 0.6875>,
        <0.875, 0.625, 0.75>,
        <0.9375, 0.6875, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, 0.6875, 0.6875>,
        <0.875, 0.75, 0.625>,
        <0.9375, 0.6875, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, 0.75, 0.6875>,
        <0.9375, 0.6875, 0.625>,
        <0.875, 0.75, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, 0.6875, 0.625>,
        <0.9375, 0.75, 0.6875>,
        <0.875, 0.6875, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, 0.75, 0.625>,
        <0.875, 0.6875, 0.6875>,
        <0.9375, 0.75, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, 0.625, 0.6875>,
        <0.9375, 0.6875, 0.625>,
        <1, 0.625, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <1, 0.6875, 0.6875>,
        <1, 0.625, 0.625>,
        <0.9375, 0.6875, 0.625>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <1, 0.625, 0.625>,
        <1, 0.6875, 0.6875>,
        <0.9375, 0.625, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, 0.6875, 0.625>,
        <0.9375, 0.625, 0.6875>,
        <1, 0.6875, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, 0.6875, 0.75>,
        <0.9375, 0.75, 0.6875>,
        <1, 0.6875, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <1, 0.75, 0.75>,
        <1, 0.6875, 0.6875>,
        <0.9375, 0.75, 0.6875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <1, 0.6875, 0.6875>,
        <1, 0.75, 0.75>,
        <0.9375, 0.6875, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, 0.75, 0.6875>,
        <0.9375, 0.6875, 0.75>,
        <1, 0.75, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, 0.75, 1>,
        <0.75, 0.8125, 0.9375>,
        <0.8125, 0.75, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, 0.8125, 1>,
        <0.8125, 0.75, 0.9375>,
        <0.75, 0.8125, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, 0.75, 0.9375>,
        <0.8125, 0.8125, 1>,
        <0.75, 0.75, 1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, 0.8125, 0.9375>,
        <0.75, 0.75, 1>,
        <0.8125, 0.8125, 1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, 0.8125, 0.9375>,
        <0.75, 0.875, 0.875>,
        <0.8125, 0.8125, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, 0.875, 0.9375>,
        <0.8125, 0.8125, 0.875>,
        <0.75, 0.875, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, 0.8125, 0.875>,
        <0.8125, 0.875, 0.9375>,
        <0.75, 0.8125, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, 0.875, 0.875>,
        <0.75, 0.8125, 0.9375>,
        <0.8125, 0.875, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, 0.75, 0.9375>,
        <0.8125, 0.8125, 0.875>,
        <0.875, 0.75, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, 0.8125, 0.9375>,
        <0.875, 0.75, 0.875>,
        <0.8125, 0.8125, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, 0.75, 0.875>,
        <0.875, 0.8125, 0.9375>,
        <0.8125, 0.75, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, 0.8125, 0.875>,
        <0.8125, 0.75, 0.9375>,
        <0.875, 0.8125, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, 0.8125, 1>,
        <0.8125, 0.875, 0.9375>,
        <0.875, 0.8125, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, 0.875, 1>,
        <0.875, 0.8125, 0.9375>,
        <0.8125, 0.875, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, 0.8125, 0.9375>,
        <0.875, 0.875, 1>,
        <0.8125, 0.8125, 1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, 0.875, 0.9375>,
        <0.8125, 0.8125, 1>,
        <0.875, 0.875, 1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, 0.875, 0.875>,
        <0.75, 0.9375, 0.8125>,
        <0.8125, 0.875, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, 0.9375, 0.875>,
        <0.8125, 0.875, 0.8125>,
        <0.75, 0.9375, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, 0.875, 0.8125>,
        <0.8125, 0.9375, 0.875>,
        <0.75, 0.875, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, 0.9375, 0.8125>,
        <0.75, 0.875, 0.875>,
        <0.8125, 0.9375, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, 0.9375, 0.8125>,
        <0.75, 1, 0.75>,
        <0.8125, 0.9375, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, 1, 0.8125>,
        <0.8125, 0.9375, 0.75>,
        <0.75, 1, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, 0.9375, 0.75>,
        <0.8125, 1, 0.8125>,
        <0.75, 0.9375, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.75, 1, 0.75>,
        <0.75, 0.9375, 0.8125>,
        <0.8125, 1, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, 0.875, 0.8125>,
        <0.8125, 0.9375, 0.75>,
        <0.875, 0.875, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, 0.9375, 0.8125>,
        <0.875, 0.875, 0.75>,
        <0.8125, 0.9375, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, 0.875, 0.75>,
        <0.875, 0.9375, 0.8125>,
        <0.8125, 0.875, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, 0.9375, 0.75>,
        <0.8125, 0.875, 0.8125>,
        <0.875, 0.9375, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, 0.9375, 0.875>,
        <0.8125, 1, 0.8125>,
        <0.875, 0.9375, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, 1, 0.875>,
        <0.875, 0.9375, 0.8125>,
        <0.8125, 1, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, 0.9375, 0.8125>,
        <0.875, 1, 0.875>,
        <0.8125, 0.9375, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.8125, 1, 0.8125>,
        <0.8125, 0.9375, 0.875>,
        <0.875, 1, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, 0.75, 0.875>,
        <0.875, 0.8125, 0.8125>,
        <0.9375, 0.75, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, 0.8125, 0.875>,
        <0.9375, 0.75, 0.8125>,
        <0.875, 0.8125, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, 0.75, 0.8125>,
        <0.9375, 0.8125, 0.875>,
        <0.875, 0.75, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, 0.8125, 0.8125>,
        <0.875, 0.75, 0.875>,
        <0.9375, 0.8125, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, 0.8125, 0.8125>,
        <0.875, 0.875, 0.75>,
        <0.9375, 0.8125, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, 0.875, 0.8125>,
        <0.9375, 0.8125, 0.75>,
        <0.875, 0.875, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, 0.8125, 0.75>,
        <0.9375, 0.875, 0.8125>,
        <0.875, 0.8125, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, 0.875, 0.75>,
        <0.875, 0.8125, 0.8125>,
        <0.9375, 0.875, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, 0.75, 0.8125>,
        <0.9375, 0.8125, 0.75>,
        <1, 0.75, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <1, 0.8125, 0.8125>,
        <1, 0.75, 0.75>,
        <0.9375, 0.8125, 0.75>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <1, 0.75, 0.75>,
        <1, 0.8125, 0.8125>,
        <0.9375, 0.75, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, 0.8125, 0.75>,
        <0.9375, 0.75, 0.8125>,
        <1, 0.8125, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, 0.8125, 0.875>,
        <0.9375, 0.875, 0.8125>,
        <1, 0.8125, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <1, 0.875, 0.875>,
        <1, 0.8125, 0.8125>,
        <0.9375, 0.875, 0.8125>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <1, 0.8125, 0.8125>,
        <1, 0.875, 0.875>,
        <0.9375, 0.8125, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, 0.875, 0.8125>,
        <0.9375, 0.8125, 0.875>,
        <1, 0.875, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, 0.875, 1>,
        <0.875, 0.9375, 0.9375>,
        <0.9375, 0.875, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, 0.9375, 1>,
        <0.9375, 0.875, 0.9375>,
        <0.875, 0.9375, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, 0.875, 0.9375>,
        <0.9375, 0.9375, 1>,
        <0.875, 0.875, 1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, 0.9375, 0.9375>,
        <0.875, 0.875, 1>,
        <0.9375, 0.9375, 1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, 0.9375, 0.9375>,
        <0.875, 1, 0.875>,
        <0.9375, 0.9375, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, 1, 0.9375>,
        <0.9375, 0.9375, 0.875>,
        <0.875, 1, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, 0.9375, 0.875>,
        <0.9375, 1, 0.9375>,
        <0.875, 0.9375, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.875, 1, 0.875>,
        <0.875, 0.9375, 0.9375>,
        <0.9375, 1, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, 0.875, 0.9375>,
        <0.9375, 0.9375, 0.875>,
        <1, 0.875, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <1, 0.9375, 0.9375>,
        <1, 0.875, 0.875>,
        <0.9375, 0.9375, 0.875>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <1, 0.875, 0.875>,
        <1, 0.9375, 0.9375>,
        <0.9375, 0.875, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, 0.9375, 0.875>,
        <0.9375, 0.875, 0.9375>,
        <1, 0.9375, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, 0.9375, 1>,
        <0.9375, 1, 0.9375>,
        <1, 0.9375, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <1, 1, 1>,
        <1, 0.9375, 0.9375>,
        <0.9375, 1, 0.9375>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <1, 0.9375, 0.9375>,
        <1, 1, 1>,
        <0.9375, 0.9375, 1>
    } // tri
    texture { txt001 }
} // object

object {
    triangle {
        <0.9375, 1, 0.9375>,
        <0.9375, 0.9375, 1>,
        <1, 1, 1>
    } // tri
    texture { txt001 }
} // object

