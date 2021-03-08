module LibCImPlot

using CImGui.LibCImGui.CImGui_jll
using CImGui.LibCImGui

using CEnum
# using CImGui: ImVec2, ImVec4, ImGuiMouseButton, ImGuiKeyModFlags
# import CImGui.LibCImGui:ImGuiContext

include(joinpath(@__DIR__, "..", "..", "gen", "libcimplot_common.jl"))
include(joinpath(@__DIR__, "..", "..", "gen", "libcimplot_api.jl"))

# for i in [ImPlotFlags_, ImPlotAxisFlags_]
#     for j in instances(i)
#         @eval export $(Symbol(j))
#     end
# end

# this should export all flags etc
foreach(names(@__MODULE__, all=true)) do s
    if startswith(string(s), "ImPlot")
        @eval export $s
    end
end

export CreateContext, DestroyContext, SetImGuiContext

end # module
