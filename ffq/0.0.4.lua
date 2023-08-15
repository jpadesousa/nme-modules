-- -*- lua -*-
--
--
--
--
--
whatis("Name : ffq")
whatis("Version : 0.0.4")
help([[ffq receives an accession and returns the metadata for that accession as well as the metadata for all downstream accessions following the connections between GEO, SRA, EMBL-EBI, DDBJ, and Biosample.]])

prepend_path("PATH", "/cluster/work/nme/software/apps/ffq/0.0.4/bin")
prepend_path("LD_LIBRARY_PATH", "/cluster/work/nme/software/apps/ffq/0.0.4")
prepend_path("LIBRARY_PATH", "/cluster/work/nme/software/apps/ffq/0.0.4")
prepend_path("PYTHONPATH", "/cluster/apps/nss/gcc-6.3.0/python/3.8.5/x86_64/lib64/python3.8/site-packages:/cluster/work/nme/software/apps/ffq/0.0.4")

load("python/3.8.5")
load("eth_proxy")
