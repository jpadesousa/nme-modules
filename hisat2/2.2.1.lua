-- -*- lua -*-
-- 
--
--
whatis("Name : HISAT2")
whatis("Version : 2.2.1")
help([[HISAT2 is a fast and sensitive alignment program for mapping next-generation sequencing reads (both DNA and RNA) to a population of human genomes as well as to a single reference genome.]])

-- Set the path to the Singularity image
local singularity_image = "/cluster/work/nme/software/apps/hisat2/2.2.1_singularity/hisat2_2.2.1.sif"

-- List of commands to set aliases for
local commands = {
    "hisat2_simulate_reads.py",
    "hisat2_read_statistics.py",
    "hisat2_extract_splice_sites.py",
    "hisat2_extract_snps_haplotypes_VCF.py",
    "hisat2_extract_snps_haplotypes_UCSC.py",
    "hisat2_extract_exons.py",
    "hisat2-inspect",
    "hisat2",
    "hisat2-build-s",
    "hisat2-build-l",
    "hisat2-align-s",
    "hisat2-align-l",
    "hisat2-inspect-s",
    "hisat2-inspect-l",
    "hisat2-repeat"
}

-- Set an alias for each command
for _, command in ipairs(commands) do
    set_alias(command, "singularity exec --bind /cluster:/cluster " .. singularity_image .. " " .. command)
end
