-- -*- lua -*-
-- 
--
--
--
whatis("Name : nextflow")
whatis("Version : 23.07.0-edge")
help([[Nextflow enables scalable and reproducible scientific workflows using software containers]])

prepend_path("PATH", "/cluster/work/nme/software/apps/nextflow/nf_pipelines")
prepend_path("PATH", "/cluster/work/nme/software/apps/nextflow/23.07.0-edge")

load("openjdk")
load("eth_proxy")

-- Definition of variables for Nextflow
setenv("NXF_WORK", pathJoin("/cluster/work/nme/tmp/.nextflow_cache/",os.getenv("USER")))
setenv("NXF_TMP", pathJoin("/scratch/",os.getenv("USER"),"NXF"))
setenv("NXF_OPTS", "-Xms1g -Xmx4g")
setenv("NXF_EXECUTOR", "slurm")
setenv("NXF_ANSI_LOG", "false")
setenv("NXF_VER", "23.07.0-edge")
setenv("NXF_SINGULARITY_CACHEDIR", os.getenv("APPTAINER_CACHEDIR"))
setenv("NXF_ASSETS", "/cluster/work/nme/tmp/.nextflow_assets")
setenv("HTTP_PROXY", "http://proxy.ethz.ch:3128")
setenv("HTTPS_PROXY", "https://proxy.ethz.ch:3128")

-- Setting alias for Nextflow
set_alias("snextflow",       "sbatch -n 1 --cpus-per-task=1 --mem-per-cpu=4096 --time=4:00:00")
set_alias("snextflow_4",     "sbatch -n 1 --cpus-per-task=1 --mem-per-cpu=4096 --time=4:00:00")
set_alias("snextflow_24",    "sbatch -n 1 --cpus-per-task=1 --mem-per-cpu=4096 --time=24:00:00")
set_alias("snextflow_120",   "sbatch -n 1 --cpus-per-task=1 --mem-per-cpu=4096 --time=120:00:00")
set_alias("snextflow_light", "sbatch -n 1 --cpus-per-task=1 --mem-per-cpu=4096 --time=4:00:00")
