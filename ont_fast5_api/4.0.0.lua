-- -*- lua -*-
--
--
--
-- 
--
whatis("Name : ont_fast5_api")
whatis("Version : 4.0.0")
help([[ont_fast5_api is a simple interface to HDF5 files of the Oxford Nanopore .fast5 file format.]])

prepend_path("PATH", "/cluster/work/nme/software/apps/ont_fast5_api/4.0.0/bin")
prepend_path("LD_LIBRARY_PATH", "/cluster/work/nme/software/apps/ont_fast5_api/4.0.0/")
prepend_path("LIBRARY_PATH", "/cluster/work/nme/software/apps/ont_fast5_api/4.0.0/")
prepend_path("PYTHONPATH", "/cluster/apps/nss/gcc-6.3.0/python/3.8.5/x86_64/lib64/python3.8/site-packages:/cluster/work/nme/software/apps/ont_fast5_api/4.0.0/")

load("python")
