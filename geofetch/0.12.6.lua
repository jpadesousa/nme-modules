-- -*- lua -*-
-- 
--
--
whatis("Name : geofetch")
whatis("Version : 0.12.6")
help([[geofetch is a command-line tool that downloads sequencing data and metadata from GEO and SRA and creates standard PEPs. geofetch is hosted at pypi. You can convert the result of geofetch into unmapped bam or fastq files with the included sraconvert command.]])

load("eth_proxy")

-- Set the path to the Singularity image
local singularity_image = "/cluster/work/nme/software/apps/geofetch/0.12.6/geofetch_0.12.6.sif"

-- Set an alias
set_alias("geofetch", "singularity exec --bind /cluster:/cluster " .. singularity_image .. " geofetch")
set_alias("sraconvert", "singularity exec --bind /cluster:/cluster " .. singularity_image .. " sraconvert")
