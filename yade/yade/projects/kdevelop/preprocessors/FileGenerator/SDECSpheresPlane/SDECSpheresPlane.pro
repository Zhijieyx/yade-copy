# File generated by kdevelop's qmake manager. 
# ------------------------------------------- 
# Subdir relative project main directory: ./preprocessors/FileGenerator/SDECSpheresPlane
# Target is a library:  

LIBS += -lSDECDynamicEngine \
        -lSAPCollider \
        -lBox \
        -lSphere \
        -lAABB \
        -lSerialization \
        -lBallisticDynamicEngine \
        -lMath \
        -lBody \
        -lEngine \
        -lMultiMethods \
        -lSDECPermanentLink \
        -lGeometry \
        -lInteraction \
        -lCollisionGeometrySet2AABBFactory \
        -lCollisionGeometrySet \
        -lPersistentSAPCollider \
        -lSDECLinearContactModel \
        -rdynamic 
INCLUDEPATH = $(YADEINCLUDEPATH) 
MOC_DIR = $(YADECOMPILATIONPATH) 
UI_DIR = $(YADECOMPILATIONPATH) 
OBJECTS_DIR = $(YADECOMPILATIONPATH) 
QMAKE_LIBDIR = ../../../plugins/Engine/DynamicEngine/SDECDynamicEngine/$(YADEDYNLIBPATH) \
               ../../../plugins/Interaction/BroadInteractor/SAPCollider/$(YADEDYNLIBPATH) \
               ../../../plugins/Geometry/GeometricalModel/Box/$(YADEDYNLIBPATH) \
               ../../../plugins/Geometry/GeometricalModel/Sphere/$(YADEDYNLIBPATH) \
               ../../../plugins/Geometry/BoundingVolume/AABB/$(YADEDYNLIBPATH) \
               ../../../toolboxes/Libraries/Serialization/$(YADEDYNLIBPATH) \
               ../../../plugins/Engine/DynamicEngine/BallisticDynamicEngine/$(YADEDYNLIBPATH) \
               ../../../toolboxes/Libraries/Math/$(YADEDYNLIBPATH) \
               ../../../yade/Body/$(YADEDYNLIBPATH) \
               ../../../yade/Engine/$(YADEDYNLIBPATH) \
               ../../../toolboxes/Libraries/MultiMethods/$(YADEDYNLIBPATH) \
               ../../../plugins/Interaction/InteractionGeometry/SDECPermanentLink/$(YADEDYNLIBPATH) \
               ../../../yade/Geometry/$(YADEDYNLIBPATH) \
               ../../../yade/Interaction/$(YADEDYNLIBPATH) \
               ../../../plugins/Geometry/BoundingVolumeFactory/CollisionGeometrySet2AABBFactory/$(YADEDYNLIBPATH) \
               ../../../plugins/Geometry/CollisionGeometry/CollisionGeometrySet/$(YADEDYNLIBPATH) \
               ../../../plugins/Interaction/BroadInteractor/PersistentSAPCollider/$(YADEDYNLIBPATH) \
               ../../../plugins/Interaction/InteractionPhysicsFunctor/SDECLinearContactModel/$(YADEDYNLIBPATH) \
               $(YADEDYNLIBPATH) 
QMAKE_CXXFLAGS_RELEASE += -lpthread \
                          -pthread 
QMAKE_CXXFLAGS_DEBUG += -lpthread \
                        -pthread 
DESTDIR = $(YADEDYNLIBPATH) 
CONFIG += debug \
          warn_on \
          dll 
TEMPLATE = lib 
HEADERS += SDECSpheresPlane.hpp 
SOURCES += SDECSpheresPlane.cpp 
