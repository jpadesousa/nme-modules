-- -*- lua -*-
--
--
--
whatis([[Name : nf-core]])
whatis([[Version : 3.0.0]])
help([[A community effort to collect a curated set of analysis pipelines built using Nextflow.]])

load("eth_proxy")
load("nextflow")

-- Add to PATH
prepend_path("PATH", "/cluster/work/nme/software/apps/nf-core/3.0.0")
