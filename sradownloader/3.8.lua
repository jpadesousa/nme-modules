-- -*- lua -*-
--
--
--
whatis([[Name : sradownloader]])
whatis([[Version : 3.8]])
help([[SRAdownloader is a program which takes the annotation table from the SRA run selector tool and retrives the raw fastq files from either the ENA or NCBI databases for the selected samples, giving them meaningful names at the same time. It is designed to make it slightly less painful to get data out of GEO and the SRA.]])

prepend_path("PATH", "/cluster/work/nme/software/apps/sradownloader/3.8")

load("eth_proxy")
load("sra-toolkit")
load("python")
load("axel")
