-- -*- lua -*-
--
--
--
-- 
--
whatis("Name : UmiBam")
whatis("Version : 0.0.1")
help([[As Unique Molecule Identifiers (UMIs) become more and more frequently used for sequencing applications we need to take them into consideration when deduplicating data that aligns to the same positions in the genome. UmiBam is supposed to remove alignments to the same position in the genome from the Bismark mapping output (both single and paired-end SAM files), which can arise by e.g. excessive PCR amplification.]])

prepend_path("PATH", "/cluster/work/nme/software/apps/umibam/0.0.1/bin")
