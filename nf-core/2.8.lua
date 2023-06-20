-- *- lua -*-
--
--
--
whatis("Name : nf-core")
whatis("Version : 2.8")
help("A community effort to collect a curated set of analysis pipelines built using Nextflow.")

prepend_path("PATH", "/cluster/work/nme/software/apps/nf-core/2.8/bin")
prepend_path("PYTHONPATH", "/cluster/work/nme/software/apps/nf-core/2.8/")
prepend_path("LD_LIBRARY_PATH", "/cluster/work/nme/software/apps/nf-core/2.8/")

load("python")
load("nextflow")
load("eth_proxy")
load("graphviz")
