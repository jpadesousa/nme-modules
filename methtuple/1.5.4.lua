-- -*- lua -*-
--
--
--
whatis([[Name : methtuple]])
whatis([[Version : 1.5.4]])
help([[methtuple allows the user to investigate the co-occurence of methylation marks at the level of individual DNA fragments. It does this by performing methylation calling at m-tuples of methylation loci from high-throughput bisulfite sequencing data, such as methylC-seq. In short, methtuple extracts and tabulates the methylation states of all m-tuples from a SAM/BAM file (for a user-defined value of m).]])

prepend_path("PATH", "/cluster/work/nme/software/apps/methtuple/1.5.4/bin")
prepend_path("LIBRARY_PATH", "/cluster/work/nme/software/apps/methtuple/1.5.4")
prepend_path("LD_LIBRARY_PATH", "/cluster/work/nme/software/apps/methtuple/1.5.4")
prepend_path("PYTHONPATH", "/cluster/work/nme/software/apps/methtuple/1.5.4")

load("python")