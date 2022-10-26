-- -*- lua -*-
--
--
--
--
whatis("Name : RSeQC")
whatis("Version : 4.0.0")
whatis("URL: http://rseqc.sourceforge.net/#")
help("RSeQC package provides a number of useful modules that can comprehensively evaluate high throughput sequence data especially RNA-seq data.")

local pkgDir = "/cluster/work/nme/software/apps/RSeQC/4.0.0"

load("python/3.8.5")

prepend_path("PATH", pathJoin(pkgDir, "bin"))
prepend_path("PYTHONPATH", pkgDir)
