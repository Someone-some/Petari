#pragma once

#include "revolution.h"

class JKRHeap;

namespace MR {
    template<int T>
    class MutexHolder {
    public:
        static OSMutex sMutex;
    };
};
