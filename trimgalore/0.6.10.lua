-- -*- lua -*-
--
--
--
whatis([[Name : Trim Galore]])
whatis([[Version : 0.6.10]])
help([[Trim Galore is a wrapper around Cutadapt and FastQC to consistently apply adapter and quality trimming to FastQ files, with extra functionality for RRBS data.]])

-- Set the path to the Singularity image
local singularity_image = "/cluster/work/nme/software/apps/trimgalore/0.6.10/trimgalore_trimgalore-0.6.10-cutadapt-4.9.sif"

-- Set an alias
set_alias("trim_galore", "singularity exec --bind /cluster:/cluster " .. singularity_image .. " trim_galore")
