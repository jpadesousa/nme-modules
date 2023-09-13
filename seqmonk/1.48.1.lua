-- -*- lua -*-
--
--
--
--
whatis("Name : SeqMonk")
whatis("Version : 1.48.1")
help([[SeqMonk is a desktop application for the visualisation and analysis of large mapped genomic datasets, normally coming from high througput sequencing.]])

prepend_path("PATH", "/cluster/work/nme/software/apps/seqmonk/1.48.1")

load("r")
load("jdk")

-- Remove previous seqmonk preferences and copy the updated preferences
execute {cmd="rm -f ~/seqmonk_prefs.txt", modeA={"load"}}
execute {cmd="cp /cluster/work/nme/software/config/seqmonk/seqmonk_prefs.txt ~/seqmonk_prefs.txt", modeA={"load"}}

-- Setting alias for SeqMonk
set_alias("seqmonk",   "srun --x11 -n 1 --time=04:00:00 --mem-per-cpu=51200 seqmonk")
set_alias("seqmonk_24", "srun --x11 -n 1 --time=24:00:00 --mem-per-cpu=51200 seqmonk")