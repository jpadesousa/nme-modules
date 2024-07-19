-- -*- lua -*-
--
--
--
whatis([[Name : cutadapt]])
whatis([[Version : 4.9]])
help([[Cutadapt finds and removes adapter sequences, primers, poly-A tails and other types of unwanted sequence from your high-throughput sequencing reads.]])

-- Set the path to the Singularity image
local singularity_image = "/cluster/work/nme/software/apps/cutadapt/4.9/cutadapt_4.9.sif"

-- Set an alias
set_alias("cutadapt", "singularity exec --bind /cluster:/cluster " .. singularity_image .. " cutadapt")
