-- -*- lua -*-
-- -- Manually installed Cellranger 4.0.0 
-- --
-- -- 
-- --

whatis([[Name : Cellranger 4.0.0]])
whatis([[Version : 4.0.0]])
help([[Cell Ranger is a set of analysis pipelines that process Chromium single-cell data to align reads, generate feature-barcode matrices, perform clustering and other secondary analysis, and more.]])

prepend_path("PATH", "/cluster/work/nme/software/apps/cellranger/4.0.0")
load("bcl2fastq2")

-- -- Definition of standard genomes
setenv("HSmRNA", "/cluster/work/genomes/Homo_sapiens/Ensembl/GRCh38/10x")
setenv("MSmRNA", "/cluster/work/genomes/Mus_musculus/Ensembl/GRCm38/10x")