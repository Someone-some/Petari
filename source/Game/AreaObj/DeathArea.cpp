#include "Game/AreaObj/DeathArea.h"

DeathArea::DeathArea(int a1, const char *pName) : AreaObj(a1, pName) {

}

void DeathArea::init(const JMapInfoIter &rIter) {
    AreaObj::init(rIter);
    MR::connectToSceneAreaObj(this);
}

#ifdef NON_MATCHING
// getDeathType keeps getting inlined
void DeathArea::movement() {
    if (isInVolume(*MR::getPlayerPos()) && getDeathType()) {
        MR::forceKillPlayerByAbyss();
    }
}
#endif 

bool DeathArea::isInVolume(const TVec3f &rVec) const {
    bool ret;

    if (isValidSwitchA() && !isOnSwitchA()) {
        ret = false;
    }
    else {
        ret = AreaObj::isInVolume(rVec);
    }

    return ret;
}

u32 DeathArea::getDeathType() const {
    return mObjArg0 != -1 ? mObjArg0 : 0;
}

const char* DeathArea::getManagerName() const {
    return "DeathArea";
}