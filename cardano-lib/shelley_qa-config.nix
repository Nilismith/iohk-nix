##########################################################
###############         Shelley QA         ###############
############### Cardano Node Configuration ###############
##########################################################

{
  ##### Locations #####

  ByronGenesisFile = ./shelley_qa + "/byron-genesis.json";
  ByronGenesisHash = "273cd12237b98d02f108c9c50063d29a8d1d7f32e9a75ade7cd48e08b3070258";
  ShelleyGenesisFile = ./shelley_qa + "/shelley-genesis.json";
  ShelleyGenesisHash = "73a9f6bdb0aa97f5e63190a6f14a702bd64a21f2bec831cbfc28f6037128b952";
  AlonzoGenesisFile = ./shelley_qa + "/alonzo-genesis.json";
  AlonzoGenesisHash = "8bedcaea62107d8a79ed5293b0027b3f8706a4bc2422f33380cb1fd01c6fa6ec";
  ConwayGenesisFile = ./shelley_qa + "/conway-genesis.json";
  ConwayGenesisHash = "49ef010ff0d13b090893a919bbc22022038a8b782faa0b1561a256b781672174";

  ##### Core protocol parameters #####
  Protocol = "Cardano";
  RequiresNetworkMagic = "RequiresMagic";
  EnableP2P = true;
  PeerSharing = true;
  TargetNumberOfActivePeers = 20;
  TargetNumberOfEstablishedPeers = 50;
  TargetNumberOfKnownPeers = 100;
  TargetNumberOfRootPeers = 60;
  ExperimentalHardForksEnabled = true;
  ExperimentalProtocolsEnabled = true;
  TestShelleyHardForkAtEpoch = 0;
  TestAllegraHardForkAtEpoch = 0;
  TestAlonzoHardForkAtEpoch = 0;
  TestMaryHardForkAtEpoch = 0;

  #### LOGGING Debug
  minSeverity = "Debug";

  ##### Update system parameters #####

  LastKnownBlockVersion-Major = 3;
  LastKnownBlockVersion-Minor = 1;
  LastKnownBlockVersion-Alt = 0;
}
