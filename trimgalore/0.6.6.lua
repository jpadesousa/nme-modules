-- -*- lua -*-
-- Module file modified by Ferdinand (NME) on 2021-01-06
--
--
whatis([[Name : trimgalore]])
whatis([[Version : 0.6.6]])
help([[Trim Galore! is a wrapper around Cutadapt and FastQC to consistently apply adapter and quality trimming to FastQ files, with extra functionality for RRBS data.]])

load("fastqc")
load("cutadapt")

prepend_path("PATH", "/cluster/work/nme/software/apps/trimgalore/0.6.6/")
prepend_path("CMAKE_PREFIX_PATH", "/cluster/work/nme/software/apps/trimgalore/0.6.6/")
setenv("TRIMGALORE_ROOT","/cluster/work/nme/software/apps/trimgalore/0.6.6/")
