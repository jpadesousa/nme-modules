-- -*- lua -*-
--
--
--
--
--
whatis("Name : Tower Agent")
whatis("Version : 0.5.0")
help([[Tower Agent allows Tower to launch pipelines on HPC clusters that do not allow direct access through an SSH client. Tower Agent is a standalone process that runs on a node that can submit jobs to the cluster (e.g. login node). It establishes an authenticated secure reverse connection with Tower, allowing Tower to submit and monitor new jobs. The jobs are submitted on behalf of the user running the agent.]])

prepend_path("PATH", "/cluster/work/nme/software/apps/nf_tower/0.5.0")
