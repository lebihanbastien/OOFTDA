# Configuration file for OOFTDA - See config/constants.h for details on the constants.
#
# This file calls OOFTDA in order to test the high-order parameterization of the center
# manifold about the libration point $LIBPOINT, previously computed.
#
# The orbital and invariance errors are computed along half an orbit.
# The overall (Taylor) order of the series is $OFTS_ORDER, but the 
#
# BLB 2017

#-----------------------------------------------------------------------------------------
# TYPE OF COMPUTATION (COMPTYPE)
#-----------------------------------------------------------------------------------------
COMPTYPE=$PM_TEST


#-----------------------------------------------------------------------------------------
# Numerical constants
#-----------------------------------------------------------------------------------------
OFTS_ORDER=16 
OFS_ORDER=0

#-----------------------------------------------------------------------------------------
# STORAGE
# FALSE = 0; TRUE = 1
#-----------------------------------------------------------------------------------------
STORAGE=$TRUE

#-----------------------------------------------------------------------------------------
# MODEL
# CRTBP = 0; QBCP = 1; BCP = 2
#-----------------------------------------------------------------------------------------
MODEL=$CRTBP  

#-----------------------------------------------------------------------------------------
# LIBRATION POINT
#-----------------------------------------------------------------------------------------
LIBPOINT=$EML2

#-----------------------------------------------------------------------------------------
# TYPE OF MANIFOLD
# MAN_CENTER    = 0
# MAN_CENTER_S  = 1
# MAN_CENTER_U  = 2
# MAN_CENTER_US = 3
#-----------------------------------------------------------------------------------------
MANTYPE=$MAN_CENTER

#-----------------------------------------------------------------------------------------
# PM STYLE
# GRAPH = 0; NORMFORM = 1; MIXED = 2
#-----------------------------------------------------------------------------------------
PMS=$GRAPH

#-----------------------------------------------------------------------------------------
# Point to test
#-----------------------------------------------------------------------------------------
IC=(0.1 0.2 0.1 0.0)


#-----------------------------------------------------------------------------------------
# OFTS orders to test
#-----------------------------------------------------------------------------------------
OFTS_ORDERS=(5 8 10 16)
N_OFTS_ORDERS=${#OFTS_ORDERS[@]} 

#-----------------------------------------------------------------------------------------
# OFS orders to test: always zero for the CRTBP!
#-----------------------------------------------------------------------------------------
OFS_ORDERS=(0)
N_OFS_ORDERS=${#OFS_ORDERS[@]} 

#-----------------------------------------------------------------------------------------
# Time interval on which to compute the errors
#-----------------------------------------------------------------------------------------
TMIN=0.0     # (given as %T, with T the SEM period)
TMAX=0.5     # (given as %T, with T the SEM period)


