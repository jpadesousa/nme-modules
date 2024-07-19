-- -*- lua -*-
-- 
--
--
whatis("Name : MACS")
whatis("Version : 3.0.1")
help([[With the improvement of sequencing techniques, chromatin immunoprecipitation followed by high throughput sequencing (ChIP-Seq) is getting popular to study genome-wide protein-DNA interactions. To address the lack of powerful ChIP-Seq analysis method, we presented the Model-based Analysis of ChIP-Seq (MACS), for identifying transcript factor binding sites. MACS captures the influence of genome complexity to evaluate the significance of enriched ChIP regions and MACS improves the spatial resolution of binding sites through combining the information of both sequencing tag position and orientation. MACS can be easily used for ChIP-Seq data alone, or with a control sample with the increase of specificity. Moreover, as a general peak-caller, MACS can also be applied to any "DNA enrichment assays" if the question to be asked is simply: where we can find significant reads coverage than the random background.]])

-- Set the path to the Singularity image
local singularity_image = "/cluster/work/nme/software/apps/macs/3.0.1/macs_3.0.1.sif"

-- Set an alias
set_alias("macs3", "singularity exec --bind /cluster:/cluster " .. singularity_image .. " macs3")
