#!/bin/sh

#Ini adalah contoh yang dapat Anda edit dan gunakan
#Ada banyak parameter yang dapat Anda atur, silakan periksa folder Bantuan dan Contoh

export GPU_MAX_HEAP_SIZE=100
export GPU_MAX_USE_SYNC_OBJECTS=1
export GPU_SINGLE_ALLOC_PERCENT=100
export GPU_MAX_ALLOC_PERCENT=100
export GPU_MAX_SINGLE_ALLOC_PERCENT=100
export GPU_ENABLE_LARGE_ALLOCATION=100
export GPU_MAX_WORKGROUP_SIZE=1024

./SRBMiner-MULTI --algorithm randomx --pool stratum+tcp://rx.unmineable.com:3333 --wallet ETH:0x1F1df78EF5b54915b86984948B894F149D8BA443.ALTOETH  
