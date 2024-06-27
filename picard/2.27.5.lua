-- -*- lua -*-
-- 
--
--
--
whatis("Name : picard")
whatis("Version : 2.27.5")
help([[A set of Java command line tools for manipulating high-throughput sequencing (HTS) data and formats.]])

prepend_path("PATH", "/cluster/work/nme/software/apps/picard/2.27.5")

-- Setting alias
set_alias("picard", "java -jar /cluster/work/nme/software/apps/picard/2.27.5/picard.jar")

-- Required modules
load("jdk")

