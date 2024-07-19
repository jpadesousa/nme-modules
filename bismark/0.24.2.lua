-- -*- lua -*-
--
--
--
whatis([[Name : bismark]])
whatis([[Version : 0.24.2]])
help([[Bismark is a program to map bisulfite treated sequencing reads to a genome of interest and perform methylation calls in a single step.]])

-- Set the path to the Singularity image
local singularity_image = "/cluster/work/nme/software/apps/bismark/0.24.2/bismark_0.24.2.sif"

-- List of commands to set aliases for
local commands = {
    "NOMe_filtering",
    "bam2nuc",
    "bismark",
    "bismark2bedGraph",
    "bismark2report",
    "bismark2summary",
    "bismark_genome_preparation",
    "bismark_methylation_extractor",
    "copy_bismark_files_for_release.pl",
    "coverage2cytosine",
    "deduplicate_bismark",
    "filter_non_conversion",
    "merge_arbitrary_coverage_files.py",
    "merge_coverage_files_ARGV.py",
    "methylation_consistency"
}

-- Set an alias for each command
for _, command in ipairs(commands) do
    set_alias(command, "singularity exec --bind /cluster:/cluster " .. singularity_image .. " " .. command)
end
