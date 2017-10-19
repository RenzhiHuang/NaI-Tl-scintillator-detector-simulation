#include "DetectorConstruction.hh"

#include "G4Material.hh"
#include "G4Tubs.hh"
#include "G4Box.hh"
#include "G4LogicalVolume.hh"
#include "G4PVPlacement.hh"
#include "G4SystemOfUnits.hh"


DetectorConstruction::DetectorConstruction()
:G4VUserDetectorConstruction(),
fScoringVolume(0)
{}


DetectorConstruction::~DetectorConstruction()
{}


G4VPhysicalVolume* DetectorConstruction::Construct()
{
  //
  // define a material from its elements.
  // 
  G4double a, z;
  G4double density;  
  G4int ncomponents, natoms;
    G4double fractionmass;
 
  G4Element* Na = new G4Element("Sodium","Na" , z= 11., a= 22.99*g/mole);
  G4Element* I = new G4Element("Iodine","I" , z= 53., a= 126.91*g/mole);
  G4Element* Tl = new G4Element("Thallium","Tl" , z= 81., a= 204.38*g/mole);
  G4Element* N = new G4Element("Nitrogen","N",z= 7., a= 13.01*g/mole);
  G4Element* O = new G4Element("Oxygen","O",z= 8., a=16.00*g/mole);
  G4Element* Pb = new G4Element("lead" ,"Pb", z=82, a=207*g/mole);
 
  G4Material* NaITl =
  new G4Material("NaIdetector", density= 3.67*g/cm3, ncomponents=3);
  NaITl->AddElement(Na,natoms=499);
  NaITl->AddElement(I,natoms=499);
  NaITl->AddElement(Tl,natoms=1);
  
    G4Material*Air = new G4Material("Air", density=1.290*mg/cm3, ncomponents=2);
    Air->AddElement(N, fractionmass=70*perCent);
    Air->AddElement(O, fractionmass=30*perCent);
  



  
  
  G4cout << NaITl << G4endl;
  
  //     
  // Container
  //
  //world
    G4double worldxyz=100*cm;
    G4Box*
    solidWorld = new G4Box("Room",
                            worldxyz,worldxyz,worldxyz);
    G4LogicalVolume*
    logicWorld = new G4LogicalVolume(solidWorld,
                                       Air,
                                       "Room");
    G4VPhysicalVolume*
    physiWorld= new G4PVPlacement(0,
                                  G4ThreeVector(),
                                  logicWorld,
                                  "Room",
                                  0,
                                  false,
                                  0);
  //NaI detector
    G4double Rmin=0., Rmax=1.5*cm, deltaZ= 1.5*cm, Phimin=0., deltaPhi=360*degree;
    G4double pos1xyz= 0;
    G4Tubs*
    solidNaI = new G4Tubs("NaITl",                        //its name
                   Rmin,Rmax,deltaZ,Phimin,deltaPhi);        //its size

    G4LogicalVolume*
    logicNaI = new G4LogicalVolume(solidNaI,                //its solid
                                   NaITl,                //its material
                                   "NaITl");                //its name
    G4VPhysicalVolume*
    physiNaI = new G4PVPlacement(0,                        //no rotation
                                   G4ThreeVector(pos1xyz,pos1xyz,pos1xyz),        //at (0,0,0)
                                 logicNaI,                //its logical volume
                                 "NaITl",                //its name
                                 logicWorld,                        //its mother  volume
                                 false,                        //no boolean operation
                                 0);                        //copy number
  //PbPlate
    G4Material* PurePb=
    new G4Material("PurePb", density=11.34*g/cm3,ncomponents=1);
    PurePb->AddElement(Pb,natoms=1);
    G4double b=2*cm, c=2*cm, d=0.2*cm;
    G4double e=0,f=0,j=3*cm;
    G4Box*
    solidPbPlate = new G4Box("PbPlate",
                      b,c,d);
    G4LogicalVolume*
    logicPbPlate = new G4LogicalVolume(solidPbPlate,
                                     PurePb,
                                     "PbPlate");
    G4VPhysicalVolume*
    physiPbPlate = new G4PVPlacement(0,
                                   G4ThreeVector(e,f,j),
                                   logicPbPlate,
                                   "PbPlate",
                                   logicWorld,
                                   false,
                                   0);
    fScoringVolume = logicNaI;
  //
  //always return the physical World
  //  
  return physiWorld;
}

