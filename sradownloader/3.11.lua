-- -*- lua -*-
--
--
--
whatis([[Name : sradownloader]])
whatis([[Version : 3.11]])
help([[SRAdownloader is a program which takes the annotation table from the SRA run selector tool and retrives the raw fastq files from either the ENA or NCBI databases for the selected samples, giving them meaningful names at the same time. It is designed to make it slightly less painful to get data out of GEO and the SRA.]])

load("eth_proxy")

-- Set the path to the Singularity image
local singularity_image = "/cluster/work/nme/software/apps/sradownloader/3.11/sradownloader-axel_3.11.sif"

-- Set an alias
set_alias("sradownloader", "singularity exec --bind /cluster:/cluster " .. singularity_image .. " sradownloader")
