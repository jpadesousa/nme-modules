-- -*- lua -*-
--
--
--
whatis([[Name : FastQC]])
whatis([[Version : 0.12.1]])
help([[FastQC aims to provide a simple way to do some quality control checks on raw sequence data coming from high throughput sequencing pipelines. It provides a modular set of analyses which you can use to give a quick impression of whether your data has any problems of which you should be aware before doing any further analysis.]])

-- Set the path to the Singularity image
local singularity_image = "/cluster/work/nme/software/apps/fastqc/0.12.1/fastqc_0.12.1.sif"

-- Set an alias
set_alias("fastqc", "singularity exec --bind /cluster:/cluster " .. singularity_image .. " fastqc")
