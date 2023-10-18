-- -*- lua -*-
--
--
--
--
--
whatis("Name : The Rocker Project - RStudio")
whatis("Version : 4.3.1")
help([[Docker Containers for the R Environment.]])

-- Copy the script to start RStudio to the home folder
execute {cmd="cat /cluster/work/nme/software/apps/rstudio/.jupyterlabrc > ~/.jupyterlabrc", modeA={"load"}}

-- Create .config_r_studio file with the RStudio image variables
execute {cmd='echo "export RSTUDIO_MODULE_VERSION="4.3.1"; export RSTUDIO_TAG="4.3.1"; export RSTUDIO_IMAGE="geospatial"" > ~/.config_r_studio', modeA={"load"}}

-- Remove previous session and cookie keys
execute {cmd="rm -f ~/.cache/rstudio/secure-cookie-key ~/.cache/rstudio/session-rpc-key", modeA={"load"}}

-- Create a .Renviron file in the home folder
execute {cmd="echo http_proxy=${http_proxy-'http://proxy.ethz.ch:3128'} > ~/.Renviron", modeA={"load"}}
execute {cmd="echo https_proxy=${https_proxy-'http://proxy.ethz.ch:3128'} >> ~/.Renviron", modeA={"load"}}
execute {cmd="echo R_HISTSIZE=100000 >> ~/.Renviron", modeA={"load"}}
execute {cmd="echo R_LIBS_USER=/library/R/rocker/4.3.1:$CONDA_RPACKAGES_ENV/lib/R/library >> ~/.Renviron", modeA={"load"}}
