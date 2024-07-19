-- -*- lua -*-
--
--
--
whatis([[Name : MultiQC]])
whatis([[Version : 1.22.3]])
help([[MultiQC is a tool to create a single report with interactive plots for multiple bioinformatics analyses across many samples.]])

-- Set the path to the Singularity image
local singularity_image = "/cluster/work/nme/software/apps/multiqc/1.22.3/multiqc_1.22.3.sif"

-- Set an alias
set_alias("multiqc", "singularity exec --bind /cluster:/cluster " .. singularity_image .. " multiqc")
