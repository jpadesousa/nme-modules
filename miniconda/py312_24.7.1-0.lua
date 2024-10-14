-- -*- lua -*-
--
--
--
--
whatis("Name : Miniconda")
whatis("Version : py312_24.7.1-0")
help([[Miniconda is a free minimal installer for conda. It is a small bootstrap version of Anaconda that includes only conda, Python, the packages they both depend on, and a small number of other useful packages (like pip, zlib, and a few others).]])

-- Add to PATH
prepend_path("PATH", "/cluster/work/nme/software/apps/miniconda/py312_24.7.1-0/bin")
