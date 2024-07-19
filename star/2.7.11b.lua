-- -*- lua -*-
--
--
--
--
whatis("Name : STAR")
whatis("Version : 2.7.11b")
help([[STAR is an aligner designed to specifically address many of the challenges of RNA-seq data mapping using a strategy to account for spliced alignments.]])

-- Set the path to the Singularity image
local singularity_image = "/cluster/work/nme/software/apps/star/2.7.11b/star_2.7.11b.sif"

-- Set an alias
set_alias("STAR", "singularity exec --bind /cluster:/cluster " .. singularity_image .. " STAR")
