-- -*- lua -*-
--
--
-- 
--
whatis("Name : remora")
whatis("Version : 0.1.2")
help("Remora provides the tools to prepare datasets, train modified base models and run simple inference")

prepend_path("PATH", "/cluster/work/nme/software/apps/remora/0.1.2/bin/")
prepend_path("PYTHONPATH", "/cluster/work/nme/software/apps/remora/0.1.2/")

load("cuda")
load("python_gpu")
load("zlib")
load("hdf5/1.10.1")
