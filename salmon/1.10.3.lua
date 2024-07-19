-- -*- lua -*-
--
--
--
whatis("Name : Salmon")
whatis("Version : 1.10.3")
help("Salmon is a wicked-fast program to produce a highly-accurate, transcript-level quantification estimates from RNA-seq data.")

-- Set the path to the Singularity image
local singularity_image = "/cluster/work/nme/software/apps/salmon/1.10.3/salmon_1.10.3.sif"

-- Set an alias
set_alias("salmon", "singularity exec --bind /cluster:/cluster " .. singularity_image .. " salmon")
