#pragma once

#include <revolution.h>

class JSUPtrLink;

class JSUPtrList {
public:
    JSUPtrList(bool);
    ~JSUPtrList();

    void initiate();
    void setFirst(JSUPtrLink *);
    bool append(JSUPtrLink *);
    bool prepend(JSUPtrLink *);
    bool insert(JSUPtrLink *, JSUPtrLink *);
    bool remove(JSUPtrLink *);

    JSUPtrLink* mHead;  // _0
    JSUPtrLink* mTail;  // _4
    u32 mNodeCount;     // _8
};

class JSUPtrLink {
public:
    JSUPtrLink(void *);
    ~JSUPtrLink();

    void* _0;
    JSUPtrList* mPtrList;   // _4
    JSUPtrLink* mPrev;      // _8
    JSUPtrLink* mNext;      // _C
};