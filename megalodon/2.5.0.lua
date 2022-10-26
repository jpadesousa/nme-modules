-- -*- lua -*-
--
--
-- 
--
whatis("Name : megalodon")
whatis("Version : 2.5.0")
help("Megalodon is a research command line tool to extract high accuracy modified base and sequence variant calls from raw nanopore reads by anchoring the information rich basecalling neural network output to a reference genome/transcriptome.")

prepend_path("PATH", "/cluster/work/nme/software/apps/megalodon/2.5.0/bin")
prepend_path("PYTHONPATH", "/cluster/apps/nss/gcc-6.3.0/python/3.8.5/x86_64/lib64/python3.8/site-packages:/cluster/work/nme/software/apps/megalodon/2.5.0")

load("guppy_gpu")
load("zlib")
load("hdf5/1.10.1")
