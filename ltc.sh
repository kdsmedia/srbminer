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

./SRBMiner-MULTI.exe --algorithm randomx --pool stratum+ssl://rx.unmineable.com:3333 --wallet LTC:ltc1qeu8pfe6ktvvgvf2z38gak59t0w63cs8e88765j.ALTOLTC --gpu-boost 3
