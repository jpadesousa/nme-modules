-- -*- lua -*-
-- Module file modified by Joao Sousa (NME) on 2021-07-22
--
--
whatis([[Name : cutadapt]])
whatis([[Version : 3.4]])
help([[Cutadapt finds and removes adapter sequences, primers, poly-A tails and other types of unwanted sequence from your high-throughput sequencing reads.]])

load("python")
load("pigz")

prepend_path("PATH", "/cluster/work/nme/software/apps/cutadapt/3.4/bin")
prepend_path("PYTHONPATH", "/cluster/work/nme/software/apps/cutadapt/3.4/")
