-- -*- lua -*-
-- Module file created by ferdinand on 2020-05-08
--
-- bismark@0.22.3
--
whatis([[Name : bismark]])
whatis([[Version : 0.22.3]])
help([[A tool to map bisulfite converted sequence reads and determine cytosine methylation states]])

load("bowtie2")
load("samtools")

prepend_path("PATH", "/cluster/work/nme/software/apps/bismark/0.22.3")
prepend_path("CMAKE_PREFIX_PATH", "/cluster/work/nme/software/apps/bismark/0.22.3")
setenv("BISMARK_ROOT", "/cluster/work/nme/software/apps/bismark/0.22.3")
