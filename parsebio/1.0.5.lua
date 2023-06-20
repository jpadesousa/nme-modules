-- -*- lua -*-
--
--
--
--
whatis("Name : ParseBiosciences Pipeline")
whatis("Version : 1.0.5")
help([[Parse's single cell kits facilitate scalable single cell RNA-seq, enabling you to go all the way from samples in a single cell suspension to sequencing data. The inputs to the pipeline consist of fastq files generated after sequencing single cell libraries, and additionally a gene list if you are doing Gene Capture. Outputs include summary reports and data files relevant to the data type.]])

prepend_path("PATH", "/cluster/work/nme/software/apps/parsebio/1.0.5")
execute{cmd="conda activate spipe", modeA={"load"}}

