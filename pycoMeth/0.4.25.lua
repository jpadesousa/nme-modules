-- -*- lua -*-
--
--
--
--
--
whatis("Name : pycoMeth")
whatis("Version : 0.4.25")
help([[pycoMeth can be used for further analyses starting from the output files generated by Nanopolish call-methylation. The package contains a suite of tools to find CpG islands calculate the methylation probability at CpG dinucleotide or CpG island resolution across the entire genome and to perform a simple differential methylation analysis across multiple samples. pycoMeth generates extensive tabulated reports and BED files which can be loaded in a genome browser. In addition, an interactive HTML report of differentially methylated intervals/islands can also generated at the end of the analysis.]])

prepend_path("PATH", "/cluster/work/nme/software/apps/pycoMeth/0.4.25/bin")
prepend_path("LD_LIBRARY_PATH", "/cluster/work/nme/software/apps/pycoMeth/0.4.25")
prepend_path("LIBRARY_PATH", "/cluster/work/nme/software/apps/pycoMeth/0.4.25")
prepend_path("PYTHONPATH", "/cluster/apps/nss/gcc-6.3.0/python/3.8.5/x86_64/lib64/python3.8/site-packages:/cluster/work/nme/software/apps/pycoMeth/0.4.25/")

load("python/3.8.5")
load("hdf5")
load("zlib")
load("eccodes")
load("geos")
load("libspatialindex")
load("proj")