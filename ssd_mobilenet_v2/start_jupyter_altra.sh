#!/bin/bash
DLS_NUM_THREADS=6 OMP_NUM_THREADS=6 TF_CPP_MIN_LOG_LEVEL=3  DLS_PROCESS_MODE=1 numactl jupyter notebook --allow-root --port 8890
