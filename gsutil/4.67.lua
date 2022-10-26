-- *- lua -*-
--
-- Module installed manually in Sept 2021 by Ferdinand
--
--
whatis("Name : gsutil")
whatis("Version : 4.67")
help("gsutil is a Python application that lets you access Google Cloud Storage from the command line. You can use gsutil to do a wide range of bucket and object management tasks.")

prepend_path("PATH", "/cluster/work/nme/software/apps/gsutil/4.67")

load("python")