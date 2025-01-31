#pragma once

#include "Game/Camera/Camera.h"

class CameraCharmedVecRegTower : public Camera {
public:
    CameraCharmedVecRegTower(const char *);
    virtual ~CameraCharmedVecRegTower();

    virtual void reset();
    virtual CameraTargetObj *calc();
    virtual CamTranslatorDummy *createTranslator();

    u8 _4C[36];
    u8 _70;
    u8 _71[7];
};