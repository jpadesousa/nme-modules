-- -*- lua -*-
-- 
--
--
--
whatis("Name : geofetch")
whatis("Version : 0.12.4")
help([[geofetch is a command-line tool that downloads sequencing data and metadata from GEO and SRA and creates standard PEPs. geofetch is hosted at pypi. You can convert the result of geofetch into unmapped bam or fastq files with the included sraconvert command.]])

prepend_path("PATH", "/cluster/work/nme/software/apps/gcc-8.2.0/geofetch/0.12.4/bin")
prepend_path("PYTHONPATH", "/cluster/work/nme/software/apps/gcc-8.2.0/geofetch/0.12.4")
prepend_path("LD_LIBRARY_PATH", "/cluster/work/nme/software/apps/gcc-8.2.0/geofetch/0.12.4")

-- Required modules
load("gcc/8.2.0")
load("python")
load("sra-toolkit")
load("eth_proxy")