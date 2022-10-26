-- -*- lua -*-
--
--
--
-- 
--
whatis("Name : Tombo")
whatis("Version : 1.5.1")
help([[Tombo is a suite of tools primarily for the identification of modified nucleotides from nanopore sequencing data. Tombo also provides tools for the analysis and visualization of raw nanopore signal.]])

prepend_path("PATH", "/cluster/work/nme/software/apps/tombo/1.5.1/bin")
prepend_path("LD_LIBRARY_PATH", "/cluster/work/nme/software/apps/tombo/1.5.1/")
prepend_path("LIBRARY_PATH", "/cluster/work/nme/software/apps/tombo/1.5.1/")
prepend_path("PYTHONPATH", "/cluster/work/nme/software/apps/tombo/1.5.1/")

load("zlib")
