# Configuration file for OOFTDA

#--------------------------------------------------------------
# Source the parameters
#--------------------------------------------------------------
source config/parameters.sh

#------------------------------------
# TYPE OF COMPUTATION (COMPTYPE)
# QBTBP   = 0
# NFO2    = 1
# PM      = 2
# PM_TEST = 3
# COMPMAP = 4
# COC     = 5
# TRAJ    = 6
#------------------------------------
COMPTYPE=$COMPMAP

#------------------------------------
# MODEL
# RTBP = 0; QBCP = 1; BCP = 2
#------------------------------------
MODEL=$CRTBP 

#------------------------------------
# COORDINATE SYSTEM
# EM = 0; SEM = 1; SE = 2
#------------------------------------
CS=$EM  

#------------------------------------
# Normalization
# FALSE = 0; TRUE = 1
#------------------------------------
ISNORM=$TRUE 

#------------------------------------
# DEFAULT LIBRATION POINT FOR EM & SEM SYSTEM
#------------------------------------
LI_EM=2
LI_SEM=2

#------------------------------------
# TYPE OF MANIFOLD
# MAN_CENTER    = 0
# MAN_CENTER_S  = 1
# MAN_CENTER_U  = 2
# MAN_CENTER_US = 3
#------------------------------------
MANTYPE_EM=$MAN_CENTER
MANTYPE_SEM=$MAN_CENTER

#------------------------------------
# PM STYLE
# GRAPH = 0; NORMFORM = 1; MIXED = 2
#------------------------------------
PMS=$GRAPH

#------------------------------------
# STORAGE
# FALSE = 0; TRUE = 1
#------------------------------------
STORAGE=$FALSE

#------------------------------------
# Order to test
#------------------------------------
ORDERS=(10)
NORDERS=${#ORDERS[@]} 

#------------------------------------
# OFS Order to test
#------------------------------------
ORDERS_OFS=(0)
NORDERS_OFS=${#ORDERS_OFS[@]} 

#------------------------------------
# PMAP TYPE
# PMAP = 1; TMAP = 2; EMAP = 3.
#------------------------------------
PMAP_TYPE=$PMAP

#------------------------------------
# PMAP METHODS
# DUAL_INT = 1; DUAL_INT_NO_RESET = 2; 
# DUAL_INT_STEPPED = 3; SINGLE_INT = 4.
#------------------------------------
PMAP_method=$SINGLE_INT

#------------------------------------
# PMAP SETTINGS
#------------------------------------
PMAP_append=0;
PMAP_isPlot=0;
PMAP_isPar=0;

#------------------------------------
# TYPE OF MANIFOLD
# MAN_CENTER    = 0
# MAN_CENTER_S  = 1
# MAN_CENTER_U  = 2
# MAN_CENTER_US = 3
#------------------------------------
MANTYPE_EM=$MAN_CENTER
MANTYPE_SEM=$MAN_CENTER

#------------------------------------
# OpenMP settings
#------------------------------------
NUM_THREADS=2

#------------------------------------
# PMAP PARAMETERS
#------------------------------------
PMAP_TF=5000	      #final integration time. needs to be big for PMAP
PMAP_isQBCP=$MODEL    #isQBCP
PMAP_order=10         #ORDER
PMAP_ofs_order=0      #OFS ORDER
PMAP_max_events=1000  #Maximum number of events allowed (warning: all directions of crossing are considered!)
PMAP_t0=0             #Initial time (-1 for inner computation in C routine)
PMAP_dHv=0.01         #Energy
PMAP_gsize=10         #Number of steps on the grid
PMAP_gmin=-2.0        #left boundary
PMAP_gmax=2.0         #right boundary
PMAP_PROJ_FREQ=-1     #projection frequency on manifold. If -1, no projection

#------------------------------------
# Numerical constants for all computation
#------------------------------------
OFTS_ORDER=10


