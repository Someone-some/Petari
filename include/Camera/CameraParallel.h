#pragma once

#include "Camera/Camera.h"

class CameraParallel : public Camera
{
public:
    CameraParallel(const char *);

    virtual s32 calc();
};