#--- Distance Functions
# This script contains all the functions 
# used by the package to compute the distance between two segmentations

#---

#--- Functions

"""
    min_dist(V::Vector)::Real

Return the sum of all elements included in a vector .

# Arguments

- `s1` -- Vector of event boundaries (first segmentation of interest)
- `s2` -- Vector of event boundaries (second segmentation of interest)
- `tstart` -- start of the video/segmented content
- `tend` -- end of the video/segmented content

# Output

A real number representing the minimal distance computed between two segmentations of interest.

# Notes

Make sure not to include NaNs or character vectors.

# Examples

```julia-repl
julia> rse_mean([1,5,6])
12

julia> rse_mean(1:36)
666
\```

See also min_dist 
"""
function min_dist(x)
    @assert all(!isnan, x) "Watch out, there might be NaNs"
    s = 0
    for k in eachindex(x)
        s = s + x[k]
    end
    return s
end