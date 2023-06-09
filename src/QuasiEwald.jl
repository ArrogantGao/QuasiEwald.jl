module QuasiEwald

# these are packages to be used in this package
using LinearAlgebra, CellListMap, SpecialFunctions, GaussQuadrature, ExTinyMD, Distributions, Random, StaticArrays, StatsBase


include("types.jl")
include("gauss_integrator.jl")
include("rbe_sampling.jl")
include("greens_functions.jl")
include("system_init.jl")

# this part of code will be used in calculation of the interaction energy
include("energy.jl")
include("energy_short.jl")
include("energy_long.jl")

# this part of code will be used in calculation of the interaction force
include("force.jl")
include("force_short.jl")
include("force_long.jl")

# a code based on image charge method, which can calculate the interaction energy directly
include("ICM.jl")

end


