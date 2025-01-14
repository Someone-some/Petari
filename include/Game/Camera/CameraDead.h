#pragma once

#include "Game/Camera/Camera.h"
#include "Game/NameObj/NameObj.h"

class OnlyCamera;

class CameraDead : public Camera {
public:
    CameraDead(const char *);
    virtual  ~CameraDead();

    virtual void reset();
    virtual CameraTargetObj *calc();
    virtual bool isInterpolationOff() const;
    virtual CamTranslatorDummy *createTranslator();

    u8 _4C[4];
    f32 _50;
    u32 _54;
    u32 _58;
    u32 _5C;    
};
