
#ifndef SteppingVerbose_h
#define SteppingVerbose_h 1

#include "G4SteppingVerbose.hh"


class SteppingVerbose : public G4SteppingVerbose {

public:   

  SteppingVerbose();
 ~SteppingVerbose();
 
  virtual void TrackingStarted();
  virtual void StepInfo();
};


#endif
