#include "Game/Camera/Camera.h"
#include "revolution.h"

class BaseCamAnmDataAccessor {
public:
    inline BaseCamAnmDataAccessor();
    virtual inline ~BaseCamAnmDataAccessor();

    virtual void setParam(u8 *, f32 *) = 0;
    virtual void getPos(TVec3f *, float) const = 0;
    virtual void getWatchPos(TVec3f *, float) const = 0;
    virtual float getTwist(float) const = 0;
    virtual float getFovy(float) const = 0;
};

class KeyCamAnmDataAccessor : public BaseCamAnmDataAccessor {
public:
    inline KeyCamAnmDataAccessor();
    virtual ~KeyCamAnmDataAccessor();
    
    virtual void setParam(u8 *, f32 *);
    virtual void getPos(TVec3f *, float) const;
    virtual void getWatchPos(TVec3f *, float) const;
    virtual float getTwist(float) const;
    virtual float getFovy(float) const;

    u32 searchKeyFrameIndex(float, unsigned long, unsigned long, unsigned long) const;
    float calcHermite(float, float, float, float, float, float, float) const;

    u8 *_04;
    f32 *mValues;
};

class CamAnmDataAccessor : public BaseCamAnmDataAccessor {
public:
    inline CamAnmDataAccessor();
    virtual ~CamAnmDataAccessor();
    
    virtual void setParam(u8 *, f32 *);
    virtual void getPos(TVec3f *, float) const;
    virtual void getWatchPos(TVec3f *, float) const;
    virtual float getTwist(float) const;
    virtual float getFovy(float) const;

    u8 *_04;
    f32 *mValues;
};

struct CanmFileHeader {
    u8 mMagic[4]; // _00
    u8 mType[4];  // _04
    s32 _08;
    s32 _0C;
    s32 _10;
    s32 _14;
    u32 mNrFrames;
    u32 mValueOffset;
};

class CameraAnim : public Camera {
public:
    CameraAnim(const char *);
    virtual ~CameraAnim();

    void setParam(unsigned char *, float);
    bool isAnimEnd() const;
    static u32 getAnimFrame(unsigned char *);
    bool loadBin(unsigned char *);
    
    s32 _4C;
    s32 _50;
    u32 mNrFrames;                              // _54
    u8 mIsKey;                                  // _58
    u8 _59[3];
    f32 mSpeed;                                 // _5C
    f32 mCurrentFrame;                          // _60
    BaseCamAnmDataAccessor *mFileDataAccessor;  // _64
    CamAnmDataAccessor *mDataAccessor;          // _68
    KeyCamAnmDataAccessor *mKeyDataAccessor;    // _6C
    u32 mNrValues;
    s32 _74;
    u8 *mFileData;                              // _78
    u8 _7C;
    u8 _7D[3];
};