"""Sample"""
module lstats
#==
Base
==#
include("stats/statbase.jl")
#==
Distributions
==#
include("stats/distributions.jl")
#==
Inferential
==#
include("stats/inferential.jl")
#==
Bayesian
==#
include("stats/bayesian.jl")
#==
Validate
==#
include("stats/validate.jl")
#==
Samples
==#
include("stats/samples.jl")
#==
Macros
==#
include("stats/stats_macros.jl")
#---------------------------
end
