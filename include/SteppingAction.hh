#ifndef SteppingAction_h
#define SteppingAction_h 1

#include "G4UserSteppingAction.hh"

class EventAction;
class G4LogicalVolume;

class SteppingAction : public G4UserSteppingAction
{
  public:
    SteppingAction(EventAction*);
   ~SteppingAction();

    virtual void UserSteppingAction(const G4Step*);
    
  private:
    EventAction* fEventAction;
    G4LogicalVolume* fScoringVolume;
};

#endif
