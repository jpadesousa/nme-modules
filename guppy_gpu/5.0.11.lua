-- -*- lua -*-
--
--
-- 
--
whatis("Name : guppy_gpu")
whatis("Version : 5.0.11")
help("Local accelerated basecalling for Nanopore data.")

prepend_path("PATH", "/cluster/work/nme/software/apps/guppy_gpu/5.0.11/bin")
prepend_path("LD_LIBRARY_PATH", "/cluster/work/nme/software/apps/guppy_gpu/5.0.11/lib")
prepend_path("LIBRARY_PATH", "/cluster/work/nme/software/apps/guppy_gpu/5.0.11/lib")

load("cuda")
load("python_gpu")
load("zlib")
load("hdf5")
