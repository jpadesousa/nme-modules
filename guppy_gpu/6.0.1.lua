-- -*- lua -*-
--
--
-- 
--
whatis("Name : guppy_gpu")
whatis("Version : 6.0.1")
help("Local accelerated basecalling for Nanopore data.")

prepend_path("PATH", "/cluster/work/nme/software/apps/guppy_gpu/6.0.1/bin")
prepend_path("LD_LIBRARY_PATH", "/cluster/work/nme/software/apps/guppy_gpu/6.0.1/lib")
prepend_path("LIBRARY_PATH", "/cluster/work/nme/software/apps/guppy_gpu/6.0.1/lib")

load("cuda")
load("python_gpu")
load("zlib")
load("hdf5")
