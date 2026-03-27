module UserAdditions
using MacroEnergy

if isfile("C:\Users\shash\MacroEnergy.jl\electricity_fiveZ_8736_1p_cleaned\tmp\usersubcommodities.jl")
    include("C:\Users\shash\MacroEnergy.jl\electricity_fiveZ_8736_1p_cleaned\tmp\usersubcommodities.jl")
end

if isfile("C:\Users\shash\MacroEnergy.jl\electricity_fiveZ_8736_1p_cleaned\tmp\userassets.jl")
    include("C:\Users\shash\MacroEnergy.jl\electricity_fiveZ_8736_1p_cleaned\tmp\userassets.jl")
end

end
