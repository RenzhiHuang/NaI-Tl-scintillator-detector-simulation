#include "SteppingAction.hh"
#include "EventAction.hh"
#include "G4SteppingManager.hh"
#include "G4RunManager.hh"

#include "DetectorConstruction.hh"
#include "G4Step.hh"
#include "G4Event.hh"
#include "G4LogicalVolume.hh"


SteppingAction::SteppingAction(EventAction* EvAct)
:G4UserSteppingAction(),
 fEventAction(EvAct),
 fScoringVolume(0)
{}

SteppingAction::~SteppingAction()
{ }

void SteppingAction::UserSteppingAction(const G4Step* step)
{
  if (!fScoringVolume) {
        const DetectorConstruction* detectorConstruction
        = static_cast<const DetectorConstruction*>
        (G4RunManager::GetRunManager()->GetUserDetectorConstruction());
        fScoringVolume = detectorConstruction->GetScoringVolume();
    }
    
    // get volume of the current step
    G4LogicalVolume* volume
    = step->GetPreStepPoint()->GetTouchableHandle()
    ->GetVolume()->GetLogicalVolume();
    
    // check if we are in scoring volume
    if (volume != fScoringVolume) return;
    
    // collect energy deposited in this step

 G4double EdepStep = step->GetTotalEnergyDeposit();
 if (EdepStep > 0.) fEventAction->addEdep(EdepStep);
}



