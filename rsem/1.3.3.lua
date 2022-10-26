-- -*- lua -*-
-- 
--
--
--
whatis("Name: RSEM")
whatis("Version: 1.3.3")
help([[RSEM is a software package for estimating gene and isoform expression levels from RNA-Seq data. The RSEM package provides an user-friendly interface, supports threads for parallel computation of the EM algorithm, single-end and paired-end read data, quality scores, variable-length reads and RSPD estimation.]])

prepend_path("PATH", "/cluster/work/nme/software/apps/rsem/1.3.3/")

-- Modules to load
load("r")
load("perl")
load("samtools")
