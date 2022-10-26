-- -*- lua -*-
--
--
--
whatis([[Name : slow5tools]])
whatis([[Version : 0.3.0]])
help([[Slow5tools is a simple toolkit for converting (FAST5 <-> SLOW5), compressing, viewing, indexing and manipulating data in SLOW5 format.]])

prepend_path("PATH", "/cluster/work/nme/software/apps/slow5tools/0.3.0")

load("zlib")
load("hdf5/1.10.1")
