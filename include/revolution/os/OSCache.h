#ifndef OSCACHE_H
#define OSCACHE_H

#include "types.h"

#ifdef __cplusplus
extern "C" {
#endif

void DCEnable();
void DCInvalidateRange(void *, u32);

void DCFlushRange(void *, u32);
void DCStoreRange(void *, u32);

#ifdef __cplusplus
}
#endif

#endif // OSCACHE_H