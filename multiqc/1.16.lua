-- -*- lua -*-
-- --
-- -- 
-- --
-- --
whatis("Name : MultiQC")
whatis([[Version : 1.16]])
help([[MultiQC is a tool to create a single report with interactive plots for multiple bioinformatics analyses across many samples.]])

prepend_path("PATH", "/cluster/work/nme/software/apps/gcc-8.2.0/multiqc/1.16/bin")
prepend_path("PYTHONPATH", "/cluster/work/nme/software/apps/gcc-8.2.0/multiqc/1.16/")

-- Required modules
load("gcc/8.2.0")
load("python")
