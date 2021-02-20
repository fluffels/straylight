cmake_minimum_required(VERSION 3.5)
project(straylight)

set(CMAKE_CXX_STANDARD 14)

if (WIN32)
    set(CMAKE_CXX_FLAGS "/EHsc")
ELSE()
    set(CMAKE_CXX_FLAGS "-lpthread")
ENDIF()

include_directories (${CMAKE_HOME_DIRECTORY}/lib/glm)

set(SOURCE_FILES
    AFF/animation.C
    AFF/animation.h
    AFF/kbsplpos.C
    AFF/kbsplpos.h
    AFF/kbsplrot.C
    AFF/kbsplrot.h
    AFF/parse.C
    AFF/parse.h
    AFF/quat.C
    AFF/quat.h
    AFF/texture.C
    AFF/texture.h
    RStarTree/RStarBoundingBox.h
    RStarTree/RStarTree.h
    RStarTree/RStarVisitor.h
    stb/stb_image_write.h
    AABB.C
    AABB.h
    BoxedScene.C
    BoxedScene.h
    Camera.C
    Camera.h
    Colour.C
    Colour.h
    Cone.C
    Cone.h
    Constants.h
    Cylinder.C
    Cylinder.h
    Exception.C
    Exception.h
    Light.C
    Light.h
    Main.C
    Main.h
    Material.C
    Material.h
    Plane.C
    Plane.h
    Polygon.C
    Polygon.h
    PolygonPatch.C
    PolygonPatch.h
    Ray.C
    Ray.h
    RTreeScene.C
    RTreeScene.h
    Scene.C
    Scene.h
    SceneObject.C
    SceneObject.h
    SimpleScene.C
    SimpleScene.h
    Sphere.C
    Sphere.h)

add_executable(straylight ${SOURCE_FILES})
