
const pkglist = [
    "BioSequences",
    "GenomicFeatures",
    "BioAlignments",
#    "Phylogenies",
    "BioStructures",
    "GeneticVariation",
    "BioServices"
#    "BioTools"
]

if VERSION >= v"0.7-"
    using Pkg
    test(pkglist..., coverage = false)
else
    Pkg.test(pkglist..., coverage = false)
end
