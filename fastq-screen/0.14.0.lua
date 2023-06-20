-- *- lua -*-
--
--
--
--
whatis("Name : fastq_screen")
whatis("Version : 0.14")
help("FastQ Screen allows you to screen a library of sequences in FastQ format against a set of sequence databases so you can see if the composition of the library matches with what you expect.")

prepend_path("PATH", "/cluster/work/nme/software/apps/fastq_screen/0.14.0")

load("bismark")
load("bowtie2")
load("perl/5.24.1")
load("perl-gdgraph/1.4308")