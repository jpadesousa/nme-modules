-- -*- lua -*-
--
--
--
--
--
whatis("Name : BRB-seqTools")
whatis("Version : 1.6.1")
help([[A suite of tools for the pre-processing of BRB-seq data (bulk RNA-seq).]])

-- Paths
prepend_path("PATH", "/cluster/work/nme/software/apps/brbseqtools/1.6.1")

-- Load packages
load("jdk")

-- Aliases
set_alias("BRBseqTools", "java -jar /cluster/work/nme/software/apps/brbseqtools/1.6.1/BRBseqTools.jar")
