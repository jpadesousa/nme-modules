-- -*- lua -*-
--
--
-- 
--
whatis("Name : guppy_gpu")
whatis("Version : 3.5.2")
help("Local accelerated basecalling for Nanopore data.")

prepend_path("PATH", "/cluster/work/nme/software/apps/guppy_gpu/3.5.2/bin")
prepend_path("LD_LIBRARY_PATH", "/cluster/work/nme/software/apps/guppy_gpu/3.5.2/lib")
prepend_path("LIBRARY_PATH", "/cluster/work/nme/software/apps/guppy_gpu/3.5.2/lib")

load("cuda")
load("python_gpu")
load("zlib")
load("hdf5")