-- -*- lua -*-
-- --
-- --
-- -- 
-- --

whatis("Name : MultiQC 1.9")
whatis([[Version : 1.9]])
help([[Multiqc 1.9]])

load("python")

prepend_path("PATH", "/cluster/work/nme/software/apps/multiqc/1.9/bin")
prepend_path("PYTHONPATH", "/cluster/work/nme/software/apps/multiqc/1.9/")
