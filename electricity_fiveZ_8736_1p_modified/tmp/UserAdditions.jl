module UserAdditions
using MacroEnergy

commodities_path = raw"C:\Users\shash\MacroEnergy(NZI).jl\electricity_fiveZ_8736_1p_modified\tmp\usersubcommodities.jl"
if isfile(commodities_path)
    include(commodities_path)
end

assets_path = raw"C:\Users\shash\MacroEnergy(NZI).jl\electricity_fiveZ_8736_1p_modified\tmp\userassets.jl"
if isfile(assets_path)
    include(assets_path)
end

end
