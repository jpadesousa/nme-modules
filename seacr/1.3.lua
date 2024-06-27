-- -*- lua -*-
-- 
--
--
--
whatis("Name : SEACR")
whatis("Version : 1.3")
help([[SEACR is intended to call peaks and enriched regions from sparse CUT&RUN or chromatin profiling data in which background is dominated by "zeroes" (i.e. regions with no read coverage).]])

prepend_path("PATH", "/cluster/work/nme/software/apps/seacr/1.3")

-- Required modules
load("r")
load("bedtools")

