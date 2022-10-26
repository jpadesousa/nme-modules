-- -*- lua -*-
-- -- Manually installed Cell Ranger ATAC 2.0.0 NME version
-- --
-- -- 
-- --

whatis([[Name : CellRanger ATAC 2.0.0]])
whatis([[Version : 2.0.0]])
whatis([["Description: CellRanger ATAC from 10x Genomics"]])
whatis([["URL: lates://support.10xgenomics.com/single-cell-atac/software/overview/welcome"]])

help([[CellRanger ATAC 2.0.0]])

prepend_path("PATH", "/cluster/work/nme/software/apps/cellranger-atac/2.0.0/bin")

-- -- Definition of standard genomes
--setenv("HSmRNA", "/cluster/work/genomes/Homo_sapiens/Ensembl/GRCh38/10x")
--setenv("MSmRNA", "/cluster/work/genomes/Mus_musculus/Ensembl/GRCm38/10x")
