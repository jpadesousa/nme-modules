-- *- lua -*-
--
--
--
--
whatis("Name : deepTools")
whatis("Version : 3.5.1")
help("deepTools is a suite of python tools particularly developed for the efficient analysis of high-throughput sequencing data, such as ChIP-seq, RNA-seq or MNase-seq.")

prepend_path("PATH", "/cluster/work/nme/software/apps/deeptools/3.5.1/bin")
prepend_path("PYTHONPATH", "/cluster/work/nme/software/apps/deeptools/3.5.1/")
prepend_path("LD_LIBRARY_PATH", "/cluster/work/nme/software/apps/deeptools/3.5.1/")

load("python")
