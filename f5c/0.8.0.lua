-- -*- lua -*-
--
--
--
--
--
whatis("Name : f5c")
whatis("Version : 0.8.0")
help([[An optimised re-implementation of the index, call-methylation and eventalign modules in Nanopolish. Given a set of basecalled Nanopore reads and the raw signals, f5c call-methylation detects the methylated cytosine and f5c eventalign aligns raw nanopore signals (events) to the reference k-mers. f5c can optionally utilise NVIDIA graphics cards for acceleration.]])

prepend_path("PATH", "/cluster/work/nme/software/apps/f5c/0.8.0")

load("zlib")
load("hdf/4.2.13")
load("python_gpu")
