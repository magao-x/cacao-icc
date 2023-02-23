#!/usr/bin/env bash
cd /opt/MagAOX/cacao/ncpc/
cacao-setup ncpc

echo "runstart DMch2disp-02" >> /milk/shm/ncpc_fpsCTRL.fifo
ln -sf /milk/shm/camlowfs_dark.im.shm /milk/shm/aol2_wfsdark.im.shm
