-- -*- lua -*-
-- -- Manually installed Cellranger 5.0.1  NME version
-- --
-- -- 
-- --

whatis([[Name : Cellranger 5.0.1]])
whatis([[Version : 5.0.1]])
help([[Cell Ranger is a set of analysis pipelines that process Chromium single-cell data to align reads, generate feature-barcode matrices, perform clustering and other secondary analysis, and more.]])

prepend_path("PATH", "/cluster/apps/cellranger/5.0.1/x86_64")
load("bcl2fastq2")

-- -- Definition of standard genomes
setenv("HSmRNA", "/cluster/work/genomes/Homo_sapiens/Ensembl/GRCh38/10x")
setenv("MSmRNA", "/cluster/work/genomes/Mus_musculus/Ensembl/GRCm38/10x")
