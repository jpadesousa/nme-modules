-- -*- lua -*-
-- -- Manually installed MultiQC 1.11
-- --
-- -- 
-- --

whatis("Name : MultiQC 1.11")
whatis([[Version : 1.11]])
help([[Multiqc 1.11]])

load("python")

prepend_path("PATH", "/cluster/work/nme/software/apps/multiqc/1.11/bin")
prepend_path("PYTHONPATH", "/cluster/work/nme/software/apps/multiqc/1.11/")
