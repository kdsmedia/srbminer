#!/bin/sh

#This is an example you can edit and use
#There are numerous parameters you can set, please check Help and Examples folder

export GPU_MAX_HEAP_SIZE=100
export GPU_MAX_USE_SYNC_OBJECTS=1
export GPU_SINGLE_ALLOC_PERCENT=100
export GPU_MAX_ALLOC_PERCENT=100
export GPU_MAX_SINGLE_ALLOC_PERCENT=100
export GPU_ENABLE_LARGE_ALLOCATION=100
export GPU_MAX_WORKGROUP_SIZE=1024

./SRBMiner-MULTI.exe --algorithm randomx --pool stratum+ssl://rx.unmineable.com:443 --wallet ETH:0x1F1df78EF5b54915b86984948B894F149D8BA443.ALTOETH --gpu-boost 3
