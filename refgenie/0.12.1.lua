-- -*- lua -*-
--
--
--
--
whatis("Name : refgenie")
whatis("Version : 0.12.1")
help([[Refgenie creates a standardized folder structure for reference genome files and indexes. You can download pre-built genomes or build your own for any fasta file.]])

-- Environmental variables
setenv("REFGENIE", "/cluster/work/nme/genomes/refgenie/genome_config.yaml")

-- Add to PATH
prepend_path("PATH", "/cluster/work/nme/software/apps/refgenie/0.12.1")
prepend_path("PATH", "/cluster/work/nme/software/apps/refgenie/build_assets")
prepend_path("PATH", "/cluster/work/nme/software/apps/refgenie/build_assets/index_build")