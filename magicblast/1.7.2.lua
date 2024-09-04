-- -*- lua -*-
--
--
--
--
whatis("Name : magicblast")
whatis("Version : 1.7.2")
help([[Magic-BLAST is a tool for mapping large next-generation RNA or DNA sequencing runs against a whole genome or transcriptome. Each alignment optimizes a composite score, taking into account simultaneously the two reads of a pair, and in case of RNA-seq, locating the candidate introns and adding up the score of all exons. This is very different from other versions of BLAST, where each exon is scored as a separate hit and read-pairing is ignored.]])

-- Add to PATH
prepend_path("PATH", "/cluster/work/nme/software/apps/magicblast/1.7.2")