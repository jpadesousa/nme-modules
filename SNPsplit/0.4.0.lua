-- -*- lua -*-
--
--
--
whatis([[Name : SNPsplit]])
whatis([[Version : 0.4.0]])
help([[SNPsplit is an allele-specific alignment sorter which is designed to read alignment files in SAM/ BAM format and determine the allelic origin of reads that cover known SNP positions.]])

prepend_path("PATH", "/cluster/work/nme/software/apps/SNPsplit/0.4.0")

load("perl")
load("samtools")
