-- -*- lua -*-
-- 
--
--
--
whatis("Name : radian")
whatis("Version : 0.5.12")
help([[radian is an alternative console for the R program with multiline editing and rich syntax highlight. One would consider radian as a ipython clone for R, though its design is more aligned to julia.]])

prepend_path("PATH", "/cluster/work/nme/software/apps/radian/bin")
prepend_path("PYTHONPATH", "/cluster/work/nme/software/apps/radian")

-- Modules to load
load("python")
load("r/4.1.3")
load("libpng")
