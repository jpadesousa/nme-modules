-- *- lua -*-
--
--
--
whatis("Name : FastQ Screen")
whatis("Version : 0.15.3")
help("FastQ Screen allows you to screen a library of sequences in FastQ format against a set of sequence databases so you can see if the composition of the library matches with what you expect.")

-- Set the path to the Singularity image
local singularity_image = "/cluster/work/nme/software/apps/fastq_screen/0.15.3/fastq_screen_0.15.3.sif"

-- Set an alias
set_alias("fastq_screen", "singularity exec --bind /cluster:/cluster " .. singularity_image .. " fastq_screen")
