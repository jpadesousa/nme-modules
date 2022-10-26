-- -*- lua -*-
--
--
-- 
--
whatis("Name : guppy_cpu")
whatis("Version : 4.2.2")
help("Local accelerated basecalling for Nanopore data")

prepend_path("PATH", "/cluster/work/nme/software/apps/guppy_cpu/4.2.2/bin")
prepend_path("LIBRARY_PATH", "/cluster/work/nme/software/apps/guppy_cpu/4.2.2/lib")
prepend_path("LD_LIBRARY_PATH", "/cluster/work/nme/software/apps/guppy_cpu/4.2.2/lib")

load("zlib")
load("python")
