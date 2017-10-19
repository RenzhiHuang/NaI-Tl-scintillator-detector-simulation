
#include "RunAction.hh"

#include "G4Run.hh"
#include "G4RunManager.hh"

#include "G4SystemOfUnits.hh"
#include "Randomize.hh"


RunAction::RunAction()
 : G4UserRunAction()
{
  G4AnalysisManager* analysisManager = G4AnalysisManager::Instance();
  analysisManager->SetVerboseLevel(1);  
  analysisManager->SetFirstHistoId(1);
    
  // Creating histograms
  analysisManager->CreateH1("1","energy (MeV) deposited in NaI",100,0.,2.);
}

RunAction::~RunAction()
{
   delete G4AnalysisManager::Instance();
}


void RunAction::BeginOfRunAction(const G4Run*)
{
  // save Rndm status
  if (isMaster) G4Random::showEngineStatus();
  
   // Get analysis manager
  G4AnalysisManager* analysisManager = G4AnalysisManager::Instance();

  // Open an output file
  G4String fileName = "testem4";
  analysisManager->OpenFile(fileName);    
}

void RunAction::EndOfRunAction(const G4Run*)
{  
  // show Rndm status
  if (isMaster) G4Random::showEngineStatus();         

  //save histograms      
  G4AnalysisManager* analysisManager = G4AnalysisManager::Instance();
  analysisManager->Write();
  analysisManager->CloseFile();
}

