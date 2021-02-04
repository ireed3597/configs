#############
# ON LOG ON #
#############
source /cvmfs/cms.cern.ch/cmsset_default.sh; echo "cms set";
cd VBSAna; source setup.sh; echo "ROOT active"; cd;
cd /cvmfs/cms.cern.ch/slc6_amd64_gcc700/cms/cmssw/CMSSW_10_2_9/ ; cmsenv ; echo "Now using CMSSW v10.2.18"; cd;

###########
# ALIASES #
###########

#############
# FUNCTIONS #
#############

