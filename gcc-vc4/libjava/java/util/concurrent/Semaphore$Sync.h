
// DO NOT EDIT THIS FILE - it is machine generated -*- c++ -*-

#ifndef __java_util_concurrent_Semaphore$Sync__
#define __java_util_concurrent_Semaphore$Sync__

#pragma interface

#include <java/util/concurrent/locks/AbstractQueuedSynchronizer.h>

class java::util::concurrent::Semaphore$Sync : public ::java::util::concurrent::locks::AbstractQueuedSynchronizer
{

public: // actually package-private
  Semaphore$Sync(jint);
  virtual jint getPermits();
  virtual jint nonfairTryAcquireShared(jint);
public: // actually protected
  virtual jboolean tryReleaseShared(jint);
public: // actually package-private
  virtual void reducePermits(jint);
  virtual jint drainPermits();
private:
  static const jlong serialVersionUID = 1192457210091910933LL;
public:
  static ::java::lang::Class class$;
};

#endif // __java_util_concurrent_Semaphore$Sync__