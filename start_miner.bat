setx GPU_FORCE_64BIT_PTR 0
setx GPU_MAX_HEAP_SIZE 100
setx GPU_USE_SYNC_OBJECTS 1
setx GPU_MAX_ALLOC_PERCENT 100
setx GPU_SINGLE_ALLOC_PERCENT 100
PhoenixMiner.exe -pool eu1.ethermine.org:4444 -pool2 eu1.ethermine.org:4444 -wal 0x7F5BB53c415334235a9E42eA03695F11b6553C0D.rig1 -pass x -nvidia -proto 3 -ftimeout 120 -cdm 0 -mi 12 -log 0 -minRigSpeed 10.000 -rmode 2 -eres 0 -coin eth -coin2 eth