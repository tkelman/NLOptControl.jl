using NLOptControl
using JuMP
using Base.Test

# constants
const tol=1e-2;
const integrationConfigs=[:lgrExplicit,:trapezoidal,:bkwEuler]

include(Pkg.dir("NLOptControl/test/ocp.jl"))


#using NBInclude
#nbinclude(joinpath(dirname(@__FILE__), "..", "examples", "tutorial.ipynb"))
