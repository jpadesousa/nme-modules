-- -*- lua -*-
-- 
--
--
--
whatis("Name : nextflow")
whatis("Version : 22.10.6")
help([[Nextflow enables scalable and reproducible scientific workflows using software containers]])

prepend_path("PATH", "/cluster/work/nme/software/apps/nextflow/nf_pipelines")
prepend_path("PATH", "/cluster/work/nme/software/apps/nextflow/22.10.6")

load("openjdk")
load("eth_proxy")

-- Definition of variables for NextFlow
setenv("NXF_WORK", pathJoin("/cluster/work/nme/tmp/.nextflow_cache/",os.getenv("USER")))
setenv("NXF_TMP", pathJoin("/scratch/",os.getenv("USER"),"NXF"))
setenv("NXF_OPTS", "-Xms1g -Xmx4g")
setenv("NXF_EXECUTOR", "slurm")
setenv("NXF_ANSI_LOG", "false")
setenv("NXF_SINGULARITY_CACHEDIR", os.getenv("SINGULARITY_CACHEDIR"))
setenv("NXF_ASSETS", "/cluster/work/nme/tmp/.nextflow_assets")

-- Setting alias for NextFlow
set_alias("snextflow", "sbatch -n 1 --cpus-per-task=1 --mem-per-cpu=4096 --time=4:00:00")
set_alias("snextflow_4", "sbatch -n 1 --cpus-per-task=1 --mem-per-cpu=4096  --time=4:00:00")
set_alias("snextflow_24", "sbatch -n 1 --cpus-per-task=1 --mem-per-cpu=4096 --time 24:00:00")
set_alias("snextflow_120", "sbatch -n 1 --cpus-per-task=1 --mem-per-cpu=4096 --time 5-0")
set_alias("snextflow_light", "sbatch -n 1 --cpus-per-task=1 --mem-per-cpu=4096 --time 4:00:00")
