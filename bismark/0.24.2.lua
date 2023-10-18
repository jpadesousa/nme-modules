-- -*- lua -*-
--
--
--
--
whatis([[Name : bismark]])
whatis([[Version : 0.24.2]])
help([[A tool to map bisulfite converted sequence reads and determine cytosine methylation states.]])

load("bowtie2")
load("samtools")

prepend_path("PATH", "/cluster/work/nme/software/apps/bismark/0.24.2")
prepend_path("CMAKE_PREFIX_PATH", "/cluster/work/nme/software/apps/bismark/0.24.2")
setenv("BISMARK_ROOT", "/cluster/work/nme/software/apps/bismark/0.24.2")
