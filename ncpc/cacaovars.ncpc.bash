#!/usr/bin/env bash

# cacao environment variables for setup
# This file will be sourced by cacao-setup

export CACAO_LOOPNAME="ncpc"
export CACAO_LOOPWORKDIR="ncpc001"
export CACAO_WORKDIR="ncpc001"
export CACAO_LOOPNUMBER="2"


# 1 if DM actuators are on a coordinate grid
# This informs processes if a spatial relationship exists
# between DM actuators
export CACAO_DMSPATIAL="1"

# Deformable mirror (DM) size
# If DM is single dimension, enter "1" for DMsize
#
export CACAO_DMxsize="11"
export CACAO_DMysize="11"
export CACAO_DMINDEX="02"

# input WFS stream
export CACAO_WFSSTREAM="camlowfs"


# ========================================
#       FPS processes to be set up
#       Comment processes not used
# ========================================

# DM combination
# Manages mutipe DM channels
#
export CACAO_FPSPROC_DMCH2DISP="ON"
export CACAO_FPSPROC_DMCOMB="ON"

# Measure hardware latency
#
export CACAO_FPSPROC_MLAT="ON"

# Acquire WFS stream
#
export CACAO_FPSPROC_ACQUWFS="ON"

# Acquire linear RM (zonal)
#
export CACAO_FPSPROC_ACQLINZRM="ON"

# Acquire low-order modal RM
#
export CACAO_FPSPROC_ACQLINLORM="ON"


# Compute control matrix - Fourier
#
export CACAO_FPSPROC_COMPFCM="ON"

# Compute control matrix - straight
#
export CACAO_FPSPROC_COMPSCM="ON"


# Extract control modes from WFS using MVM
#
export CACAO_FPSPROC_MVMGPU_WFS2CMODEVAL="ON"

# Modal control filtering
#
export CACAO_FPSPROC_MODALFILTERING="ON"

# Compute DM command from control mode values
#
export CACAO_FPSPROC_MVMGPU_CMODEVAL2DM="ON"


