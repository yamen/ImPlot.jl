module ImPlot

using CEnum

include("libcimplot/libcimplot.jl")

# Types
using .LibCImPlot

using CImGui.LibCImGui

# Export plot flags 
# for i in [ImPlotFlags_, ImPlotAxisFlags_]
#     for j in instances(i)
#         @eval export $(Symbol(j))
#     end
# end

function BeginPlot(title_id::String, x_label, y_label, size::ImVec2;
                    flags::ImPlotFlags_=ImPlotFlags_None,
                    x_flags::ImPlotAxisFlags_=ImPlotAxisFlags_None,
                    y_flags::ImPlotAxisFlags_=ImPlotAxisFlags_None,
                    y2_flags::ImPlotAxisFlags_=ImPlotAxisFlags_None,
                    y3_flags::ImPlotAxisFlags_=ImPlotAxisFlags_None)::Bool
 
    LibCImPlot.BeginPlot(title_id, x_label, y_label, size,
                         flags, x_flags, y_flags, y2_flags, y3_flags)
end

import .LibCImPlot:EndPlot

include("lines.jl")
include("shaded.jl")
include("scatter.jl")
include("heatmap.jl")
include("digital.jl")
include("barchart.jl")
include("piechart.jl")
include("errorbars.jl")
include("other.jl")
include("util.jl")
include("color.jl")
include("styling.jl")
include("internals.jl")

end # module
