-- -*- lua -*-
--
--
-- 
--
whatis("Name : taiyaki")
whatis("Version : 5.3.0")
help("Taiyaki is research software for training models for basecalling Oxford Nanopore reads.")

prepend_path("PATH", "/cluster/work/nme/software/apps/taiyaki/5.3.0/bin")
prepend_path("PYTHONPATH", "/cluster/apps/nss/gcc-6.3.0/python/3.8.5/x86_64/lib64/python3.8/site-packages:/cluster/work/nme/software/apps/taiyaki/5.3.0")

load("cuda")
load("python_gpu")
load("zlib")
load("hdf5/1.10.1")
