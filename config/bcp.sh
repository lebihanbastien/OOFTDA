# Configuration file for OOFTDA - See config/constants.h for details on the constants.
#
# This file calls OOFTDA in order to solve the Bicircular Four-Body 
# Problem (BCP). The coefficients are stored in ./data/VF/BCP/.
#

#-----------------------------------------------------------------------------------------
# TYPE OF COMPUTATION
#-----------------------------------------------------------------------------------------
COMPTYPE=$QBTBP

#-----------------------------------------------------------------------------------------
# Numerical constants
#-----------------------------------------------------------------------------------------
OFTS_ORDER=8
OFS_ORDER=30
STORAGE=$TRUE

#-----------------------------------------------------------------------------------------
# MODEL: RTBP = 0; QBCP = 1; BCP = 2
#-----------------------------------------------------------------------------------------
MODEL=$BCP  

#-----------------------------------------------------------------------------------------
# LIBRATION POINT (not used for QBTBP)
#-----------------------------------------------------------------------------------------
LIBPOINT=$EML2
