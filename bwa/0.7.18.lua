-- -*- lua -*-
--
--
--
--
whatis("Name : bwa")
whatis("Version : 0.7.18")
help([[BWA is a software package for mapping DNA sequences against a large reference genome, such as the human genome. It consists of three algorithms: BWA-backtrack, BWA-SW and BWA-MEM. The first algorithm is designed for Illumina sequence reads up to 100bp, while the rest two for longer sequences ranged from 70bp to a few megabases. BWA-MEM and BWA-SW share similar features such as the support of long reads and chimeric alignment, but BWA-MEM, which is the latest, is generally recommended as it is faster and more accurate. BWA-MEM also has better performance than BWA-backtrack for 70-100bp Illumina reads.]])

-- Add to PATH
prepend_path("PATH", "/cluster/work/nme/software/apps/bwa/0.7.18")
