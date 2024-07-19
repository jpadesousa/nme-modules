-- -*- lua -*-
--
--
--
whatis([[Name : Subread]])
whatis([[Version : 2.0.6]])
help([[The Subread packages comprise a suite of high-performance software programs for processing next-generation sequencing data. Included in these packages are Subread aligner, Subjunc aligner, Sublong long-read aligner, Subindel long indel detection program, featureCounts read quantification program, exactSNP SNP calling program and other utility programs.]])

-- Set the path to the Singularity image
local singularity_image = "/cluster/work/nme/software/apps/subread/2.0.6/subread_2.0.6.sif"

-- Set an alias
set_alias("subread-align", "singularity exec --bind /cluster:/cluster " .. singularity_image .. " subread-align")
set_alias("subread-buildindex", "singularity exec --bind /cluster:/cluster " .. singularity_image .. " subread-buildindex")set_alias("subjunc", "singularity exec --bind /cluster:/cluster " .. singularity_image .. " subjunc")
set_alias("exactSNP", "singularity exec --bind /cluster:/cluster " .. singularity_image .. " exactSNP")
set_alias("featureCounts", "singularity exec --bind /cluster:/cluster " .. singularity_image .. " featureCounts")
