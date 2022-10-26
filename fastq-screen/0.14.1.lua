-- *- lua -*-
--
-- Modulefile modified on July  30th, 2021 by ferdinand
--
--
whatis([[Name : fastq-screen]])
whatis([[Version : 0.14.1]])
help([[FastQ Screen allows you to screen a library of sequences in FastQ format against a set of sequence databases so you can see if the composition of the library matches with what you expect.]])

load("bismark")
load("bowtie2")

prepend_path("PATH", "/cluster/work/nme/software/apps/fastq_screen/0.14.1")

load("perl/5.24.1")
load("perl-gdgraph/1.4308")
