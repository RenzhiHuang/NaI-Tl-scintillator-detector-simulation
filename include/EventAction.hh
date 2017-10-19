
#ifndef EventAction_h
#define EventAction_h 1

#include "G4UserEventAction.hh"
#include "globals.hh"


class EventAction : public G4UserEventAction
{
  public:
    EventAction();
   ~EventAction();

  public:
    virtual void BeginOfEventAction(const G4Event*);
    virtual void   EndOfEventAction(const G4Event*);
    
    void addEdep(G4double Edep)     {fTotalEnergyDeposit += Edep;};      
    G4double GetEnergyDeposit()     {return fTotalEnergyDeposit;};    
        
  private:
    G4double fTotalEnergyDeposit;  
};


#endif

    
