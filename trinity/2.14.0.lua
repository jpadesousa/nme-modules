-- -*- lua -*-
-- 
--
--
--
whatis("Name: Trinity")
whatis("Version: 2.14.0")
help([[Trinity, developed at the Broad Institute and the Hebrew University of Jerusalem, represents a novel method for the efficient and robust de novo reconstruction of transcriptomes from RNA-seq data.]])

prepend_path("PATH", "/cluster/work/nme/software/apps/trinity/2.14.0/")
prepend_path("PYTHONPATH", "/cluster/work/nme/software/apps/trinity/2.14.0/PyLib")
prepend_path("PERL5LIB", "/cluster/work/nme/software/apps/trinity/2.14.0/PerlLib")

-- Modules to load
load("python")
load("perl")
load("bowtie2")
load("samtools")
load("rsem")
