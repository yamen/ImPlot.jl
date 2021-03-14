# Utils for modifying plot style variables

import .LibCImPlot: GetStyle, PopStyleVar, PopStyleColor

function PushStyleColor(idx::ImPlotCol_, col::UInt32)
    LibCImPlot.PushStyleColorU32(idx, col)
end

function PushStyleColor(idx::ImPlotCol_, col::ImVec4)
    LibCImPlot.PushStyleColorVec4(idx, col)
end

function PushStyleVar(idx::ImPlotStyleVar_, val::AbstractFloat)
    LibCImPlot.PushStyleVarFloat(idx, Float32(val))
end

function PushStyleVar(idx::ImPlotStyleVar_, val::Integer)
    LibCImPlot.PushStyleVarInt(idx, Cint(val))
end

function PushStyleVar(idx::ImPlotStyleVar_, val1::AbstractFloat, val2::AbstractFloat)
    LibCImPlot.PushStyleVarVec2(idx, ImVec2(Float32(val1), Float32(val2)))
end