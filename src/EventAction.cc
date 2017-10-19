
#include "EventAction.hh"
#include "Analysis.hh"

#include "G4Event.hh"
#include "G4UnitsTable.hh"
#include "G4SystemOfUnits.hh"


EventAction::EventAction()
:G4UserEventAction(),
 fTotalEnergyDeposit(0.)
{ }


EventAction::~EventAction()
{ }


void EventAction::BeginOfEventAction( const G4Event*)
{ 
 //initializations   
 fTotalEnergyDeposit = 0.;
}


void EventAction::EndOfEventAction( const G4Event*)
{                          
  G4AnalysisManager* analysisManager = G4AnalysisManager::Instance();
  analysisManager->FillH1(1, fTotalEnergyDeposit/MeV);
}



