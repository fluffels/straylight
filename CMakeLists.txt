message(STATUS "Build type: ${CMAKE_BUILD_TYPE}")

cmake_minimum_required(VERSION 3.5)
project(straylight)

set(CMAKE_CXX_STANDARD 14)

if (WIN32)
    set(CMAKE_CXX_FLAGS "/EHsc")
ELSE()
    set(CMAKE_CXX_FLAGS "-pthread")
    set(CMAKE_CXX_FLAGS_DEBUG "-g")
    set(CMAKE_CXX_FLAGS_RELEASE "-O2")
ENDIF()

include_directories (${CMAKE_HOME_DIRECTORY}/lib)
include_directories (${CMAKE_HOME_DIRECTORY}/lib/glm)
include_directories (${CMAKE_HOME_DIRECTORY}/src)

set(SOURCE_FILES
    src/AFF/animation.C
    src/AFF/animation.h
    src/AFF/kbsplpos.C
    src/AFF/kbsplpos.h
    src/AFF/kbsplrot.C
    src/AFF/kbsplrot.h
    src/AFF/parse.C
    src/AFF/parse.h
    src/AFF/quat.C
    src/AFF/quat.h
    src/AFF/texture.C
    src/AFF/texture.h
    src/RStarTree/RStarBoundingBox.h
    src/RStarTree/RStarTree.h
    src/RStarTree/RStarVisitor.h
    lib/stb/stb_image_write.h
    src/AABB.C
    src/AABB.h
    src/BoxedScene.C
    src/BoxedScene.h
    src/Camera.C
    src/Camera.h
    src/Colour.C
    src/Colour.h
    src/Cone.C
    src/Cone.h
    src/Constants.h
    src/Cylinder.C
    src/Cylinder.h
    src/Exception.C
    src/Exception.h
    src/Light.C
    src/Light.h
    src/Main.C
    src/Main.h
    src/Material.C
    src/Material.h
    src/Plane.C
    src/Plane.h
    src/Polygon.C
    src/Polygon.h
    src/PolygonPatch.C
    src/PolygonPatch.h
    src/Ray.C
    src/Ray.h
    src/RTreeScene.C
    src/RTreeScene.h
    src/Scene.C
    src/Scene.h
    src/SceneObject.C
    src/SceneObject.h
    src/SimpleScene.C
    src/SimpleScene.h
    src/Sphere.C
    src/Sphere.h)

add_executable(straylight ${SOURCE_FILES})
