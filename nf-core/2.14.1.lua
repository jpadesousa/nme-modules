-- -*- lua -*-
--
--
--
whatis([[Name : nf-core]])
whatis([[Version : 2.14.1]])
help([[A community effort to collect a curated set of analysis pipelines built using Nextflow.]])

load("eth_proxy")
load("nextflow")

-- Set the path to the Singularity image
local singularity_image = "/cluster/work/nme/software/apps/nf-core/2.14.1/nf-core_nf-core-2.14.1-nextflow-24.04.2.sif"

-- -- Set an alias
set_alias("nf-core", "singularity exec --bind /cluster:/cluster " .. singularity_image .. " nf-core")