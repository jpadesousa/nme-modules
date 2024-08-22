-- -*- lua -*-
--
--
--
whatis([[Name : nf-core]])
whatis([[Version : 2.14.1]])
help([[A community effort to collect a curated set of analysis pipelines built using Nextflow.]])

load("eth_proxy")
load("nextflow")

-- Add to PATH
prepend_path("PATH", "/cluster/work/nme/software/apps/nf-core/2.14.1")