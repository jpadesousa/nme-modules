-- -*- lua -*-
-- --
-- -- 
-- --
-- --
whatis("Name : MultiQC")
whatis([[Version : 1.12]])
help([[MultiQC is a tool to create a single report with interactive plots for multiple bioinformatics analyses across many samples.]])

load("python")

prepend_path("PATH", "/cluster/work/nme/software/apps/multiqc/1.12/bin")
prepend_path("PYTHONPATH", "/cluster/work/nme/software/apps/multiqc/1.12/")
