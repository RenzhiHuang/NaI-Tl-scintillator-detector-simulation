
#include "G4EmProcessOptions.hh"
#include "PhysicsList.hh"
#include "G4EmLivermorePhysics.hh"

#include "G4ParticleDefinition.hh"
#include "G4ProcessManager.hh"
#include "G4ParticleTypes.hh"
#include "G4ParticleTable.hh"

#include "G4SystemOfUnits.hh"

#include "G4EmStandardPhysics_option1.hh"
#include "G4EmStandardPhysics_option2.hh"
#include "G4EmStandardPhysics_option3.hh"



PhysicsList::PhysicsList()
: G4VUserPhysicsList()
{
  defaultCutValue = 1.0*mm;
  SetVerboseLevel(1);
}


PhysicsList::~PhysicsList()
{}


void PhysicsList::ConstructParticle()
{
  ConstructBosons();
  ConstructLeptons();
  G4GenericIon::GenericIonDefinition();
}


void PhysicsList::ConstructBosons()
{
  G4Gamma::GammaDefinition();
}


void PhysicsList::ConstructLeptons()
{
  G4Electron::ElectronDefinition();
  G4Positron::PositronDefinition();
}


void PhysicsList::ConstructProcess()
{
  AddTransportation();
  ConstructEM();
}


#include "G4PhysicsListHelper.hh"

#include "G4ComptonScattering.hh"
#include "G4GammaConversion.hh"
#include "G4PhotoElectricEffect.hh"

#include "G4LivermorePhotoElectricModel.hh"
#include "G4LivermoreComptonModel.hh"
#include "G4LivermoreGammaConversionModel.hh"



#include "G4eMultipleScattering.hh"

#include "G4eMultipleScattering.hh"
#include "G4UniversalFluctuation.hh"

#include "G4eIonisation.hh"
#include "G4LivermoreIonisationModel.hh"

#include "G4eBremsstrahlung.hh"
#include "G4LivermoreBremsstrahlungModel.hh"
#include "G4Generator2BS.hh"

#include "G4eplusAnnihilation.hh"

// msc models
#include "G4UrbanMscModel.hh"
#include "G4WentzelVIModel.hh"
#include "G4GoudsmitSaundersonMscModel.hh"
#include "G4CoulombScattering.hh"
#include "G4eCoulombScatteringModel.hh"

#include "G4Gamma.hh"
#include "G4Electron.hh"


void PhysicsList::ConstructEM()
{
    G4double highEnergyLimit = 100*MeV;
    G4PhysicsListHelper* ph = G4PhysicsListHelper::GetPhysicsListHelper();
    theParticleIterator->reset();
    
    while( (*theParticleIterator)() ){
        G4ParticleDefinition* particle = theParticleIterator->value();
        G4String particleName = particle->GetParticleName();
        G4ProcessManager* pmanager = particle->GetProcessManager();
     
    if (particleName == "gamma") {
      
        G4PhotoElectricEffect* thePhotoElectricEffect = new G4PhotoElectricEffect();
        thePhotoElectricEffect->SetEmModel(new G4LivermorePhotoElectricModel());
        pmanager->AddDiscreteProcess(thePhotoElectricEffect);
        
        G4ComptonScattering* theComptonScattering = new G4ComptonScattering();
        theComptonScattering->SetEmModel(new G4LivermoreComptonModel());
        pmanager->AddDiscreteProcess(theComptonScattering);
        
        G4GammaConversion* theGammaConversion = new G4GammaConversion();
        theGammaConversion->SetEmModel(new G4LivermoreGammaConversionModel());
        pmanager->AddDiscreteProcess(theGammaConversion);
        
      
    } else if (particleName == "e-") {

        
        // multiple scattering
        G4eMultipleScattering* msc = new G4eMultipleScattering;
        G4UrbanMscModel* msc1 = new G4UrbanMscModel();
        G4WentzelVIModel* msc2 = new G4WentzelVIModel();
        msc1->SetHighEnergyLimit(highEnergyLimit);
        msc2->SetLowEnergyLimit(highEnergyLimit);
        msc->AddEmModel(0, msc1);
        msc->AddEmModel(0, msc2);
        
        G4eCoulombScatteringModel* ssm = new G4eCoulombScatteringModel();
        G4CoulombScattering* ss = new G4CoulombScattering();
        ss->SetEmModel(ssm, 1);
        ss->SetMinKinEnergy(highEnergyLimit);
        ssm->SetLowEnergyLimit(highEnergyLimit);
        ssm->SetActivationLowEnergyLimit(highEnergyLimit);
        
        // Ionisation - Livermore should be used only for low energies
        G4eIonisation* eIoni = new G4eIonisation();
        G4LivermoreIonisationModel* theIoniLivermore = new
        G4LivermoreIonisationModel();
        theIoniLivermore->SetHighEnergyLimit(0.1*MeV);
        eIoni->AddEmModel(0, theIoniLivermore, new G4UniversalFluctuation() );
        eIoni->SetStepFunction(0.2, 100*um); //
        
        // Bremsstrahlung
        G4eBremsstrahlung* eBrem = new G4eBremsstrahlung();
        G4VEmModel* theBremLivermore = new G4LivermoreBremsstrahlungModel();
        theBremLivermore->SetHighEnergyLimit(1*GeV);
        theBremLivermore->SetAngularDistribution(new G4Generator2BS());
        eBrem->SetEmModel(theBremLivermore,1);
        
        // register processes
        ph->RegisterProcess(msc, particle);
        ph->RegisterProcess(eIoni, particle);
        ph->RegisterProcess(eBrem, particle);
        ph->RegisterProcess(ss, particle);


    } else if (particleName == "e+") {

     
        // multiple scattering
        G4eMultipleScattering* msc = new G4eMultipleScattering;
        G4UrbanMscModel* msc1 = new G4UrbanMscModel();
        G4WentzelVIModel* msc2 = new G4WentzelVIModel();
        msc1->SetHighEnergyLimit(highEnergyLimit);
        msc2->SetLowEnergyLimit(highEnergyLimit);
        msc->AddEmModel(0, msc1);
        msc->AddEmModel(0, msc2);
        
        G4eCoulombScatteringModel* ssm = new G4eCoulombScatteringModel();
        G4CoulombScattering* ss = new G4CoulombScattering();
        ss->SetEmModel(ssm, 1);
        ss->SetMinKinEnergy(highEnergyLimit);
        ssm->SetLowEnergyLimit(highEnergyLimit);
        ssm->SetActivationLowEnergyLimit(highEnergyLimit);
        
        // ionisation
        G4eIonisation* eIoni = new G4eIonisation();
        eIoni->SetStepFunction(0.2, 100*um);
        
        // register processes
        ph->RegisterProcess(msc, particle);
        ph->RegisterProcess(eIoni, particle);
        ph->RegisterProcess(new G4eBremsstrahlung(), particle);
        ph->RegisterProcess(new G4eplusAnnihilation(), particle);
        ph->RegisterProcess(ss, particle);
    }
  }
}


void PhysicsList::SetCuts()
{
  if (verboseLevel >0){
    G4cout << "PhysicsList::SetCuts:";
    G4cout << "CutLength : " << defaultCutValue/mm << " (mm)" << G4endl;
  }
     
  // set cut values for gamma at first and for e- second and next for e+,
  // because some processes for e+/e- need cut values for gamma 
  SetCutValue(defaultCutValue, "gamma");
  SetCutValue(defaultCutValue, "e-");
  SetCutValue(defaultCutValue, "e+");
}





