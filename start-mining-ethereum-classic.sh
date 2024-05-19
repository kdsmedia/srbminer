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

./SRBMiner-MULTI --disable-cpu --algorithm etchash --pool etc.herominers.com:10161 --wallet 0x92d55a79bb3b0d2394c24ac253d77b735fef471b --gpu-boost 3
