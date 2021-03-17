using Pkg
Pkg.build(; verbose = true)
Pkg.test(coverage=true)
