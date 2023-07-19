-- -*- lua -*-
--
--
--
whatis([[Name : Qualimap]])
whatis([[Version : 2.3]])
whatis("URL: http://qualimap.conesalab.org/")
help([[Qualimap 2 is a platform-independent application written in Java and R that provides both a Graphical User Inteface (GUI) and a command-line interface to facilitate the quality control of alignment sequencing data and its derivatives like feature counts.]])

prepend_path("PATH", "/cluster/work/nme/software/apps/qualimap/2.3")

load("jdk")
