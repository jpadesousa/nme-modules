-- -*- lua -*-
-- -- Manually installed Cell Ranger ARC 1.0.1  NME version
-- --
-- -- 
-- --

whatis([[Name : CellrangerARC 1.0.1]])
whatis([[Version : 1.0.1]])
whatis([["Description: CellRanger ARC from 10x Genomics"]])
whatis([["URL: lates://support.10xgenomics.com/single-cell-multiome-atac-gex/software/overview/welcome"]])

help([[CellrangerARC 1.0.1]])

prepend_path("PATH", "/cluster/work/nme/software/apps/cellranger-arc/1.0.1/bin")
--load("bcl2fastq2")

-- -- Definition of standard genomes
--setenv("HSmRNA", "/cluster/work/genomes/Homo_sapiens/Ensembl/GRCh38/10x")
--setenv("MSmRNA", "/cluster/work/genomes/Mus_musculus/Ensembl/GRCm38/10x")
