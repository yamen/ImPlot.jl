# Julia wrapper for header: cimplot.h
# Automatically generated using Clang.jl


function ImPlotPoint_ImPlotPointNil()
    ccall((:ImPlotPoint_ImPlotPointNil, libcimgui), Ptr{ImPlotPoint}, ())
end

function ImPlotPoint_destroy(self)
    ccall((:ImPlotPoint_destroy, libcimgui), Cvoid, (Ptr{ImPlotPoint},), self)
end

function ImPlotPoint_ImPlotPointdouble(_x, _y)
    ccall((:ImPlotPoint_ImPlotPointdouble, libcimgui), Ptr{ImPlotPoint}, (Cdouble, Cdouble), _x, _y)
end

function ImPlotPoint_ImPlotPointVec2(p)
    ccall((:ImPlotPoint_ImPlotPointVec2, libcimgui), Ptr{ImPlotPoint}, (ImVec2,), p)
end

function ImPlotRange_ImPlotRangeNil()
    ccall((:ImPlotRange_ImPlotRangeNil, libcimgui), Ptr{ImPlotRange}, ())
end

function ImPlotRange_destroy(self)
    ccall((:ImPlotRange_destroy, libcimgui), Cvoid, (Ptr{ImPlotRange},), self)
end

function ImPlotRange_ImPlotRangedouble(_min, _max)
    ccall((:ImPlotRange_ImPlotRangedouble, libcimgui), Ptr{ImPlotRange}, (Cdouble, Cdouble), _min, _max)
end

function ImPlotRange_Contains(self, value)
    ccall((:ImPlotRange_Contains, libcimgui), Bool, (Ptr{ImPlotRange}, Cdouble), self, value)
end

function ImPlotRange_Size(self)
    ccall((:ImPlotRange_Size, libcimgui), Cdouble, (Ptr{ImPlotRange},), self)
end

function ImPlotLimits_ContainsPlotPoInt(self, p)
    ccall((:ImPlotLimits_ContainsPlotPoInt, libcimgui), Bool, (Ptr{ImPlotLimits}, ImPlotPoint), self, p)
end

function ImPlotLimits_Containsdouble(self, x, y)
    ccall((:ImPlotLimits_Containsdouble, libcimgui), Bool, (Ptr{ImPlotLimits}, Cdouble, Cdouble), self, x, y)
end

function ImPlotStyle_ImPlotStyle()
    ccall((:ImPlotStyle_ImPlotStyle, libcimgui), Ptr{ImPlotStyle}, ())
end

function ImPlotStyle_destroy(self)
    ccall((:ImPlotStyle_destroy, libcimgui), Cvoid, (Ptr{ImPlotStyle},), self)
end

function ImPlotInputMap_ImPlotInputMap()
    ccall((:ImPlotInputMap_ImPlotInputMap, libcimgui), Ptr{ImPlotInputMap}, ())
end

function ImPlotInputMap_destroy(self)
    ccall((:ImPlotInputMap_destroy, libcimgui), Cvoid, (Ptr{ImPlotInputMap},), self)
end

function CreateContext()
    ccall((:ImPlot_CreateContext, libcimgui), Ptr{ImPlotContext}, ())
end

function DestroyContext(ctx)
    ccall((:ImPlot_DestroyContext, libcimgui), Cvoid, (Ptr{ImPlotContext},), ctx)
end

function GetCurrentContext()
    ccall((:ImPlot_GetCurrentContext, libcimgui), Ptr{ImPlotContext}, ())
end

function SetCurrentContext(ctx)
    ccall((:ImPlot_SetCurrentContext, libcimgui), Cvoid, (Ptr{ImPlotContext},), ctx)
end

function BeginPlot(title_id, x_label, y_label, size, flags, x_flags, y_flags, y2_flags, y3_flags)
    ccall((:ImPlot_BeginPlot, libcimgui), Bool, (Cstring, Cstring, Cstring, ImVec2, ImPlotFlags, ImPlotAxisFlags, ImPlotAxisFlags, ImPlotAxisFlags, ImPlotAxisFlags), title_id, x_label, y_label, size, flags, x_flags, y_flags, y2_flags, y3_flags)
end

function EndPlot()
    ccall((:ImPlot_EndPlot, libcimgui), Cvoid, ())
end

function PlotLineFloatPtrInt(label_id, values, count, xscale, x0, offset, stride)
    ccall((:ImPlot_PlotLineFloatPtrInt, libcimgui), Cvoid, (Cstring, Ptr{Cfloat}, Cint, Cdouble, Cdouble, Cint, Cint), label_id, values, count, xscale, x0, offset, stride)
end

function PlotLinedoublePtrInt(label_id, values, count, xscale, x0, offset, stride)
    ccall((:ImPlot_PlotLinedoublePtrInt, libcimgui), Cvoid, (Cstring, Ptr{Cdouble}, Cint, Cdouble, Cdouble, Cint, Cint), label_id, values, count, xscale, x0, offset, stride)
end

function PlotLineS8PtrInt(label_id, values, count, xscale, x0, offset, stride)
    ccall((:ImPlot_PlotLineS8PtrInt, libcimgui), Cvoid, (Cstring, Ptr{ImS8}, Cint, Cdouble, Cdouble, Cint, Cint), label_id, values, count, xscale, x0, offset, stride)
end

function PlotLineU8PtrInt(label_id, values, count, xscale, x0, offset, stride)
    ccall((:ImPlot_PlotLineU8PtrInt, libcimgui), Cvoid, (Cstring, Ptr{ImU8}, Cint, Cdouble, Cdouble, Cint, Cint), label_id, values, count, xscale, x0, offset, stride)
end

function PlotLineS16PtrInt(label_id, values, count, xscale, x0, offset, stride)
    ccall((:ImPlot_PlotLineS16PtrInt, libcimgui), Cvoid, (Cstring, Ptr{ImS16}, Cint, Cdouble, Cdouble, Cint, Cint), label_id, values, count, xscale, x0, offset, stride)
end

function PlotLineU16PtrInt(label_id, values, count, xscale, x0, offset, stride)
    ccall((:ImPlot_PlotLineU16PtrInt, libcimgui), Cvoid, (Cstring, Ptr{ImU16}, Cint, Cdouble, Cdouble, Cint, Cint), label_id, values, count, xscale, x0, offset, stride)
end

function PlotLineS32PtrInt(label_id, values, count, xscale, x0, offset, stride)
    ccall((:ImPlot_PlotLineS32PtrInt, libcimgui), Cvoid, (Cstring, Ptr{ImS32}, Cint, Cdouble, Cdouble, Cint, Cint), label_id, values, count, xscale, x0, offset, stride)
end

function PlotLineU32PtrInt(label_id, values, count, xscale, x0, offset, stride)
    ccall((:ImPlot_PlotLineU32PtrInt, libcimgui), Cvoid, (Cstring, Ptr{ImU32}, Cint, Cdouble, Cdouble, Cint, Cint), label_id, values, count, xscale, x0, offset, stride)
end

function PlotLineS64PtrInt(label_id, values, count, xscale, x0, offset, stride)
    ccall((:ImPlot_PlotLineS64PtrInt, libcimgui), Cvoid, (Cstring, Ptr{ImS64}, Cint, Cdouble, Cdouble, Cint, Cint), label_id, values, count, xscale, x0, offset, stride)
end

function PlotLineU64PtrInt(label_id, values, count, xscale, x0, offset, stride)
    ccall((:ImPlot_PlotLineU64PtrInt, libcimgui), Cvoid, (Cstring, Ptr{ImU64}, Cint, Cdouble, Cdouble, Cint, Cint), label_id, values, count, xscale, x0, offset, stride)
end

function PlotLineFloatPtrFloatPtr(label_id, xs, ys, count, offset, stride)
    ccall((:ImPlot_PlotLineFloatPtrFloatPtr, libcimgui), Cvoid, (Cstring, Ptr{Cfloat}, Ptr{Cfloat}, Cint, Cint, Cint), label_id, xs, ys, count, offset, stride)
end

function PlotLinedoublePtrdoublePtr(label_id, xs, ys, count, offset, stride)
    ccall((:ImPlot_PlotLinedoublePtrdoublePtr, libcimgui), Cvoid, (Cstring, Ptr{Cdouble}, Ptr{Cdouble}, Cint, Cint, Cint), label_id, xs, ys, count, offset, stride)
end

function PlotLineS8PtrS8Ptr(label_id, xs, ys, count, offset, stride)
    ccall((:ImPlot_PlotLineS8PtrS8Ptr, libcimgui), Cvoid, (Cstring, Ptr{ImS8}, Ptr{ImS8}, Cint, Cint, Cint), label_id, xs, ys, count, offset, stride)
end

function PlotLineU8PtrU8Ptr(label_id, xs, ys, count, offset, stride)
    ccall((:ImPlot_PlotLineU8PtrU8Ptr, libcimgui), Cvoid, (Cstring, Ptr{ImU8}, Ptr{ImU8}, Cint, Cint, Cint), label_id, xs, ys, count, offset, stride)
end

function PlotLineS16PtrS16Ptr(label_id, xs, ys, count, offset, stride)
    ccall((:ImPlot_PlotLineS16PtrS16Ptr, libcimgui), Cvoid, (Cstring, Ptr{ImS16}, Ptr{ImS16}, Cint, Cint, Cint), label_id, xs, ys, count, offset, stride)
end

function PlotLineU16PtrU16Ptr(label_id, xs, ys, count, offset, stride)
    ccall((:ImPlot_PlotLineU16PtrU16Ptr, libcimgui), Cvoid, (Cstring, Ptr{ImU16}, Ptr{ImU16}, Cint, Cint, Cint), label_id, xs, ys, count, offset, stride)
end

function PlotLineS32PtrS32Ptr(label_id, xs, ys, count, offset, stride)
    ccall((:ImPlot_PlotLineS32PtrS32Ptr, libcimgui), Cvoid, (Cstring, Ptr{ImS32}, Ptr{ImS32}, Cint, Cint, Cint), label_id, xs, ys, count, offset, stride)
end

function PlotLineU32PtrU32Ptr(label_id, xs, ys, count, offset, stride)
    ccall((:ImPlot_PlotLineU32PtrU32Ptr, libcimgui), Cvoid, (Cstring, Ptr{ImU32}, Ptr{ImU32}, Cint, Cint, Cint), label_id, xs, ys, count, offset, stride)
end

function PlotLineS64PtrS64Ptr(label_id, xs, ys, count, offset, stride)
    ccall((:ImPlot_PlotLineS64PtrS64Ptr, libcimgui), Cvoid, (Cstring, Ptr{ImS64}, Ptr{ImS64}, Cint, Cint, Cint), label_id, xs, ys, count, offset, stride)
end

function PlotLineU64PtrU64Ptr(label_id, xs, ys, count, offset, stride)
    ccall((:ImPlot_PlotLineU64PtrU64Ptr, libcimgui), Cvoid, (Cstring, Ptr{ImU64}, Ptr{ImU64}, Cint, Cint, Cint), label_id, xs, ys, count, offset, stride)
end

function PlotScatterFloatPtrInt(label_id, values, count, xscale, x0, offset, stride)
    ccall((:ImPlot_PlotScatterFloatPtrInt, libcimgui), Cvoid, (Cstring, Ptr{Cfloat}, Cint, Cdouble, Cdouble, Cint, Cint), label_id, values, count, xscale, x0, offset, stride)
end

function PlotScatterdoublePtrInt(label_id, values, count, xscale, x0, offset, stride)
    ccall((:ImPlot_PlotScatterdoublePtrInt, libcimgui), Cvoid, (Cstring, Ptr{Cdouble}, Cint, Cdouble, Cdouble, Cint, Cint), label_id, values, count, xscale, x0, offset, stride)
end

function PlotScatterS8PtrInt(label_id, values, count, xscale, x0, offset, stride)
    ccall((:ImPlot_PlotScatterS8PtrInt, libcimgui), Cvoid, (Cstring, Ptr{ImS8}, Cint, Cdouble, Cdouble, Cint, Cint), label_id, values, count, xscale, x0, offset, stride)
end

function PlotScatterU8PtrInt(label_id, values, count, xscale, x0, offset, stride)
    ccall((:ImPlot_PlotScatterU8PtrInt, libcimgui), Cvoid, (Cstring, Ptr{ImU8}, Cint, Cdouble, Cdouble, Cint, Cint), label_id, values, count, xscale, x0, offset, stride)
end

function PlotScatterS16PtrInt(label_id, values, count, xscale, x0, offset, stride)
    ccall((:ImPlot_PlotScatterS16PtrInt, libcimgui), Cvoid, (Cstring, Ptr{ImS16}, Cint, Cdouble, Cdouble, Cint, Cint), label_id, values, count, xscale, x0, offset, stride)
end

function PlotScatterU16PtrInt(label_id, values, count, xscale, x0, offset, stride)
    ccall((:ImPlot_PlotScatterU16PtrInt, libcimgui), Cvoid, (Cstring, Ptr{ImU16}, Cint, Cdouble, Cdouble, Cint, Cint), label_id, values, count, xscale, x0, offset, stride)
end

function PlotScatterS32PtrInt(label_id, values, count, xscale, x0, offset, stride)
    ccall((:ImPlot_PlotScatterS32PtrInt, libcimgui), Cvoid, (Cstring, Ptr{ImS32}, Cint, Cdouble, Cdouble, Cint, Cint), label_id, values, count, xscale, x0, offset, stride)
end

function PlotScatterU32PtrInt(label_id, values, count, xscale, x0, offset, stride)
    ccall((:ImPlot_PlotScatterU32PtrInt, libcimgui), Cvoid, (Cstring, Ptr{ImU32}, Cint, Cdouble, Cdouble, Cint, Cint), label_id, values, count, xscale, x0, offset, stride)
end

function PlotScatterS64PtrInt(label_id, values, count, xscale, x0, offset, stride)
    ccall((:ImPlot_PlotScatterS64PtrInt, libcimgui), Cvoid, (Cstring, Ptr{ImS64}, Cint, Cdouble, Cdouble, Cint, Cint), label_id, values, count, xscale, x0, offset, stride)
end

function PlotScatterU64PtrInt(label_id, values, count, xscale, x0, offset, stride)
    ccall((:ImPlot_PlotScatterU64PtrInt, libcimgui), Cvoid, (Cstring, Ptr{ImU64}, Cint, Cdouble, Cdouble, Cint, Cint), label_id, values, count, xscale, x0, offset, stride)
end

function PlotScatterFloatPtrFloatPtr(label_id, xs, ys, count, offset, stride)
    ccall((:ImPlot_PlotScatterFloatPtrFloatPtr, libcimgui), Cvoid, (Cstring, Ptr{Cfloat}, Ptr{Cfloat}, Cint, Cint, Cint), label_id, xs, ys, count, offset, stride)
end

function PlotScatterdoublePtrdoublePtr(label_id, xs, ys, count, offset, stride)
    ccall((:ImPlot_PlotScatterdoublePtrdoublePtr, libcimgui), Cvoid, (Cstring, Ptr{Cdouble}, Ptr{Cdouble}, Cint, Cint, Cint), label_id, xs, ys, count, offset, stride)
end

function PlotScatterS8PtrS8Ptr(label_id, xs, ys, count, offset, stride)
    ccall((:ImPlot_PlotScatterS8PtrS8Ptr, libcimgui), Cvoid, (Cstring, Ptr{ImS8}, Ptr{ImS8}, Cint, Cint, Cint), label_id, xs, ys, count, offset, stride)
end

function PlotScatterU8PtrU8Ptr(label_id, xs, ys, count, offset, stride)
    ccall((:ImPlot_PlotScatterU8PtrU8Ptr, libcimgui), Cvoid, (Cstring, Ptr{ImU8}, Ptr{ImU8}, Cint, Cint, Cint), label_id, xs, ys, count, offset, stride)
end

function PlotScatterS16PtrS16Ptr(label_id, xs, ys, count, offset, stride)
    ccall((:ImPlot_PlotScatterS16PtrS16Ptr, libcimgui), Cvoid, (Cstring, Ptr{ImS16}, Ptr{ImS16}, Cint, Cint, Cint), label_id, xs, ys, count, offset, stride)
end

function PlotScatterU16PtrU16Ptr(label_id, xs, ys, count, offset, stride)
    ccall((:ImPlot_PlotScatterU16PtrU16Ptr, libcimgui), Cvoid, (Cstring, Ptr{ImU16}, Ptr{ImU16}, Cint, Cint, Cint), label_id, xs, ys, count, offset, stride)
end

function PlotScatterS32PtrS32Ptr(label_id, xs, ys, count, offset, stride)
    ccall((:ImPlot_PlotScatterS32PtrS32Ptr, libcimgui), Cvoid, (Cstring, Ptr{ImS32}, Ptr{ImS32}, Cint, Cint, Cint), label_id, xs, ys, count, offset, stride)
end

function PlotScatterU32PtrU32Ptr(label_id, xs, ys, count, offset, stride)
    ccall((:ImPlot_PlotScatterU32PtrU32Ptr, libcimgui), Cvoid, (Cstring, Ptr{ImU32}, Ptr{ImU32}, Cint, Cint, Cint), label_id, xs, ys, count, offset, stride)
end

function PlotScatterS64PtrS64Ptr(label_id, xs, ys, count, offset, stride)
    ccall((:ImPlot_PlotScatterS64PtrS64Ptr, libcimgui), Cvoid, (Cstring, Ptr{ImS64}, Ptr{ImS64}, Cint, Cint, Cint), label_id, xs, ys, count, offset, stride)
end

function PlotScatterU64PtrU64Ptr(label_id, xs, ys, count, offset, stride)
    ccall((:ImPlot_PlotScatterU64PtrU64Ptr, libcimgui), Cvoid, (Cstring, Ptr{ImU64}, Ptr{ImU64}, Cint, Cint, Cint), label_id, xs, ys, count, offset, stride)
end

function PlotStairsFloatPtrInt(label_id, values, count, xscale, x0, offset, stride)
    ccall((:ImPlot_PlotStairsFloatPtrInt, libcimgui), Cvoid, (Cstring, Ptr{Cfloat}, Cint, Cdouble, Cdouble, Cint, Cint), label_id, values, count, xscale, x0, offset, stride)
end

function PlotStairsdoublePtrInt(label_id, values, count, xscale, x0, offset, stride)
    ccall((:ImPlot_PlotStairsdoublePtrInt, libcimgui), Cvoid, (Cstring, Ptr{Cdouble}, Cint, Cdouble, Cdouble, Cint, Cint), label_id, values, count, xscale, x0, offset, stride)
end

function PlotStairsS8PtrInt(label_id, values, count, xscale, x0, offset, stride)
    ccall((:ImPlot_PlotStairsS8PtrInt, libcimgui), Cvoid, (Cstring, Ptr{ImS8}, Cint, Cdouble, Cdouble, Cint, Cint), label_id, values, count, xscale, x0, offset, stride)
end

function PlotStairsU8PtrInt(label_id, values, count, xscale, x0, offset, stride)
    ccall((:ImPlot_PlotStairsU8PtrInt, libcimgui), Cvoid, (Cstring, Ptr{ImU8}, Cint, Cdouble, Cdouble, Cint, Cint), label_id, values, count, xscale, x0, offset, stride)
end

function PlotStairsS16PtrInt(label_id, values, count, xscale, x0, offset, stride)
    ccall((:ImPlot_PlotStairsS16PtrInt, libcimgui), Cvoid, (Cstring, Ptr{ImS16}, Cint, Cdouble, Cdouble, Cint, Cint), label_id, values, count, xscale, x0, offset, stride)
end

function PlotStairsU16PtrInt(label_id, values, count, xscale, x0, offset, stride)
    ccall((:ImPlot_PlotStairsU16PtrInt, libcimgui), Cvoid, (Cstring, Ptr{ImU16}, Cint, Cdouble, Cdouble, Cint, Cint), label_id, values, count, xscale, x0, offset, stride)
end

function PlotStairsS32PtrInt(label_id, values, count, xscale, x0, offset, stride)
    ccall((:ImPlot_PlotStairsS32PtrInt, libcimgui), Cvoid, (Cstring, Ptr{ImS32}, Cint, Cdouble, Cdouble, Cint, Cint), label_id, values, count, xscale, x0, offset, stride)
end

function PlotStairsU32PtrInt(label_id, values, count, xscale, x0, offset, stride)
    ccall((:ImPlot_PlotStairsU32PtrInt, libcimgui), Cvoid, (Cstring, Ptr{ImU32}, Cint, Cdouble, Cdouble, Cint, Cint), label_id, values, count, xscale, x0, offset, stride)
end

function PlotStairsS64PtrInt(label_id, values, count, xscale, x0, offset, stride)
    ccall((:ImPlot_PlotStairsS64PtrInt, libcimgui), Cvoid, (Cstring, Ptr{ImS64}, Cint, Cdouble, Cdouble, Cint, Cint), label_id, values, count, xscale, x0, offset, stride)
end

function PlotStairsU64PtrInt(label_id, values, count, xscale, x0, offset, stride)
    ccall((:ImPlot_PlotStairsU64PtrInt, libcimgui), Cvoid, (Cstring, Ptr{ImU64}, Cint, Cdouble, Cdouble, Cint, Cint), label_id, values, count, xscale, x0, offset, stride)
end

function PlotStairsFloatPtrFloatPtr(label_id, xs, ys, count, offset, stride)
    ccall((:ImPlot_PlotStairsFloatPtrFloatPtr, libcimgui), Cvoid, (Cstring, Ptr{Cfloat}, Ptr{Cfloat}, Cint, Cint, Cint), label_id, xs, ys, count, offset, stride)
end

function PlotStairsdoublePtrdoublePtr(label_id, xs, ys, count, offset, stride)
    ccall((:ImPlot_PlotStairsdoublePtrdoublePtr, libcimgui), Cvoid, (Cstring, Ptr{Cdouble}, Ptr{Cdouble}, Cint, Cint, Cint), label_id, xs, ys, count, offset, stride)
end

function PlotStairsS8PtrS8Ptr(label_id, xs, ys, count, offset, stride)
    ccall((:ImPlot_PlotStairsS8PtrS8Ptr, libcimgui), Cvoid, (Cstring, Ptr{ImS8}, Ptr{ImS8}, Cint, Cint, Cint), label_id, xs, ys, count, offset, stride)
end

function PlotStairsU8PtrU8Ptr(label_id, xs, ys, count, offset, stride)
    ccall((:ImPlot_PlotStairsU8PtrU8Ptr, libcimgui), Cvoid, (Cstring, Ptr{ImU8}, Ptr{ImU8}, Cint, Cint, Cint), label_id, xs, ys, count, offset, stride)
end

function PlotStairsS16PtrS16Ptr(label_id, xs, ys, count, offset, stride)
    ccall((:ImPlot_PlotStairsS16PtrS16Ptr, libcimgui), Cvoid, (Cstring, Ptr{ImS16}, Ptr{ImS16}, Cint, Cint, Cint), label_id, xs, ys, count, offset, stride)
end

function PlotStairsU16PtrU16Ptr(label_id, xs, ys, count, offset, stride)
    ccall((:ImPlot_PlotStairsU16PtrU16Ptr, libcimgui), Cvoid, (Cstring, Ptr{ImU16}, Ptr{ImU16}, Cint, Cint, Cint), label_id, xs, ys, count, offset, stride)
end

function PlotStairsS32PtrS32Ptr(label_id, xs, ys, count, offset, stride)
    ccall((:ImPlot_PlotStairsS32PtrS32Ptr, libcimgui), Cvoid, (Cstring, Ptr{ImS32}, Ptr{ImS32}, Cint, Cint, Cint), label_id, xs, ys, count, offset, stride)
end

function PlotStairsU32PtrU32Ptr(label_id, xs, ys, count, offset, stride)
    ccall((:ImPlot_PlotStairsU32PtrU32Ptr, libcimgui), Cvoid, (Cstring, Ptr{ImU32}, Ptr{ImU32}, Cint, Cint, Cint), label_id, xs, ys, count, offset, stride)
end

function PlotStairsS64PtrS64Ptr(label_id, xs, ys, count, offset, stride)
    ccall((:ImPlot_PlotStairsS64PtrS64Ptr, libcimgui), Cvoid, (Cstring, Ptr{ImS64}, Ptr{ImS64}, Cint, Cint, Cint), label_id, xs, ys, count, offset, stride)
end

function PlotStairsU64PtrU64Ptr(label_id, xs, ys, count, offset, stride)
    ccall((:ImPlot_PlotStairsU64PtrU64Ptr, libcimgui), Cvoid, (Cstring, Ptr{ImU64}, Ptr{ImU64}, Cint, Cint, Cint), label_id, xs, ys, count, offset, stride)
end

function PlotStairsG(label_id, getter, data, count, offset)
    ccall((:ImPlot_PlotStairsG, libcimgui), Cvoid, (Cstring, Ptr{Cvoid}, Ptr{Cvoid}, Cint, Cint), label_id, getter, data, count, offset)
end

function PlotShadedFloatPtrInt(label_id, values, count, y_ref, xscale, x0, offset, stride)
    ccall((:ImPlot_PlotShadedFloatPtrInt, libcimgui), Cvoid, (Cstring, Ptr{Cfloat}, Cint, Cdouble, Cdouble, Cdouble, Cint, Cint), label_id, values, count, y_ref, xscale, x0, offset, stride)
end

function PlotShadeddoublePtrInt(label_id, values, count, y_ref, xscale, x0, offset, stride)
    ccall((:ImPlot_PlotShadeddoublePtrInt, libcimgui), Cvoid, (Cstring, Ptr{Cdouble}, Cint, Cdouble, Cdouble, Cdouble, Cint, Cint), label_id, values, count, y_ref, xscale, x0, offset, stride)
end

function PlotShadedS8PtrInt(label_id, values, count, y_ref, xscale, x0, offset, stride)
    ccall((:ImPlot_PlotShadedS8PtrInt, libcimgui), Cvoid, (Cstring, Ptr{ImS8}, Cint, Cdouble, Cdouble, Cdouble, Cint, Cint), label_id, values, count, y_ref, xscale, x0, offset, stride)
end

function PlotShadedU8PtrInt(label_id, values, count, y_ref, xscale, x0, offset, stride)
    ccall((:ImPlot_PlotShadedU8PtrInt, libcimgui), Cvoid, (Cstring, Ptr{ImU8}, Cint, Cdouble, Cdouble, Cdouble, Cint, Cint), label_id, values, count, y_ref, xscale, x0, offset, stride)
end

function PlotShadedS16PtrInt(label_id, values, count, y_ref, xscale, x0, offset, stride)
    ccall((:ImPlot_PlotShadedS16PtrInt, libcimgui), Cvoid, (Cstring, Ptr{ImS16}, Cint, Cdouble, Cdouble, Cdouble, Cint, Cint), label_id, values, count, y_ref, xscale, x0, offset, stride)
end

function PlotShadedU16PtrInt(label_id, values, count, y_ref, xscale, x0, offset, stride)
    ccall((:ImPlot_PlotShadedU16PtrInt, libcimgui), Cvoid, (Cstring, Ptr{ImU16}, Cint, Cdouble, Cdouble, Cdouble, Cint, Cint), label_id, values, count, y_ref, xscale, x0, offset, stride)
end

function PlotShadedS32PtrInt(label_id, values, count, y_ref, xscale, x0, offset, stride)
    ccall((:ImPlot_PlotShadedS32PtrInt, libcimgui), Cvoid, (Cstring, Ptr{ImS32}, Cint, Cdouble, Cdouble, Cdouble, Cint, Cint), label_id, values, count, y_ref, xscale, x0, offset, stride)
end

function PlotShadedU32PtrInt(label_id, values, count, y_ref, xscale, x0, offset, stride)
    ccall((:ImPlot_PlotShadedU32PtrInt, libcimgui), Cvoid, (Cstring, Ptr{ImU32}, Cint, Cdouble, Cdouble, Cdouble, Cint, Cint), label_id, values, count, y_ref, xscale, x0, offset, stride)
end

function PlotShadedS64PtrInt(label_id, values, count, y_ref, xscale, x0, offset, stride)
    ccall((:ImPlot_PlotShadedS64PtrInt, libcimgui), Cvoid, (Cstring, Ptr{ImS64}, Cint, Cdouble, Cdouble, Cdouble, Cint, Cint), label_id, values, count, y_ref, xscale, x0, offset, stride)
end

function PlotShadedU64PtrInt(label_id, values, count, y_ref, xscale, x0, offset, stride)
    ccall((:ImPlot_PlotShadedU64PtrInt, libcimgui), Cvoid, (Cstring, Ptr{ImU64}, Cint, Cdouble, Cdouble, Cdouble, Cint, Cint), label_id, values, count, y_ref, xscale, x0, offset, stride)
end

function PlotShadedFloatPtrFloatPtrInt(label_id, xs, ys, count, y_ref, offset, stride)
    ccall((:ImPlot_PlotShadedFloatPtrFloatPtrInt, libcimgui), Cvoid, (Cstring, Ptr{Cfloat}, Ptr{Cfloat}, Cint, Cdouble, Cint, Cint), label_id, xs, ys, count, y_ref, offset, stride)
end

function PlotShadeddoublePtrdoublePtrInt(label_id, xs, ys, count, y_ref, offset, stride)
    ccall((:ImPlot_PlotShadeddoublePtrdoublePtrInt, libcimgui), Cvoid, (Cstring, Ptr{Cdouble}, Ptr{Cdouble}, Cint, Cdouble, Cint, Cint), label_id, xs, ys, count, y_ref, offset, stride)
end

function PlotShadedS8PtrS8PtrInt(label_id, xs, ys, count, y_ref, offset, stride)
    ccall((:ImPlot_PlotShadedS8PtrS8PtrInt, libcimgui), Cvoid, (Cstring, Ptr{ImS8}, Ptr{ImS8}, Cint, Cdouble, Cint, Cint), label_id, xs, ys, count, y_ref, offset, stride)
end

function PlotShadedU8PtrU8PtrInt(label_id, xs, ys, count, y_ref, offset, stride)
    ccall((:ImPlot_PlotShadedU8PtrU8PtrInt, libcimgui), Cvoid, (Cstring, Ptr{ImU8}, Ptr{ImU8}, Cint, Cdouble, Cint, Cint), label_id, xs, ys, count, y_ref, offset, stride)
end

function PlotShadedS16PtrS16PtrInt(label_id, xs, ys, count, y_ref, offset, stride)
    ccall((:ImPlot_PlotShadedS16PtrS16PtrInt, libcimgui), Cvoid, (Cstring, Ptr{ImS16}, Ptr{ImS16}, Cint, Cdouble, Cint, Cint), label_id, xs, ys, count, y_ref, offset, stride)
end

function PlotShadedU16PtrU16PtrInt(label_id, xs, ys, count, y_ref, offset, stride)
    ccall((:ImPlot_PlotShadedU16PtrU16PtrInt, libcimgui), Cvoid, (Cstring, Ptr{ImU16}, Ptr{ImU16}, Cint, Cdouble, Cint, Cint), label_id, xs, ys, count, y_ref, offset, stride)
end

function PlotShadedS32PtrS32PtrInt(label_id, xs, ys, count, y_ref, offset, stride)
    ccall((:ImPlot_PlotShadedS32PtrS32PtrInt, libcimgui), Cvoid, (Cstring, Ptr{ImS32}, Ptr{ImS32}, Cint, Cdouble, Cint, Cint), label_id, xs, ys, count, y_ref, offset, stride)
end

function PlotShadedU32PtrU32PtrInt(label_id, xs, ys, count, y_ref, offset, stride)
    ccall((:ImPlot_PlotShadedU32PtrU32PtrInt, libcimgui), Cvoid, (Cstring, Ptr{ImU32}, Ptr{ImU32}, Cint, Cdouble, Cint, Cint), label_id, xs, ys, count, y_ref, offset, stride)
end

function PlotShadedS64PtrS64PtrInt(label_id, xs, ys, count, y_ref, offset, stride)
    ccall((:ImPlot_PlotShadedS64PtrS64PtrInt, libcimgui), Cvoid, (Cstring, Ptr{ImS64}, Ptr{ImS64}, Cint, Cdouble, Cint, Cint), label_id, xs, ys, count, y_ref, offset, stride)
end

function PlotShadedU64PtrU64PtrInt(label_id, xs, ys, count, y_ref, offset, stride)
    ccall((:ImPlot_PlotShadedU64PtrU64PtrInt, libcimgui), Cvoid, (Cstring, Ptr{ImU64}, Ptr{ImU64}, Cint, Cdouble, Cint, Cint), label_id, xs, ys, count, y_ref, offset, stride)
end

function PlotShadedFloatPtrFloatPtrFloatPtr(label_id, xs, ys1, ys2, count, offset, stride)
    ccall((:ImPlot_PlotShadedFloatPtrFloatPtrFloatPtr, libcimgui), Cvoid, (Cstring, Ptr{Cfloat}, Ptr{Cfloat}, Ptr{Cfloat}, Cint, Cint, Cint), label_id, xs, ys1, ys2, count, offset, stride)
end

function PlotShadeddoublePtrdoublePtrdoublePtr(label_id, xs, ys1, ys2, count, offset, stride)
    ccall((:ImPlot_PlotShadeddoublePtrdoublePtrdoublePtr, libcimgui), Cvoid, (Cstring, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Cint, Cint, Cint), label_id, xs, ys1, ys2, count, offset, stride)
end

function PlotShadedS8PtrS8PtrS8Ptr(label_id, xs, ys1, ys2, count, offset, stride)
    ccall((:ImPlot_PlotShadedS8PtrS8PtrS8Ptr, libcimgui), Cvoid, (Cstring, Ptr{ImS8}, Ptr{ImS8}, Ptr{ImS8}, Cint, Cint, Cint), label_id, xs, ys1, ys2, count, offset, stride)
end

function PlotShadedU8PtrU8PtrU8Ptr(label_id, xs, ys1, ys2, count, offset, stride)
    ccall((:ImPlot_PlotShadedU8PtrU8PtrU8Ptr, libcimgui), Cvoid, (Cstring, Ptr{ImU8}, Ptr{ImU8}, Ptr{ImU8}, Cint, Cint, Cint), label_id, xs, ys1, ys2, count, offset, stride)
end

function PlotShadedS16PtrS16PtrS16Ptr(label_id, xs, ys1, ys2, count, offset, stride)
    ccall((:ImPlot_PlotShadedS16PtrS16PtrS16Ptr, libcimgui), Cvoid, (Cstring, Ptr{ImS16}, Ptr{ImS16}, Ptr{ImS16}, Cint, Cint, Cint), label_id, xs, ys1, ys2, count, offset, stride)
end

function PlotShadedU16PtrU16PtrU16Ptr(label_id, xs, ys1, ys2, count, offset, stride)
    ccall((:ImPlot_PlotShadedU16PtrU16PtrU16Ptr, libcimgui), Cvoid, (Cstring, Ptr{ImU16}, Ptr{ImU16}, Ptr{ImU16}, Cint, Cint, Cint), label_id, xs, ys1, ys2, count, offset, stride)
end

function PlotShadedS32PtrS32PtrS32Ptr(label_id, xs, ys1, ys2, count, offset, stride)
    ccall((:ImPlot_PlotShadedS32PtrS32PtrS32Ptr, libcimgui), Cvoid, (Cstring, Ptr{ImS32}, Ptr{ImS32}, Ptr{ImS32}, Cint, Cint, Cint), label_id, xs, ys1, ys2, count, offset, stride)
end

function PlotShadedU32PtrU32PtrU32Ptr(label_id, xs, ys1, ys2, count, offset, stride)
    ccall((:ImPlot_PlotShadedU32PtrU32PtrU32Ptr, libcimgui), Cvoid, (Cstring, Ptr{ImU32}, Ptr{ImU32}, Ptr{ImU32}, Cint, Cint, Cint), label_id, xs, ys1, ys2, count, offset, stride)
end

function PlotShadedS64PtrS64PtrS64Ptr(label_id, xs, ys1, ys2, count, offset, stride)
    ccall((:ImPlot_PlotShadedS64PtrS64PtrS64Ptr, libcimgui), Cvoid, (Cstring, Ptr{ImS64}, Ptr{ImS64}, Ptr{ImS64}, Cint, Cint, Cint), label_id, xs, ys1, ys2, count, offset, stride)
end

function PlotShadedU64PtrU64PtrU64Ptr(label_id, xs, ys1, ys2, count, offset, stride)
    ccall((:ImPlot_PlotShadedU64PtrU64PtrU64Ptr, libcimgui), Cvoid, (Cstring, Ptr{ImU64}, Ptr{ImU64}, Ptr{ImU64}, Cint, Cint, Cint), label_id, xs, ys1, ys2, count, offset, stride)
end

function PlotBarsFloatPtrInt(label_id, values, count, width, shift, offset, stride)
    ccall((:ImPlot_PlotBarsFloatPtrInt, libcimgui), Cvoid, (Cstring, Ptr{Cfloat}, Cint, Cdouble, Cdouble, Cint, Cint), label_id, values, count, width, shift, offset, stride)
end

function PlotBarsdoublePtrInt(label_id, values, count, width, shift, offset, stride)
    ccall((:ImPlot_PlotBarsdoublePtrInt, libcimgui), Cvoid, (Cstring, Ptr{Cdouble}, Cint, Cdouble, Cdouble, Cint, Cint), label_id, values, count, width, shift, offset, stride)
end

function PlotBarsS8PtrInt(label_id, values, count, width, shift, offset, stride)
    ccall((:ImPlot_PlotBarsS8PtrInt, libcimgui), Cvoid, (Cstring, Ptr{ImS8}, Cint, Cdouble, Cdouble, Cint, Cint), label_id, values, count, width, shift, offset, stride)
end

function PlotBarsU8PtrInt(label_id, values, count, width, shift, offset, stride)
    ccall((:ImPlot_PlotBarsU8PtrInt, libcimgui), Cvoid, (Cstring, Ptr{ImU8}, Cint, Cdouble, Cdouble, Cint, Cint), label_id, values, count, width, shift, offset, stride)
end

function PlotBarsS16PtrInt(label_id, values, count, width, shift, offset, stride)
    ccall((:ImPlot_PlotBarsS16PtrInt, libcimgui), Cvoid, (Cstring, Ptr{ImS16}, Cint, Cdouble, Cdouble, Cint, Cint), label_id, values, count, width, shift, offset, stride)
end

function PlotBarsU16PtrInt(label_id, values, count, width, shift, offset, stride)
    ccall((:ImPlot_PlotBarsU16PtrInt, libcimgui), Cvoid, (Cstring, Ptr{ImU16}, Cint, Cdouble, Cdouble, Cint, Cint), label_id, values, count, width, shift, offset, stride)
end

function PlotBarsS32PtrInt(label_id, values, count, width, shift, offset, stride)
    ccall((:ImPlot_PlotBarsS32PtrInt, libcimgui), Cvoid, (Cstring, Ptr{ImS32}, Cint, Cdouble, Cdouble, Cint, Cint), label_id, values, count, width, shift, offset, stride)
end

function PlotBarsU32PtrInt(label_id, values, count, width, shift, offset, stride)
    ccall((:ImPlot_PlotBarsU32PtrInt, libcimgui), Cvoid, (Cstring, Ptr{ImU32}, Cint, Cdouble, Cdouble, Cint, Cint), label_id, values, count, width, shift, offset, stride)
end

function PlotBarsS64PtrInt(label_id, values, count, width, shift, offset, stride)
    ccall((:ImPlot_PlotBarsS64PtrInt, libcimgui), Cvoid, (Cstring, Ptr{ImS64}, Cint, Cdouble, Cdouble, Cint, Cint), label_id, values, count, width, shift, offset, stride)
end

function PlotBarsU64PtrInt(label_id, values, count, width, shift, offset, stride)
    ccall((:ImPlot_PlotBarsU64PtrInt, libcimgui), Cvoid, (Cstring, Ptr{ImU64}, Cint, Cdouble, Cdouble, Cint, Cint), label_id, values, count, width, shift, offset, stride)
end

function PlotBarsFloatPtrFloatPtr(label_id, xs, ys, count, width, offset, stride)
    ccall((:ImPlot_PlotBarsFloatPtrFloatPtr, libcimgui), Cvoid, (Cstring, Ptr{Cfloat}, Ptr{Cfloat}, Cint, Cdouble, Cint, Cint), label_id, xs, ys, count, width, offset, stride)
end

function PlotBarsdoublePtrdoublePtr(label_id, xs, ys, count, width, offset, stride)
    ccall((:ImPlot_PlotBarsdoublePtrdoublePtr, libcimgui), Cvoid, (Cstring, Ptr{Cdouble}, Ptr{Cdouble}, Cint, Cdouble, Cint, Cint), label_id, xs, ys, count, width, offset, stride)
end

function PlotBarsS8PtrS8Ptr(label_id, xs, ys, count, width, offset, stride)
    ccall((:ImPlot_PlotBarsS8PtrS8Ptr, libcimgui), Cvoid, (Cstring, Ptr{ImS8}, Ptr{ImS8}, Cint, Cdouble, Cint, Cint), label_id, xs, ys, count, width, offset, stride)
end

function PlotBarsU8PtrU8Ptr(label_id, xs, ys, count, width, offset, stride)
    ccall((:ImPlot_PlotBarsU8PtrU8Ptr, libcimgui), Cvoid, (Cstring, Ptr{ImU8}, Ptr{ImU8}, Cint, Cdouble, Cint, Cint), label_id, xs, ys, count, width, offset, stride)
end

function PlotBarsS16PtrS16Ptr(label_id, xs, ys, count, width, offset, stride)
    ccall((:ImPlot_PlotBarsS16PtrS16Ptr, libcimgui), Cvoid, (Cstring, Ptr{ImS16}, Ptr{ImS16}, Cint, Cdouble, Cint, Cint), label_id, xs, ys, count, width, offset, stride)
end

function PlotBarsU16PtrU16Ptr(label_id, xs, ys, count, width, offset, stride)
    ccall((:ImPlot_PlotBarsU16PtrU16Ptr, libcimgui), Cvoid, (Cstring, Ptr{ImU16}, Ptr{ImU16}, Cint, Cdouble, Cint, Cint), label_id, xs, ys, count, width, offset, stride)
end

function PlotBarsS32PtrS32Ptr(label_id, xs, ys, count, width, offset, stride)
    ccall((:ImPlot_PlotBarsS32PtrS32Ptr, libcimgui), Cvoid, (Cstring, Ptr{ImS32}, Ptr{ImS32}, Cint, Cdouble, Cint, Cint), label_id, xs, ys, count, width, offset, stride)
end

function PlotBarsU32PtrU32Ptr(label_id, xs, ys, count, width, offset, stride)
    ccall((:ImPlot_PlotBarsU32PtrU32Ptr, libcimgui), Cvoid, (Cstring, Ptr{ImU32}, Ptr{ImU32}, Cint, Cdouble, Cint, Cint), label_id, xs, ys, count, width, offset, stride)
end

function PlotBarsS64PtrS64Ptr(label_id, xs, ys, count, width, offset, stride)
    ccall((:ImPlot_PlotBarsS64PtrS64Ptr, libcimgui), Cvoid, (Cstring, Ptr{ImS64}, Ptr{ImS64}, Cint, Cdouble, Cint, Cint), label_id, xs, ys, count, width, offset, stride)
end

function PlotBarsU64PtrU64Ptr(label_id, xs, ys, count, width, offset, stride)
    ccall((:ImPlot_PlotBarsU64PtrU64Ptr, libcimgui), Cvoid, (Cstring, Ptr{ImU64}, Ptr{ImU64}, Cint, Cdouble, Cint, Cint), label_id, xs, ys, count, width, offset, stride)
end

function PlotBarsHFloatPtrInt(label_id, values, count, height, shift, offset, stride)
    ccall((:ImPlot_PlotBarsHFloatPtrInt, libcimgui), Cvoid, (Cstring, Ptr{Cfloat}, Cint, Cdouble, Cdouble, Cint, Cint), label_id, values, count, height, shift, offset, stride)
end

function PlotBarsHdoublePtrInt(label_id, values, count, height, shift, offset, stride)
    ccall((:ImPlot_PlotBarsHdoublePtrInt, libcimgui), Cvoid, (Cstring, Ptr{Cdouble}, Cint, Cdouble, Cdouble, Cint, Cint), label_id, values, count, height, shift, offset, stride)
end

function PlotBarsHS8PtrInt(label_id, values, count, height, shift, offset, stride)
    ccall((:ImPlot_PlotBarsHS8PtrInt, libcimgui), Cvoid, (Cstring, Ptr{ImS8}, Cint, Cdouble, Cdouble, Cint, Cint), label_id, values, count, height, shift, offset, stride)
end

function PlotBarsHU8PtrInt(label_id, values, count, height, shift, offset, stride)
    ccall((:ImPlot_PlotBarsHU8PtrInt, libcimgui), Cvoid, (Cstring, Ptr{ImU8}, Cint, Cdouble, Cdouble, Cint, Cint), label_id, values, count, height, shift, offset, stride)
end

function PlotBarsHS16PtrInt(label_id, values, count, height, shift, offset, stride)
    ccall((:ImPlot_PlotBarsHS16PtrInt, libcimgui), Cvoid, (Cstring, Ptr{ImS16}, Cint, Cdouble, Cdouble, Cint, Cint), label_id, values, count, height, shift, offset, stride)
end

function PlotBarsHU16PtrInt(label_id, values, count, height, shift, offset, stride)
    ccall((:ImPlot_PlotBarsHU16PtrInt, libcimgui), Cvoid, (Cstring, Ptr{ImU16}, Cint, Cdouble, Cdouble, Cint, Cint), label_id, values, count, height, shift, offset, stride)
end

function PlotBarsHS32PtrInt(label_id, values, count, height, shift, offset, stride)
    ccall((:ImPlot_PlotBarsHS32PtrInt, libcimgui), Cvoid, (Cstring, Ptr{ImS32}, Cint, Cdouble, Cdouble, Cint, Cint), label_id, values, count, height, shift, offset, stride)
end

function PlotBarsHU32PtrInt(label_id, values, count, height, shift, offset, stride)
    ccall((:ImPlot_PlotBarsHU32PtrInt, libcimgui), Cvoid, (Cstring, Ptr{ImU32}, Cint, Cdouble, Cdouble, Cint, Cint), label_id, values, count, height, shift, offset, stride)
end

function PlotBarsHS64PtrInt(label_id, values, count, height, shift, offset, stride)
    ccall((:ImPlot_PlotBarsHS64PtrInt, libcimgui), Cvoid, (Cstring, Ptr{ImS64}, Cint, Cdouble, Cdouble, Cint, Cint), label_id, values, count, height, shift, offset, stride)
end

function PlotBarsHU64PtrInt(label_id, values, count, height, shift, offset, stride)
    ccall((:ImPlot_PlotBarsHU64PtrInt, libcimgui), Cvoid, (Cstring, Ptr{ImU64}, Cint, Cdouble, Cdouble, Cint, Cint), label_id, values, count, height, shift, offset, stride)
end

function PlotBarsHFloatPtrFloatPtr(label_id, xs, ys, count, height, offset, stride)
    ccall((:ImPlot_PlotBarsHFloatPtrFloatPtr, libcimgui), Cvoid, (Cstring, Ptr{Cfloat}, Ptr{Cfloat}, Cint, Cdouble, Cint, Cint), label_id, xs, ys, count, height, offset, stride)
end

function PlotBarsHdoublePtrdoublePtr(label_id, xs, ys, count, height, offset, stride)
    ccall((:ImPlot_PlotBarsHdoublePtrdoublePtr, libcimgui), Cvoid, (Cstring, Ptr{Cdouble}, Ptr{Cdouble}, Cint, Cdouble, Cint, Cint), label_id, xs, ys, count, height, offset, stride)
end

function PlotBarsHS8PtrS8Ptr(label_id, xs, ys, count, height, offset, stride)
    ccall((:ImPlot_PlotBarsHS8PtrS8Ptr, libcimgui), Cvoid, (Cstring, Ptr{ImS8}, Ptr{ImS8}, Cint, Cdouble, Cint, Cint), label_id, xs, ys, count, height, offset, stride)
end

function PlotBarsHU8PtrU8Ptr(label_id, xs, ys, count, height, offset, stride)
    ccall((:ImPlot_PlotBarsHU8PtrU8Ptr, libcimgui), Cvoid, (Cstring, Ptr{ImU8}, Ptr{ImU8}, Cint, Cdouble, Cint, Cint), label_id, xs, ys, count, height, offset, stride)
end

function PlotBarsHS16PtrS16Ptr(label_id, xs, ys, count, height, offset, stride)
    ccall((:ImPlot_PlotBarsHS16PtrS16Ptr, libcimgui), Cvoid, (Cstring, Ptr{ImS16}, Ptr{ImS16}, Cint, Cdouble, Cint, Cint), label_id, xs, ys, count, height, offset, stride)
end

function PlotBarsHU16PtrU16Ptr(label_id, xs, ys, count, height, offset, stride)
    ccall((:ImPlot_PlotBarsHU16PtrU16Ptr, libcimgui), Cvoid, (Cstring, Ptr{ImU16}, Ptr{ImU16}, Cint, Cdouble, Cint, Cint), label_id, xs, ys, count, height, offset, stride)
end

function PlotBarsHS32PtrS32Ptr(label_id, xs, ys, count, height, offset, stride)
    ccall((:ImPlot_PlotBarsHS32PtrS32Ptr, libcimgui), Cvoid, (Cstring, Ptr{ImS32}, Ptr{ImS32}, Cint, Cdouble, Cint, Cint), label_id, xs, ys, count, height, offset, stride)
end

function PlotBarsHU32PtrU32Ptr(label_id, xs, ys, count, height, offset, stride)
    ccall((:ImPlot_PlotBarsHU32PtrU32Ptr, libcimgui), Cvoid, (Cstring, Ptr{ImU32}, Ptr{ImU32}, Cint, Cdouble, Cint, Cint), label_id, xs, ys, count, height, offset, stride)
end

function PlotBarsHS64PtrS64Ptr(label_id, xs, ys, count, height, offset, stride)
    ccall((:ImPlot_PlotBarsHS64PtrS64Ptr, libcimgui), Cvoid, (Cstring, Ptr{ImS64}, Ptr{ImS64}, Cint, Cdouble, Cint, Cint), label_id, xs, ys, count, height, offset, stride)
end

function PlotBarsHU64PtrU64Ptr(label_id, xs, ys, count, height, offset, stride)
    ccall((:ImPlot_PlotBarsHU64PtrU64Ptr, libcimgui), Cvoid, (Cstring, Ptr{ImU64}, Ptr{ImU64}, Cint, Cdouble, Cint, Cint), label_id, xs, ys, count, height, offset, stride)
end

function PlotErrorBarsFloatPtrFloatPtrFloatPtrInt(label_id, xs, ys, err, count, offset, stride)
    ccall((:ImPlot_PlotErrorBarsFloatPtrFloatPtrFloatPtrInt, libcimgui), Cvoid, (Cstring, Ptr{Cfloat}, Ptr{Cfloat}, Ptr{Cfloat}, Cint, Cint, Cint), label_id, xs, ys, err, count, offset, stride)
end

function PlotErrorBarsdoublePtrdoublePtrdoublePtrInt(label_id, xs, ys, err, count, offset, stride)
    ccall((:ImPlot_PlotErrorBarsdoublePtrdoublePtrdoublePtrInt, libcimgui), Cvoid, (Cstring, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Cint, Cint, Cint), label_id, xs, ys, err, count, offset, stride)
end

function PlotErrorBarsS8PtrS8PtrS8PtrInt(label_id, xs, ys, err, count, offset, stride)
    ccall((:ImPlot_PlotErrorBarsS8PtrS8PtrS8PtrInt, libcimgui), Cvoid, (Cstring, Ptr{ImS8}, Ptr{ImS8}, Ptr{ImS8}, Cint, Cint, Cint), label_id, xs, ys, err, count, offset, stride)
end

function PlotErrorBarsU8PtrU8PtrU8PtrInt(label_id, xs, ys, err, count, offset, stride)
    ccall((:ImPlot_PlotErrorBarsU8PtrU8PtrU8PtrInt, libcimgui), Cvoid, (Cstring, Ptr{ImU8}, Ptr{ImU8}, Ptr{ImU8}, Cint, Cint, Cint), label_id, xs, ys, err, count, offset, stride)
end

function PlotErrorBarsS16PtrS16PtrS16PtrInt(label_id, xs, ys, err, count, offset, stride)
    ccall((:ImPlot_PlotErrorBarsS16PtrS16PtrS16PtrInt, libcimgui), Cvoid, (Cstring, Ptr{ImS16}, Ptr{ImS16}, Ptr{ImS16}, Cint, Cint, Cint), label_id, xs, ys, err, count, offset, stride)
end

function PlotErrorBarsU16PtrU16PtrU16PtrInt(label_id, xs, ys, err, count, offset, stride)
    ccall((:ImPlot_PlotErrorBarsU16PtrU16PtrU16PtrInt, libcimgui), Cvoid, (Cstring, Ptr{ImU16}, Ptr{ImU16}, Ptr{ImU16}, Cint, Cint, Cint), label_id, xs, ys, err, count, offset, stride)
end

function PlotErrorBarsS32PtrS32PtrS32PtrInt(label_id, xs, ys, err, count, offset, stride)
    ccall((:ImPlot_PlotErrorBarsS32PtrS32PtrS32PtrInt, libcimgui), Cvoid, (Cstring, Ptr{ImS32}, Ptr{ImS32}, Ptr{ImS32}, Cint, Cint, Cint), label_id, xs, ys, err, count, offset, stride)
end

function PlotErrorBarsU32PtrU32PtrU32PtrInt(label_id, xs, ys, err, count, offset, stride)
    ccall((:ImPlot_PlotErrorBarsU32PtrU32PtrU32PtrInt, libcimgui), Cvoid, (Cstring, Ptr{ImU32}, Ptr{ImU32}, Ptr{ImU32}, Cint, Cint, Cint), label_id, xs, ys, err, count, offset, stride)
end

function PlotErrorBarsS64PtrS64PtrS64PtrInt(label_id, xs, ys, err, count, offset, stride)
    ccall((:ImPlot_PlotErrorBarsS64PtrS64PtrS64PtrInt, libcimgui), Cvoid, (Cstring, Ptr{ImS64}, Ptr{ImS64}, Ptr{ImS64}, Cint, Cint, Cint), label_id, xs, ys, err, count, offset, stride)
end

function PlotErrorBarsU64PtrU64PtrU64PtrInt(label_id, xs, ys, err, count, offset, stride)
    ccall((:ImPlot_PlotErrorBarsU64PtrU64PtrU64PtrInt, libcimgui), Cvoid, (Cstring, Ptr{ImU64}, Ptr{ImU64}, Ptr{ImU64}, Cint, Cint, Cint), label_id, xs, ys, err, count, offset, stride)
end

function PlotErrorBarsFloatPtrFloatPtrFloatPtrFloatPtr(label_id, xs, ys, neg, pos, count, offset, stride)
    ccall((:ImPlot_PlotErrorBarsFloatPtrFloatPtrFloatPtrFloatPtr, libcimgui), Cvoid, (Cstring, Ptr{Cfloat}, Ptr{Cfloat}, Ptr{Cfloat}, Ptr{Cfloat}, Cint, Cint, Cint), label_id, xs, ys, neg, pos, count, offset, stride)
end

function PlotErrorBarsdoublePtrdoublePtrdoublePtrdoublePtr(label_id, xs, ys, neg, pos, count, offset, stride)
    ccall((:ImPlot_PlotErrorBarsdoublePtrdoublePtrdoublePtrdoublePtr, libcimgui), Cvoid, (Cstring, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Cint, Cint, Cint), label_id, xs, ys, neg, pos, count, offset, stride)
end

function PlotErrorBarsS8PtrS8PtrS8PtrS8Ptr(label_id, xs, ys, neg, pos, count, offset, stride)
    ccall((:ImPlot_PlotErrorBarsS8PtrS8PtrS8PtrS8Ptr, libcimgui), Cvoid, (Cstring, Ptr{ImS8}, Ptr{ImS8}, Ptr{ImS8}, Ptr{ImS8}, Cint, Cint, Cint), label_id, xs, ys, neg, pos, count, offset, stride)
end

function PlotErrorBarsU8PtrU8PtrU8PtrU8Ptr(label_id, xs, ys, neg, pos, count, offset, stride)
    ccall((:ImPlot_PlotErrorBarsU8PtrU8PtrU8PtrU8Ptr, libcimgui), Cvoid, (Cstring, Ptr{ImU8}, Ptr{ImU8}, Ptr{ImU8}, Ptr{ImU8}, Cint, Cint, Cint), label_id, xs, ys, neg, pos, count, offset, stride)
end

function PlotErrorBarsS16PtrS16PtrS16PtrS16Ptr(label_id, xs, ys, neg, pos, count, offset, stride)
    ccall((:ImPlot_PlotErrorBarsS16PtrS16PtrS16PtrS16Ptr, libcimgui), Cvoid, (Cstring, Ptr{ImS16}, Ptr{ImS16}, Ptr{ImS16}, Ptr{ImS16}, Cint, Cint, Cint), label_id, xs, ys, neg, pos, count, offset, stride)
end

function PlotErrorBarsU16PtrU16PtrU16PtrU16Ptr(label_id, xs, ys, neg, pos, count, offset, stride)
    ccall((:ImPlot_PlotErrorBarsU16PtrU16PtrU16PtrU16Ptr, libcimgui), Cvoid, (Cstring, Ptr{ImU16}, Ptr{ImU16}, Ptr{ImU16}, Ptr{ImU16}, Cint, Cint, Cint), label_id, xs, ys, neg, pos, count, offset, stride)
end

function PlotErrorBarsS32PtrS32PtrS32PtrS32Ptr(label_id, xs, ys, neg, pos, count, offset, stride)
    ccall((:ImPlot_PlotErrorBarsS32PtrS32PtrS32PtrS32Ptr, libcimgui), Cvoid, (Cstring, Ptr{ImS32}, Ptr{ImS32}, Ptr{ImS32}, Ptr{ImS32}, Cint, Cint, Cint), label_id, xs, ys, neg, pos, count, offset, stride)
end

function PlotErrorBarsU32PtrU32PtrU32PtrU32Ptr(label_id, xs, ys, neg, pos, count, offset, stride)
    ccall((:ImPlot_PlotErrorBarsU32PtrU32PtrU32PtrU32Ptr, libcimgui), Cvoid, (Cstring, Ptr{ImU32}, Ptr{ImU32}, Ptr{ImU32}, Ptr{ImU32}, Cint, Cint, Cint), label_id, xs, ys, neg, pos, count, offset, stride)
end

function PlotErrorBarsS64PtrS64PtrS64PtrS64Ptr(label_id, xs, ys, neg, pos, count, offset, stride)
    ccall((:ImPlot_PlotErrorBarsS64PtrS64PtrS64PtrS64Ptr, libcimgui), Cvoid, (Cstring, Ptr{ImS64}, Ptr{ImS64}, Ptr{ImS64}, Ptr{ImS64}, Cint, Cint, Cint), label_id, xs, ys, neg, pos, count, offset, stride)
end

function PlotErrorBarsU64PtrU64PtrU64PtrU64Ptr(label_id, xs, ys, neg, pos, count, offset, stride)
    ccall((:ImPlot_PlotErrorBarsU64PtrU64PtrU64PtrU64Ptr, libcimgui), Cvoid, (Cstring, Ptr{ImU64}, Ptr{ImU64}, Ptr{ImU64}, Ptr{ImU64}, Cint, Cint, Cint), label_id, xs, ys, neg, pos, count, offset, stride)
end

function PlotErrorBarsHFloatPtrFloatPtrFloatPtrInt(label_id, xs, ys, err, count, offset, stride)
    ccall((:ImPlot_PlotErrorBarsHFloatPtrFloatPtrFloatPtrInt, libcimgui), Cvoid, (Cstring, Ptr{Cfloat}, Ptr{Cfloat}, Ptr{Cfloat}, Cint, Cint, Cint), label_id, xs, ys, err, count, offset, stride)
end

function PlotErrorBarsHdoublePtrdoublePtrdoublePtrInt(label_id, xs, ys, err, count, offset, stride)
    ccall((:ImPlot_PlotErrorBarsHdoublePtrdoublePtrdoublePtrInt, libcimgui), Cvoid, (Cstring, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Cint, Cint, Cint), label_id, xs, ys, err, count, offset, stride)
end

function PlotErrorBarsHS8PtrS8PtrS8PtrInt(label_id, xs, ys, err, count, offset, stride)
    ccall((:ImPlot_PlotErrorBarsHS8PtrS8PtrS8PtrInt, libcimgui), Cvoid, (Cstring, Ptr{ImS8}, Ptr{ImS8}, Ptr{ImS8}, Cint, Cint, Cint), label_id, xs, ys, err, count, offset, stride)
end

function PlotErrorBarsHU8PtrU8PtrU8PtrInt(label_id, xs, ys, err, count, offset, stride)
    ccall((:ImPlot_PlotErrorBarsHU8PtrU8PtrU8PtrInt, libcimgui), Cvoid, (Cstring, Ptr{ImU8}, Ptr{ImU8}, Ptr{ImU8}, Cint, Cint, Cint), label_id, xs, ys, err, count, offset, stride)
end

function PlotErrorBarsHS16PtrS16PtrS16PtrInt(label_id, xs, ys, err, count, offset, stride)
    ccall((:ImPlot_PlotErrorBarsHS16PtrS16PtrS16PtrInt, libcimgui), Cvoid, (Cstring, Ptr{ImS16}, Ptr{ImS16}, Ptr{ImS16}, Cint, Cint, Cint), label_id, xs, ys, err, count, offset, stride)
end

function PlotErrorBarsHU16PtrU16PtrU16PtrInt(label_id, xs, ys, err, count, offset, stride)
    ccall((:ImPlot_PlotErrorBarsHU16PtrU16PtrU16PtrInt, libcimgui), Cvoid, (Cstring, Ptr{ImU16}, Ptr{ImU16}, Ptr{ImU16}, Cint, Cint, Cint), label_id, xs, ys, err, count, offset, stride)
end

function PlotErrorBarsHS32PtrS32PtrS32PtrInt(label_id, xs, ys, err, count, offset, stride)
    ccall((:ImPlot_PlotErrorBarsHS32PtrS32PtrS32PtrInt, libcimgui), Cvoid, (Cstring, Ptr{ImS32}, Ptr{ImS32}, Ptr{ImS32}, Cint, Cint, Cint), label_id, xs, ys, err, count, offset, stride)
end

function PlotErrorBarsHU32PtrU32PtrU32PtrInt(label_id, xs, ys, err, count, offset, stride)
    ccall((:ImPlot_PlotErrorBarsHU32PtrU32PtrU32PtrInt, libcimgui), Cvoid, (Cstring, Ptr{ImU32}, Ptr{ImU32}, Ptr{ImU32}, Cint, Cint, Cint), label_id, xs, ys, err, count, offset, stride)
end

function PlotErrorBarsHS64PtrS64PtrS64PtrInt(label_id, xs, ys, err, count, offset, stride)
    ccall((:ImPlot_PlotErrorBarsHS64PtrS64PtrS64PtrInt, libcimgui), Cvoid, (Cstring, Ptr{ImS64}, Ptr{ImS64}, Ptr{ImS64}, Cint, Cint, Cint), label_id, xs, ys, err, count, offset, stride)
end

function PlotErrorBarsHU64PtrU64PtrU64PtrInt(label_id, xs, ys, err, count, offset, stride)
    ccall((:ImPlot_PlotErrorBarsHU64PtrU64PtrU64PtrInt, libcimgui), Cvoid, (Cstring, Ptr{ImU64}, Ptr{ImU64}, Ptr{ImU64}, Cint, Cint, Cint), label_id, xs, ys, err, count, offset, stride)
end

function PlotErrorBarsHFloatPtrFloatPtrFloatPtrFloatPtr(label_id, xs, ys, neg, pos, count, offset, stride)
    ccall((:ImPlot_PlotErrorBarsHFloatPtrFloatPtrFloatPtrFloatPtr, libcimgui), Cvoid, (Cstring, Ptr{Cfloat}, Ptr{Cfloat}, Ptr{Cfloat}, Ptr{Cfloat}, Cint, Cint, Cint), label_id, xs, ys, neg, pos, count, offset, stride)
end

function PlotErrorBarsHdoublePtrdoublePtrdoublePtrdoublePtr(label_id, xs, ys, neg, pos, count, offset, stride)
    ccall((:ImPlot_PlotErrorBarsHdoublePtrdoublePtrdoublePtrdoublePtr, libcimgui), Cvoid, (Cstring, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Cint, Cint, Cint), label_id, xs, ys, neg, pos, count, offset, stride)
end

function PlotErrorBarsHS8PtrS8PtrS8PtrS8Ptr(label_id, xs, ys, neg, pos, count, offset, stride)
    ccall((:ImPlot_PlotErrorBarsHS8PtrS8PtrS8PtrS8Ptr, libcimgui), Cvoid, (Cstring, Ptr{ImS8}, Ptr{ImS8}, Ptr{ImS8}, Ptr{ImS8}, Cint, Cint, Cint), label_id, xs, ys, neg, pos, count, offset, stride)
end

function PlotErrorBarsHU8PtrU8PtrU8PtrU8Ptr(label_id, xs, ys, neg, pos, count, offset, stride)
    ccall((:ImPlot_PlotErrorBarsHU8PtrU8PtrU8PtrU8Ptr, libcimgui), Cvoid, (Cstring, Ptr{ImU8}, Ptr{ImU8}, Ptr{ImU8}, Ptr{ImU8}, Cint, Cint, Cint), label_id, xs, ys, neg, pos, count, offset, stride)
end

function PlotErrorBarsHS16PtrS16PtrS16PtrS16Ptr(label_id, xs, ys, neg, pos, count, offset, stride)
    ccall((:ImPlot_PlotErrorBarsHS16PtrS16PtrS16PtrS16Ptr, libcimgui), Cvoid, (Cstring, Ptr{ImS16}, Ptr{ImS16}, Ptr{ImS16}, Ptr{ImS16}, Cint, Cint, Cint), label_id, xs, ys, neg, pos, count, offset, stride)
end

function PlotErrorBarsHU16PtrU16PtrU16PtrU16Ptr(label_id, xs, ys, neg, pos, count, offset, stride)
    ccall((:ImPlot_PlotErrorBarsHU16PtrU16PtrU16PtrU16Ptr, libcimgui), Cvoid, (Cstring, Ptr{ImU16}, Ptr{ImU16}, Ptr{ImU16}, Ptr{ImU16}, Cint, Cint, Cint), label_id, xs, ys, neg, pos, count, offset, stride)
end

function PlotErrorBarsHS32PtrS32PtrS32PtrS32Ptr(label_id, xs, ys, neg, pos, count, offset, stride)
    ccall((:ImPlot_PlotErrorBarsHS32PtrS32PtrS32PtrS32Ptr, libcimgui), Cvoid, (Cstring, Ptr{ImS32}, Ptr{ImS32}, Ptr{ImS32}, Ptr{ImS32}, Cint, Cint, Cint), label_id, xs, ys, neg, pos, count, offset, stride)
end

function PlotErrorBarsHU32PtrU32PtrU32PtrU32Ptr(label_id, xs, ys, neg, pos, count, offset, stride)
    ccall((:ImPlot_PlotErrorBarsHU32PtrU32PtrU32PtrU32Ptr, libcimgui), Cvoid, (Cstring, Ptr{ImU32}, Ptr{ImU32}, Ptr{ImU32}, Ptr{ImU32}, Cint, Cint, Cint), label_id, xs, ys, neg, pos, count, offset, stride)
end

function PlotErrorBarsHS64PtrS64PtrS64PtrS64Ptr(label_id, xs, ys, neg, pos, count, offset, stride)
    ccall((:ImPlot_PlotErrorBarsHS64PtrS64PtrS64PtrS64Ptr, libcimgui), Cvoid, (Cstring, Ptr{ImS64}, Ptr{ImS64}, Ptr{ImS64}, Ptr{ImS64}, Cint, Cint, Cint), label_id, xs, ys, neg, pos, count, offset, stride)
end

function PlotErrorBarsHU64PtrU64PtrU64PtrU64Ptr(label_id, xs, ys, neg, pos, count, offset, stride)
    ccall((:ImPlot_PlotErrorBarsHU64PtrU64PtrU64PtrU64Ptr, libcimgui), Cvoid, (Cstring, Ptr{ImU64}, Ptr{ImU64}, Ptr{ImU64}, Ptr{ImU64}, Cint, Cint, Cint), label_id, xs, ys, neg, pos, count, offset, stride)
end

function PlotStemsFloatPtrInt(label_id, values, count, y_ref, xscale, x0, offset, stride)
    ccall((:ImPlot_PlotStemsFloatPtrInt, libcimgui), Cvoid, (Cstring, Ptr{Cfloat}, Cint, Cdouble, Cdouble, Cdouble, Cint, Cint), label_id, values, count, y_ref, xscale, x0, offset, stride)
end

function PlotStemsdoublePtrInt(label_id, values, count, y_ref, xscale, x0, offset, stride)
    ccall((:ImPlot_PlotStemsdoublePtrInt, libcimgui), Cvoid, (Cstring, Ptr{Cdouble}, Cint, Cdouble, Cdouble, Cdouble, Cint, Cint), label_id, values, count, y_ref, xscale, x0, offset, stride)
end

function PlotStemsS8PtrInt(label_id, values, count, y_ref, xscale, x0, offset, stride)
    ccall((:ImPlot_PlotStemsS8PtrInt, libcimgui), Cvoid, (Cstring, Ptr{ImS8}, Cint, Cdouble, Cdouble, Cdouble, Cint, Cint), label_id, values, count, y_ref, xscale, x0, offset, stride)
end

function PlotStemsU8PtrInt(label_id, values, count, y_ref, xscale, x0, offset, stride)
    ccall((:ImPlot_PlotStemsU8PtrInt, libcimgui), Cvoid, (Cstring, Ptr{ImU8}, Cint, Cdouble, Cdouble, Cdouble, Cint, Cint), label_id, values, count, y_ref, xscale, x0, offset, stride)
end

function PlotStemsS16PtrInt(label_id, values, count, y_ref, xscale, x0, offset, stride)
    ccall((:ImPlot_PlotStemsS16PtrInt, libcimgui), Cvoid, (Cstring, Ptr{ImS16}, Cint, Cdouble, Cdouble, Cdouble, Cint, Cint), label_id, values, count, y_ref, xscale, x0, offset, stride)
end

function PlotStemsU16PtrInt(label_id, values, count, y_ref, xscale, x0, offset, stride)
    ccall((:ImPlot_PlotStemsU16PtrInt, libcimgui), Cvoid, (Cstring, Ptr{ImU16}, Cint, Cdouble, Cdouble, Cdouble, Cint, Cint), label_id, values, count, y_ref, xscale, x0, offset, stride)
end

function PlotStemsS32PtrInt(label_id, values, count, y_ref, xscale, x0, offset, stride)
    ccall((:ImPlot_PlotStemsS32PtrInt, libcimgui), Cvoid, (Cstring, Ptr{ImS32}, Cint, Cdouble, Cdouble, Cdouble, Cint, Cint), label_id, values, count, y_ref, xscale, x0, offset, stride)
end

function PlotStemsU32PtrInt(label_id, values, count, y_ref, xscale, x0, offset, stride)
    ccall((:ImPlot_PlotStemsU32PtrInt, libcimgui), Cvoid, (Cstring, Ptr{ImU32}, Cint, Cdouble, Cdouble, Cdouble, Cint, Cint), label_id, values, count, y_ref, xscale, x0, offset, stride)
end

function PlotStemsS64PtrInt(label_id, values, count, y_ref, xscale, x0, offset, stride)
    ccall((:ImPlot_PlotStemsS64PtrInt, libcimgui), Cvoid, (Cstring, Ptr{ImS64}, Cint, Cdouble, Cdouble, Cdouble, Cint, Cint), label_id, values, count, y_ref, xscale, x0, offset, stride)
end

function PlotStemsU64PtrInt(label_id, values, count, y_ref, xscale, x0, offset, stride)
    ccall((:ImPlot_PlotStemsU64PtrInt, libcimgui), Cvoid, (Cstring, Ptr{ImU64}, Cint, Cdouble, Cdouble, Cdouble, Cint, Cint), label_id, values, count, y_ref, xscale, x0, offset, stride)
end

function PlotStemsFloatPtrFloatPtr(label_id, xs, ys, count, y_ref, offset, stride)
    ccall((:ImPlot_PlotStemsFloatPtrFloatPtr, libcimgui), Cvoid, (Cstring, Ptr{Cfloat}, Ptr{Cfloat}, Cint, Cdouble, Cint, Cint), label_id, xs, ys, count, y_ref, offset, stride)
end

function PlotStemsdoublePtrdoublePtr(label_id, xs, ys, count, y_ref, offset, stride)
    ccall((:ImPlot_PlotStemsdoublePtrdoublePtr, libcimgui), Cvoid, (Cstring, Ptr{Cdouble}, Ptr{Cdouble}, Cint, Cdouble, Cint, Cint), label_id, xs, ys, count, y_ref, offset, stride)
end

function PlotStemsS8PtrS8Ptr(label_id, xs, ys, count, y_ref, offset, stride)
    ccall((:ImPlot_PlotStemsS8PtrS8Ptr, libcimgui), Cvoid, (Cstring, Ptr{ImS8}, Ptr{ImS8}, Cint, Cdouble, Cint, Cint), label_id, xs, ys, count, y_ref, offset, stride)
end

function PlotStemsU8PtrU8Ptr(label_id, xs, ys, count, y_ref, offset, stride)
    ccall((:ImPlot_PlotStemsU8PtrU8Ptr, libcimgui), Cvoid, (Cstring, Ptr{ImU8}, Ptr{ImU8}, Cint, Cdouble, Cint, Cint), label_id, xs, ys, count, y_ref, offset, stride)
end

function PlotStemsS16PtrS16Ptr(label_id, xs, ys, count, y_ref, offset, stride)
    ccall((:ImPlot_PlotStemsS16PtrS16Ptr, libcimgui), Cvoid, (Cstring, Ptr{ImS16}, Ptr{ImS16}, Cint, Cdouble, Cint, Cint), label_id, xs, ys, count, y_ref, offset, stride)
end

function PlotStemsU16PtrU16Ptr(label_id, xs, ys, count, y_ref, offset, stride)
    ccall((:ImPlot_PlotStemsU16PtrU16Ptr, libcimgui), Cvoid, (Cstring, Ptr{ImU16}, Ptr{ImU16}, Cint, Cdouble, Cint, Cint), label_id, xs, ys, count, y_ref, offset, stride)
end

function PlotStemsS32PtrS32Ptr(label_id, xs, ys, count, y_ref, offset, stride)
    ccall((:ImPlot_PlotStemsS32PtrS32Ptr, libcimgui), Cvoid, (Cstring, Ptr{ImS32}, Ptr{ImS32}, Cint, Cdouble, Cint, Cint), label_id, xs, ys, count, y_ref, offset, stride)
end

function PlotStemsU32PtrU32Ptr(label_id, xs, ys, count, y_ref, offset, stride)
    ccall((:ImPlot_PlotStemsU32PtrU32Ptr, libcimgui), Cvoid, (Cstring, Ptr{ImU32}, Ptr{ImU32}, Cint, Cdouble, Cint, Cint), label_id, xs, ys, count, y_ref, offset, stride)
end

function PlotStemsS64PtrS64Ptr(label_id, xs, ys, count, y_ref, offset, stride)
    ccall((:ImPlot_PlotStemsS64PtrS64Ptr, libcimgui), Cvoid, (Cstring, Ptr{ImS64}, Ptr{ImS64}, Cint, Cdouble, Cint, Cint), label_id, xs, ys, count, y_ref, offset, stride)
end

function PlotStemsU64PtrU64Ptr(label_id, xs, ys, count, y_ref, offset, stride)
    ccall((:ImPlot_PlotStemsU64PtrU64Ptr, libcimgui), Cvoid, (Cstring, Ptr{ImU64}, Ptr{ImU64}, Cint, Cdouble, Cint, Cint), label_id, xs, ys, count, y_ref, offset, stride)
end

function PlotPieChartFloatPtr(label_ids, values, count, x, y, radius, normalize, label_fmt, angle0)
    ccall((:ImPlot_PlotPieChartFloatPtr, libcimgui), Cvoid, (Ptr{Cstring}, Ptr{Cfloat}, Cint, Cdouble, Cdouble, Cdouble, Bool, Cstring, Cdouble), label_ids, values, count, x, y, radius, normalize, label_fmt, angle0)
end

function PlotPieChartdoublePtr(label_ids, values, count, x, y, radius, normalize, label_fmt, angle0)
    ccall((:ImPlot_PlotPieChartdoublePtr, libcimgui), Cvoid, (Ptr{Cstring}, Ptr{Cdouble}, Cint, Cdouble, Cdouble, Cdouble, Bool, Cstring, Cdouble), label_ids, values, count, x, y, radius, normalize, label_fmt, angle0)
end

function PlotPieChartS8Ptr(label_ids, values, count, x, y, radius, normalize, label_fmt, angle0)
    ccall((:ImPlot_PlotPieChartS8Ptr, libcimgui), Cvoid, (Ptr{Cstring}, Ptr{ImS8}, Cint, Cdouble, Cdouble, Cdouble, Bool, Cstring, Cdouble), label_ids, values, count, x, y, radius, normalize, label_fmt, angle0)
end

function PlotPieChartU8Ptr(label_ids, values, count, x, y, radius, normalize, label_fmt, angle0)
    ccall((:ImPlot_PlotPieChartU8Ptr, libcimgui), Cvoid, (Ptr{Cstring}, Ptr{ImU8}, Cint, Cdouble, Cdouble, Cdouble, Bool, Cstring, Cdouble), label_ids, values, count, x, y, radius, normalize, label_fmt, angle0)
end

function PlotPieChartS16Ptr(label_ids, values, count, x, y, radius, normalize, label_fmt, angle0)
    ccall((:ImPlot_PlotPieChartS16Ptr, libcimgui), Cvoid, (Ptr{Cstring}, Ptr{ImS16}, Cint, Cdouble, Cdouble, Cdouble, Bool, Cstring, Cdouble), label_ids, values, count, x, y, radius, normalize, label_fmt, angle0)
end

function PlotPieChartU16Ptr(label_ids, values, count, x, y, radius, normalize, label_fmt, angle0)
    ccall((:ImPlot_PlotPieChartU16Ptr, libcimgui), Cvoid, (Ptr{Cstring}, Ptr{ImU16}, Cint, Cdouble, Cdouble, Cdouble, Bool, Cstring, Cdouble), label_ids, values, count, x, y, radius, normalize, label_fmt, angle0)
end

function PlotPieChartS32Ptr(label_ids, values, count, x, y, radius, normalize, label_fmt, angle0)
    ccall((:ImPlot_PlotPieChartS32Ptr, libcimgui), Cvoid, (Ptr{Cstring}, Ptr{ImS32}, Cint, Cdouble, Cdouble, Cdouble, Bool, Cstring, Cdouble), label_ids, values, count, x, y, radius, normalize, label_fmt, angle0)
end

function PlotPieChartU32Ptr(label_ids, values, count, x, y, radius, normalize, label_fmt, angle0)
    ccall((:ImPlot_PlotPieChartU32Ptr, libcimgui), Cvoid, (Ptr{Cstring}, Ptr{ImU32}, Cint, Cdouble, Cdouble, Cdouble, Bool, Cstring, Cdouble), label_ids, values, count, x, y, radius, normalize, label_fmt, angle0)
end

function PlotPieChartS64Ptr(label_ids, values, count, x, y, radius, normalize, label_fmt, angle0)
    ccall((:ImPlot_PlotPieChartS64Ptr, libcimgui), Cvoid, (Ptr{Cstring}, Ptr{ImS64}, Cint, Cdouble, Cdouble, Cdouble, Bool, Cstring, Cdouble), label_ids, values, count, x, y, radius, normalize, label_fmt, angle0)
end

function PlotPieChartU64Ptr(label_ids, values, count, x, y, radius, normalize, label_fmt, angle0)
    ccall((:ImPlot_PlotPieChartU64Ptr, libcimgui), Cvoid, (Ptr{Cstring}, Ptr{ImU64}, Cint, Cdouble, Cdouble, Cdouble, Bool, Cstring, Cdouble), label_ids, values, count, x, y, radius, normalize, label_fmt, angle0)
end

function PlotHeatmapFloatPtr(label_id, values, rows, cols, scale_min, scale_max, label_fmt, bounds_min, bounds_max)
    ccall((:ImPlot_PlotHeatmapFloatPtr, libcimgui), Cvoid, (Cstring, Ptr{Cfloat}, Cint, Cint, Cdouble, Cdouble, Cstring, ImPlotPoint, ImPlotPoint), label_id, values, rows, cols, scale_min, scale_max, label_fmt, bounds_min, bounds_max)
end

function PlotHeatmapdoublePtr(label_id, values, rows, cols, scale_min, scale_max, label_fmt, bounds_min, bounds_max)
    ccall((:ImPlot_PlotHeatmapdoublePtr, libcimgui), Cvoid, (Cstring, Ptr{Cdouble}, Cint, Cint, Cdouble, Cdouble, Cstring, ImPlotPoint, ImPlotPoint), label_id, values, rows, cols, scale_min, scale_max, label_fmt, bounds_min, bounds_max)
end

function PlotHeatmapS8Ptr(label_id, values, rows, cols, scale_min, scale_max, label_fmt, bounds_min, bounds_max)
    ccall((:ImPlot_PlotHeatmapS8Ptr, libcimgui), Cvoid, (Cstring, Ptr{ImS8}, Cint, Cint, Cdouble, Cdouble, Cstring, ImPlotPoint, ImPlotPoint), label_id, values, rows, cols, scale_min, scale_max, label_fmt, bounds_min, bounds_max)
end

function PlotHeatmapU8Ptr(label_id, values, rows, cols, scale_min, scale_max, label_fmt, bounds_min, bounds_max)
    ccall((:ImPlot_PlotHeatmapU8Ptr, libcimgui), Cvoid, (Cstring, Ptr{ImU8}, Cint, Cint, Cdouble, Cdouble, Cstring, ImPlotPoint, ImPlotPoint), label_id, values, rows, cols, scale_min, scale_max, label_fmt, bounds_min, bounds_max)
end

function PlotHeatmapS16Ptr(label_id, values, rows, cols, scale_min, scale_max, label_fmt, bounds_min, bounds_max)
    ccall((:ImPlot_PlotHeatmapS16Ptr, libcimgui), Cvoid, (Cstring, Ptr{ImS16}, Cint, Cint, Cdouble, Cdouble, Cstring, ImPlotPoint, ImPlotPoint), label_id, values, rows, cols, scale_min, scale_max, label_fmt, bounds_min, bounds_max)
end

function PlotHeatmapU16Ptr(label_id, values, rows, cols, scale_min, scale_max, label_fmt, bounds_min, bounds_max)
    ccall((:ImPlot_PlotHeatmapU16Ptr, libcimgui), Cvoid, (Cstring, Ptr{ImU16}, Cint, Cint, Cdouble, Cdouble, Cstring, ImPlotPoint, ImPlotPoint), label_id, values, rows, cols, scale_min, scale_max, label_fmt, bounds_min, bounds_max)
end

function PlotHeatmapS32Ptr(label_id, values, rows, cols, scale_min, scale_max, label_fmt, bounds_min, bounds_max)
    ccall((:ImPlot_PlotHeatmapS32Ptr, libcimgui), Cvoid, (Cstring, Ptr{ImS32}, Cint, Cint, Cdouble, Cdouble, Cstring, ImPlotPoint, ImPlotPoint), label_id, values, rows, cols, scale_min, scale_max, label_fmt, bounds_min, bounds_max)
end

function PlotHeatmapU32Ptr(label_id, values, rows, cols, scale_min, scale_max, label_fmt, bounds_min, bounds_max)
    ccall((:ImPlot_PlotHeatmapU32Ptr, libcimgui), Cvoid, (Cstring, Ptr{ImU32}, Cint, Cint, Cdouble, Cdouble, Cstring, ImPlotPoint, ImPlotPoint), label_id, values, rows, cols, scale_min, scale_max, label_fmt, bounds_min, bounds_max)
end

function PlotHeatmapS64Ptr(label_id, values, rows, cols, scale_min, scale_max, label_fmt, bounds_min, bounds_max)
    ccall((:ImPlot_PlotHeatmapS64Ptr, libcimgui), Cvoid, (Cstring, Ptr{ImS64}, Cint, Cint, Cdouble, Cdouble, Cstring, ImPlotPoint, ImPlotPoint), label_id, values, rows, cols, scale_min, scale_max, label_fmt, bounds_min, bounds_max)
end

function PlotHeatmapU64Ptr(label_id, values, rows, cols, scale_min, scale_max, label_fmt, bounds_min, bounds_max)
    ccall((:ImPlot_PlotHeatmapU64Ptr, libcimgui), Cvoid, (Cstring, Ptr{ImU64}, Cint, Cint, Cdouble, Cdouble, Cstring, ImPlotPoint, ImPlotPoint), label_id, values, rows, cols, scale_min, scale_max, label_fmt, bounds_min, bounds_max)
end

function PlotDigitalFloatPtr(label_id, xs, ys, count, offset, stride)
    ccall((:ImPlot_PlotDigitalFloatPtr, libcimgui), Cvoid, (Cstring, Ptr{Cfloat}, Ptr{Cfloat}, Cint, Cint, Cint), label_id, xs, ys, count, offset, stride)
end

function PlotDigitaldoublePtr(label_id, xs, ys, count, offset, stride)
    ccall((:ImPlot_PlotDigitaldoublePtr, libcimgui), Cvoid, (Cstring, Ptr{Cdouble}, Ptr{Cdouble}, Cint, Cint, Cint), label_id, xs, ys, count, offset, stride)
end

function PlotDigitalS8Ptr(label_id, xs, ys, count, offset, stride)
    ccall((:ImPlot_PlotDigitalS8Ptr, libcimgui), Cvoid, (Cstring, Ptr{ImS8}, Ptr{ImS8}, Cint, Cint, Cint), label_id, xs, ys, count, offset, stride)
end

function PlotDigitalU8Ptr(label_id, xs, ys, count, offset, stride)
    ccall((:ImPlot_PlotDigitalU8Ptr, libcimgui), Cvoid, (Cstring, Ptr{ImU8}, Ptr{ImU8}, Cint, Cint, Cint), label_id, xs, ys, count, offset, stride)
end

function PlotDigitalS16Ptr(label_id, xs, ys, count, offset, stride)
    ccall((:ImPlot_PlotDigitalS16Ptr, libcimgui), Cvoid, (Cstring, Ptr{ImS16}, Ptr{ImS16}, Cint, Cint, Cint), label_id, xs, ys, count, offset, stride)
end

function PlotDigitalU16Ptr(label_id, xs, ys, count, offset, stride)
    ccall((:ImPlot_PlotDigitalU16Ptr, libcimgui), Cvoid, (Cstring, Ptr{ImU16}, Ptr{ImU16}, Cint, Cint, Cint), label_id, xs, ys, count, offset, stride)
end

function PlotDigitalS32Ptr(label_id, xs, ys, count, offset, stride)
    ccall((:ImPlot_PlotDigitalS32Ptr, libcimgui), Cvoid, (Cstring, Ptr{ImS32}, Ptr{ImS32}, Cint, Cint, Cint), label_id, xs, ys, count, offset, stride)
end

function PlotDigitalU32Ptr(label_id, xs, ys, count, offset, stride)
    ccall((:ImPlot_PlotDigitalU32Ptr, libcimgui), Cvoid, (Cstring, Ptr{ImU32}, Ptr{ImU32}, Cint, Cint, Cint), label_id, xs, ys, count, offset, stride)
end

function PlotDigitalS64Ptr(label_id, xs, ys, count, offset, stride)
    ccall((:ImPlot_PlotDigitalS64Ptr, libcimgui), Cvoid, (Cstring, Ptr{ImS64}, Ptr{ImS64}, Cint, Cint, Cint), label_id, xs, ys, count, offset, stride)
end

function PlotDigitalU64Ptr(label_id, xs, ys, count, offset, stride)
    ccall((:ImPlot_PlotDigitalU64Ptr, libcimgui), Cvoid, (Cstring, Ptr{ImU64}, Ptr{ImU64}, Cint, Cint, Cint), label_id, xs, ys, count, offset, stride)
end

function PlotImage(label_id, user_texture_id, bounds_min, bounds_max, uv0, uv1, tint_col)
    ccall((:ImPlot_PlotImage, libcimgui), Cvoid, (Cstring, ImTextureID, ImPlotPoint, ImPlotPoint, ImVec2, ImVec2, ImVec4), label_id, user_texture_id, bounds_min, bounds_max, uv0, uv1, tint_col)
end

function PlotText(text, x, y, vertical, pix_offset)
    ccall((:ImPlot_PlotText, libcimgui), Cvoid, (Cstring, Cdouble, Cdouble, Bool, ImVec2), text, x, y, vertical, pix_offset)
end

function PlotDummy(label_id)
    ccall((:ImPlot_PlotDummy, libcimgui), Cvoid, (Cstring,), label_id)
end

function SetNextPlotLimits(xmin, xmax, ymin, ymax, cond)
    ccall((:ImPlot_SetNextPlotLimits, libcimgui), Cvoid, (Cdouble, Cdouble, Cdouble, Cdouble, ImGuiCond), xmin, xmax, ymin, ymax, cond)
end

function SetNextPlotLimitsX(xmin, xmax, cond)
    ccall((:ImPlot_SetNextPlotLimitsX, libcimgui), Cvoid, (Cdouble, Cdouble, ImGuiCond), xmin, xmax, cond)
end

function SetNextPlotLimitsY(ymin, ymax, cond, y_axis)
    ccall((:ImPlot_SetNextPlotLimitsY, libcimgui), Cvoid, (Cdouble, Cdouble, ImGuiCond, ImPlotYAxis), ymin, ymax, cond, y_axis)
end

function LinkNextPlotLimits(xmin, xmax, ymin, ymax, ymin2, ymax2, ymin3, ymax3)
    ccall((:ImPlot_LinkNextPlotLimits, libcimgui), Cvoid, (Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}), xmin, xmax, ymin, ymax, ymin2, ymax2, ymin3, ymax3)
end

function FitNextPlotAxes(x, y, y2, y3)
    ccall((:ImPlot_FitNextPlotAxes, libcimgui), Cvoid, (Bool, Bool, Bool, Bool), x, y, y2, y3)
end

function SetNextPlotTicksXdoublePtr(values, n_ticks, labels, show_default)
    ccall((:ImPlot_SetNextPlotTicksXdoublePtr, libcimgui), Cvoid, (Ptr{Cdouble}, Cint, Ptr{Cstring}, Bool), values, n_ticks, labels, show_default)
end

function SetNextPlotTicksXdouble(x_min, x_max, n_ticks, labels, show_default)
    ccall((:ImPlot_SetNextPlotTicksXdouble, libcimgui), Cvoid, (Cdouble, Cdouble, Cint, Ptr{Cstring}, Bool), x_min, x_max, n_ticks, labels, show_default)
end

function SetNextPlotTicksYdoublePtr(values, n_ticks, labels, show_default, y_axis)
    ccall((:ImPlot_SetNextPlotTicksYdoublePtr, libcimgui), Cvoid, (Ptr{Cdouble}, Cint, Ptr{Cstring}, Bool, ImPlotYAxis), values, n_ticks, labels, show_default, y_axis)
end

function SetNextPlotTicksYdouble(y_min, y_max, n_ticks, labels, show_default, y_axis)
    ccall((:ImPlot_SetNextPlotTicksYdouble, libcimgui), Cvoid, (Cdouble, Cdouble, Cint, Ptr{Cstring}, Bool, ImPlotYAxis), y_min, y_max, n_ticks, labels, show_default, y_axis)
end

function SetPlotYAxis(y_axis)
    ccall((:ImPlot_SetPlotYAxis, libcimgui), Cvoid, (ImPlotYAxis,), y_axis)
end

function HideNextItem(hidden, cond)
    ccall((:ImPlot_HideNextItem, libcimgui), Cvoid, (Bool, ImGuiCond), hidden, cond)
end

function PixelsToPlotVec2(pOut, pix, y_axis)
    ccall((:ImPlot_PixelsToPlotVec2, libcimgui), Cvoid, (Ptr{ImPlotPoint}, ImVec2, ImPlotYAxis), pOut, pix, y_axis)
end

function PixelsToPlotFloat(pOut, x, y, y_axis)
    ccall((:ImPlot_PixelsToPlotFloat, libcimgui), Cvoid, (Ptr{ImPlotPoint}, Cfloat, Cfloat, ImPlotYAxis), pOut, x, y, y_axis)
end

function PlotToPixelsPlotPoInt(pOut, plt, y_axis)
    ccall((:ImPlot_PlotToPixelsPlotPoInt, libcimgui), Cvoid, (Ptr{ImVec2}, ImPlotPoint, ImPlotYAxis), pOut, plt, y_axis)
end

function PlotToPixelsdouble(pOut, x, y, y_axis)
    ccall((:ImPlot_PlotToPixelsdouble, libcimgui), Cvoid, (Ptr{ImVec2}, Cdouble, Cdouble, ImPlotYAxis), pOut, x, y, y_axis)
end

function GetPlotPos(pOut)
    ccall((:ImPlot_GetPlotPos, libcimgui), Cvoid, (Ptr{ImVec2},), pOut)
end

function GetPlotSize(pOut)
    ccall((:ImPlot_GetPlotSize, libcimgui), Cvoid, (Ptr{ImVec2},), pOut)
end

function IsPlotHovered()
    ccall((:ImPlot_IsPlotHovered, libcimgui), Bool, ())
end

function IsPlotXAxisHovered()
    ccall((:ImPlot_IsPlotXAxisHovered, libcimgui), Bool, ())
end

function IsPlotYAxisHovered(y_axis)
    ccall((:ImPlot_IsPlotYAxisHovered, libcimgui), Bool, (ImPlotYAxis,), y_axis)
end

function GetPlotMousePos(pOut, y_axis)
    ccall((:ImPlot_GetPlotMousePos, libcimgui), Cvoid, (Ptr{ImPlotPoint}, ImPlotYAxis), pOut, y_axis)
end

function GetPlotLimits(pOut, y_axis)
    ccall((:ImPlot_GetPlotLimits, libcimgui), Cvoid, (Ptr{ImPlotLimits}, ImPlotYAxis), pOut, y_axis)
end

function IsPlotQueried()
    ccall((:ImPlot_IsPlotQueried, libcimgui), Bool, ())
end

function GetPlotQuery(pOut, y_axis)
    ccall((:ImPlot_GetPlotQuery, libcimgui), Cvoid, (Ptr{ImPlotLimits}, ImPlotYAxis), pOut, y_axis)
end

function DragLineX(id, x_value, show_label, col, thickness)
    ccall((:ImPlot_DragLineX, libcimgui), Bool, (Cstring, Ptr{Cdouble}, Bool, ImVec4, Cfloat), id, x_value, show_label, col, thickness)
end

function DragLineY(id, y_value, show_label, col, thickness)
    ccall((:ImPlot_DragLineY, libcimgui), Bool, (Cstring, Ptr{Cdouble}, Bool, ImVec4, Cfloat), id, y_value, show_label, col, thickness)
end

function DragPoint(id, x, y, show_label, col, radius)
    ccall((:ImPlot_DragPoint, libcimgui), Bool, (Cstring, Ptr{Cdouble}, Ptr{Cdouble}, Bool, ImVec4, Cfloat), id, x, y, show_label, col, radius)
end

function SetLegendLocation(location, orientation, outside)
    ccall((:ImPlot_SetLegendLocation, libcimgui), Cvoid, (ImPlotLocation, ImPlotOrientation, Bool), location, orientation, outside)
end

function SetMousePosLocation(location)
    ccall((:ImPlot_SetMousePosLocation, libcimgui), Cvoid, (ImPlotLocation,), location)
end

function IsLegendEntryHovered(label_id)
    ccall((:ImPlot_IsLegendEntryHovered, libcimgui), Bool, (Cstring,), label_id)
end

function BeginLegendDragDropSource(label_id, flags)
    ccall((:ImPlot_BeginLegendDragDropSource, libcimgui), Bool, (Cstring, ImGuiDragDropFlags), label_id, flags)
end

function EndLegendDragDropSource()
    ccall((:ImPlot_EndLegendDragDropSource, libcimgui), Cvoid, ())
end

function BeginLegendPopup(label_id, mouse_button)
    ccall((:ImPlot_BeginLegendPopup, libcimgui), Bool, (Cstring, ImGuiMouseButton), label_id, mouse_button)
end

function EndLegendPopup()
    ccall((:ImPlot_EndLegendPopup, libcimgui), Cvoid, ())
end

function GetStyle()
    ccall((:ImPlot_GetStyle, libcimgui), Ptr{ImPlotStyle}, ())
end

function StyleColorsAuto(dst)
    ccall((:ImPlot_StyleColorsAuto, libcimgui), Cvoid, (Ptr{ImPlotStyle},), dst)
end

function StyleColorsClassic(dst)
    ccall((:ImPlot_StyleColorsClassic, libcimgui), Cvoid, (Ptr{ImPlotStyle},), dst)
end

function StyleColorsDark(dst)
    ccall((:ImPlot_StyleColorsDark, libcimgui), Cvoid, (Ptr{ImPlotStyle},), dst)
end

function StyleColorsLight(dst)
    ccall((:ImPlot_StyleColorsLight, libcimgui), Cvoid, (Ptr{ImPlotStyle},), dst)
end

function PushStyleColorU32(idx, col)
    ccall((:ImPlot_PushStyleColorU32, libcimgui), Cvoid, (ImPlotCol, ImU32), idx, col)
end

function PushStyleColorVec4(idx, col)
    ccall((:ImPlot_PushStyleColorVec4, libcimgui), Cvoid, (ImPlotCol, ImVec4), idx, col)
end

function PopStyleColor(count)
    ccall((:ImPlot_PopStyleColor, libcimgui), Cvoid, (Cint,), count)
end

function PushStyleVarFloat(idx, val)
    ccall((:ImPlot_PushStyleVarFloat, libcimgui), Cvoid, (ImPlotStyleVar, Cfloat), idx, val)
end

function PushStyleVarInt(idx, val)
    ccall((:ImPlot_PushStyleVarInt, libcimgui), Cvoid, (ImPlotStyleVar, Cint), idx, val)
end

function PushStyleVarVec2(idx, val)
    ccall((:ImPlot_PushStyleVarVec2, libcimgui), Cvoid, (ImPlotStyleVar, ImVec2), idx, val)
end

function PopStyleVar(count)
    ccall((:ImPlot_PopStyleVar, libcimgui), Cvoid, (Cint,), count)
end

function SetNextLineStyle(col, weight)
    ccall((:ImPlot_SetNextLineStyle, libcimgui), Cvoid, (ImVec4, Cfloat), col, weight)
end

function SetNextFillStyle(col, alpha_mod)
    ccall((:ImPlot_SetNextFillStyle, libcimgui), Cvoid, (ImVec4, Cfloat), col, alpha_mod)
end

function SetNextMarkerStyle(marker, size, fill, weight, outline)
    ccall((:ImPlot_SetNextMarkerStyle, libcimgui), Cvoid, (ImPlotMarker, Cfloat, ImVec4, Cfloat, ImVec4), marker, size, fill, weight, outline)
end

function SetNextErrorBarStyle(col, size, weight)
    ccall((:ImPlot_SetNextErrorBarStyle, libcimgui), Cvoid, (ImVec4, Cfloat, Cfloat), col, size, weight)
end

function GetLastItemColor(pOut)
    ccall((:ImPlot_GetLastItemColor, libcimgui), Cvoid, (Ptr{ImVec4},), pOut)
end

function GetStyleColorName(idx)
    ccall((:ImPlot_GetStyleColorName, libcimgui), Cstring, (ImPlotCol,), idx)
end

function GetMarkerName(idx)
    ccall((:ImPlot_GetMarkerName, libcimgui), Cstring, (ImPlotMarker,), idx)
end

function PushColormapPlotColormap(colormap)
    ccall((:ImPlot_PushColormapPlotColormap, libcimgui), Cvoid, (ImPlotColormap,), colormap)
end

function PushColormapVec4Ptr(colormap, size)
    ccall((:ImPlot_PushColormapVec4Ptr, libcimgui), Cvoid, (Ptr{ImVec4}, Cint), colormap, size)
end

function PopColormap(count)
    ccall((:ImPlot_PopColormap, libcimgui), Cvoid, (Cint,), count)
end

function SetColormapVec4Ptr(colormap, size)
    ccall((:ImPlot_SetColormapVec4Ptr, libcimgui), Cvoid, (Ptr{ImVec4}, Cint), colormap, size)
end

function SetColormapPlotColormap(colormap, samples)
    ccall((:ImPlot_SetColormapPlotColormap, libcimgui), Cvoid, (ImPlotColormap, Cint), colormap, samples)
end

function GetColormapSize()
    ccall((:ImPlot_GetColormapSize, libcimgui), Cint, ())
end

function GetColormapColor(pOut, index)
    ccall((:ImPlot_GetColormapColor, libcimgui), Cvoid, (Ptr{ImVec4}, Cint), pOut, index)
end

function LerpColormapFloat(pOut, t)
    ccall((:ImPlot_LerpColormapFloat, libcimgui), Cvoid, (Ptr{ImVec4}, Cfloat), pOut, t)
end

function NextColormapColor(pOut)
    ccall((:ImPlot_NextColormapColor, libcimgui), Cvoid, (Ptr{ImVec4},), pOut)
end

function ShowColormapScale(scale_min, scale_max, height)
    ccall((:ImPlot_ShowColormapScale, libcimgui), Cvoid, (Cdouble, Cdouble, Cfloat), scale_min, scale_max, height)
end

function GetColormapName(colormap)
    ccall((:ImPlot_GetColormapName, libcimgui), Cstring, (ImPlotColormap,), colormap)
end

function GetInputMap()
    ccall((:ImPlot_GetInputMap, libcimgui), Ptr{ImPlotInputMap}, ())
end

function GetPlotDrawList()
    ccall((:ImPlot_GetPlotDrawList, libcimgui), Ptr{ImDrawList}, ())
end

function PushPlotClipRect()
    ccall((:ImPlot_PushPlotClipRect, libcimgui), Cvoid, ())
end

function PopPlotClipRect()
    ccall((:ImPlot_PopPlotClipRect, libcimgui), Cvoid, ())
end

function ShowStyleSelector(label)
    ccall((:ImPlot_ShowStyleSelector, libcimgui), Bool, (Cstring,), label)
end

function ShowColormapSelector(label)
    ccall((:ImPlot_ShowColormapSelector, libcimgui), Bool, (Cstring,), label)
end

function ShowStyleEditor(ref)
    ccall((:ImPlot_ShowStyleEditor, libcimgui), Cvoid, (Ptr{ImPlotStyle},), ref)
end

function ShowUserGuide()
    ccall((:ImPlot_ShowUserGuide, libcimgui), Cvoid, ())
end

function ShowMetricsWindow(p_popen)
    ccall((:ImPlot_ShowMetricsWindow, libcimgui), Cvoid, (Ptr{Bool},), p_popen)
end

function SetImGuiContext(ctx)
    ccall((:ImPlot_SetImGuiContext, libcimgui), Cvoid, (Ptr{ImGuiContext},), ctx)
end

function ShowDemoWindow(p_open)
    ccall((:ImPlot_ShowDemoWindow, libcimgui), Cvoid, (Ptr{Bool},), p_open)
end

function ImLog10Float(x)
    ccall((:ImPlot_ImLog10Float, libcimgui), Cfloat, (Cfloat,), x)
end

function ImLog10double(x)
    ccall((:ImPlot_ImLog10double, libcimgui), Cdouble, (Cdouble,), x)
end

function ImRemapFloat(x, x0, x1, y0, y1)
    ccall((:ImPlot_ImRemapFloat, libcimgui), Cfloat, (Cfloat, Cfloat, Cfloat, Cfloat, Cfloat), x, x0, x1, y0, y1)
end

function ImRemapdouble(x, x0, x1, y0, y1)
    ccall((:ImPlot_ImRemapdouble, libcimgui), Cdouble, (Cdouble, Cdouble, Cdouble, Cdouble, Cdouble), x, x0, x1, y0, y1)
end

function ImRemapS8(x, x0, x1, y0, y1)
    ccall((:ImPlot_ImRemapS8, libcimgui), ImS8, (ImS8, ImS8, ImS8, ImS8, ImS8), x, x0, x1, y0, y1)
end

function ImRemapU8(x, x0, x1, y0, y1)
    ccall((:ImPlot_ImRemapU8, libcimgui), ImU8, (ImU8, ImU8, ImU8, ImU8, ImU8), x, x0, x1, y0, y1)
end

function ImRemapS16(x, x0, x1, y0, y1)
    ccall((:ImPlot_ImRemapS16, libcimgui), ImS16, (ImS16, ImS16, ImS16, ImS16, ImS16), x, x0, x1, y0, y1)
end

function ImRemapU16(x, x0, x1, y0, y1)
    ccall((:ImPlot_ImRemapU16, libcimgui), ImU16, (ImU16, ImU16, ImU16, ImU16, ImU16), x, x0, x1, y0, y1)
end

function ImRemapS32(x, x0, x1, y0, y1)
    ccall((:ImPlot_ImRemapS32, libcimgui), ImS32, (ImS32, ImS32, ImS32, ImS32, ImS32), x, x0, x1, y0, y1)
end

function ImRemapU32(x, x0, x1, y0, y1)
    ccall((:ImPlot_ImRemapU32, libcimgui), ImU32, (ImU32, ImU32, ImU32, ImU32, ImU32), x, x0, x1, y0, y1)
end

function ImRemapS64(x, x0, x1, y0, y1)
    ccall((:ImPlot_ImRemapS64, libcimgui), ImS64, (ImS64, ImS64, ImS64, ImS64, ImS64), x, x0, x1, y0, y1)
end

function ImRemapU64(x, x0, x1, y0, y1)
    ccall((:ImPlot_ImRemapU64, libcimgui), ImU64, (ImU64, ImU64, ImU64, ImU64, ImU64), x, x0, x1, y0, y1)
end

function ImPosMod(l, r)
    ccall((:ImPlot_ImPosMod, libcimgui), Cint, (Cint, Cint), l, r)
end

function ImNanOrInf(val)
    ccall((:ImPlot_ImNanOrInf, libcimgui), Bool, (Cdouble,), val)
end

function ImConstrainNan(val)
    ccall((:ImPlot_ImConstrainNan, libcimgui), Cdouble, (Cdouble,), val)
end

function ImConstrainInf(val)
    ccall((:ImPlot_ImConstrainInf, libcimgui), Cdouble, (Cdouble,), val)
end

function ImConstrainLog(val)
    ccall((:ImPlot_ImConstrainLog, libcimgui), Cdouble, (Cdouble,), val)
end

function ImConstrainTime(val)
    ccall((:ImPlot_ImConstrainTime, libcimgui), Cdouble, (Cdouble,), val)
end

function ImAlmostEqual(v1, v2, ulp)
    ccall((:ImPlot_ImAlmostEqual, libcimgui), Bool, (Cdouble, Cdouble, Cint), v1, v2, ulp)
end

function ImBufferWriter_ImBufferWriter(buffer, size)
    ccall((:ImBufferWriter_ImBufferWriter, libcimgui), Ptr{ImBufferWriter}, (Cstring, Cint), buffer, size)
end

function ImBufferWriter_destroy(self)
    ccall((:ImBufferWriter_destroy, libcimgui), Cvoid, (Ptr{ImBufferWriter},), self)
end

function ImPlotDateTimeFmt_ImPlotDateTimeFmt(date_fmt, time_fmt, use_24_hr_clk, use_iso_8601)
    ccall((:ImPlotDateTimeFmt_ImPlotDateTimeFmt, libcimgui), Ptr{ImPlotDateTimeFmt}, (ImPlotDateFmt, ImPlotTimeFmt, Bool, Bool), date_fmt, time_fmt, use_24_hr_clk, use_iso_8601)
end

function ImPlotDateTimeFmt_destroy(self)
    ccall((:ImPlotDateTimeFmt_destroy, libcimgui), Cvoid, (Ptr{ImPlotDateTimeFmt},), self)
end

function ImPlotTime_ImPlotTimeNil()
    ccall((:ImPlotTime_ImPlotTimeNil, libcimgui), Ptr{ImPlotTime}, ())
end

function ImPlotTime_destroy(self)
    ccall((:ImPlotTime_destroy, libcimgui), Cvoid, (Ptr{ImPlotTime},), self)
end

function ImPlotTime_ImPlotTimetime_t(s, us)
    ccall((:ImPlotTime_ImPlotTimetime_t, libcimgui), Ptr{ImPlotTime}, (Cint, Cint), s, us)
end

function ImPlotTime_RollOver(self)
    ccall((:ImPlotTime_RollOver, libcimgui), Cvoid, (Ptr{ImPlotTime},), self)
end

function ImPlotTime_ToDouble(self)
    ccall((:ImPlotTime_ToDouble, libcimgui), Cdouble, (Ptr{ImPlotTime},), self)
end

function ImPlotTime_FromDouble(t)
    ccall((:ImPlotTime_FromDouble, libcimgui), ImPlotTime, (Cdouble,), t)
end

function ImPlotColormapMod_ImPlotColormapMod(colormap, colormap_size)
    ccall((:ImPlotColormapMod_ImPlotColormapMod, libcimgui), Ptr{ImPlotColormapMod}, (Ptr{ImVec4}, Cint), colormap, colormap_size)
end

function ImPlotColormapMod_destroy(self)
    ccall((:ImPlotColormapMod_destroy, libcimgui), Cvoid, (Ptr{ImPlotColormapMod},), self)
end

function ImPlotPointError_ImPlotPointError(x, y, neg, pos)
    ccall((:ImPlotPointError_ImPlotPointError, libcimgui), Ptr{ImPlotPointError}, (Cdouble, Cdouble, Cdouble, Cdouble), x, y, neg, pos)
end

function ImPlotPointError_destroy(self)
    ccall((:ImPlotPointError_destroy, libcimgui), Cvoid, (Ptr{ImPlotPointError},), self)
end

function ImPlotAnnotationCollection_ImPlotAnnotationCollection()
    ccall((:ImPlotAnnotationCollection_ImPlotAnnotationCollection, libcimgui), Ptr{ImPlotAnnotationCollection}, ())
end

function ImPlotAnnotationCollection_destroy(self)
    ccall((:ImPlotAnnotationCollection_destroy, libcimgui), Cvoid, (Ptr{ImPlotAnnotationCollection},), self)
end

function ImPlotAnnotationCollection_GetText(self, idx)
    ccall((:ImPlotAnnotationCollection_GetText, libcimgui), Cstring, (Ptr{ImPlotAnnotationCollection}, Cint), self, idx)
end

function ImPlotAnnotationCollection_Reset(self)
    ccall((:ImPlotAnnotationCollection_Reset, libcimgui), Cvoid, (Ptr{ImPlotAnnotationCollection},), self)
end

function ImPlotTick_ImPlotTick(value, major, show_label)
    ccall((:ImPlotTick_ImPlotTick, libcimgui), Ptr{ImPlotTick}, (Cdouble, Bool, Bool), value, major, show_label)
end

function ImPlotTick_destroy(self)
    ccall((:ImPlotTick_destroy, libcimgui), Cvoid, (Ptr{ImPlotTick},), self)
end

function ImPlotTickCollection_ImPlotTickCollection()
    ccall((:ImPlotTickCollection_ImPlotTickCollection, libcimgui), Ptr{ImPlotTickCollection}, ())
end

function ImPlotTickCollection_destroy(self)
    ccall((:ImPlotTickCollection_destroy, libcimgui), Cvoid, (Ptr{ImPlotTickCollection},), self)
end

function ImPlotTickCollection_AppendPlotTick(self, tick)
    ccall((:ImPlotTickCollection_AppendPlotTick, libcimgui), Cvoid, (Ptr{ImPlotTickCollection}, ImPlotTick), self, tick)
end

function ImPlotTickCollection_Appenddouble(self, value, major, show_label, labeler)
    ccall((:ImPlotTickCollection_Appenddouble, libcimgui), Cvoid, (Ptr{ImPlotTickCollection}, Cdouble, Bool, Bool, Ptr{Cvoid}), self, value, major, show_label, labeler)
end

function ImPlotTickCollection_GetText(self, idx)
    ccall((:ImPlotTickCollection_GetText, libcimgui), Cstring, (Ptr{ImPlotTickCollection}, Cint), self, idx)
end

function ImPlotTickCollection_Reset(self)
    ccall((:ImPlotTickCollection_Reset, libcimgui), Cvoid, (Ptr{ImPlotTickCollection},), self)
end

function ImPlotAxis_ImPlotAxis()
    ccall((:ImPlotAxis_ImPlotAxis, libcimgui), Ptr{ImPlotAxis}, ())
end

function ImPlotAxis_destroy(self)
    ccall((:ImPlotAxis_destroy, libcimgui), Cvoid, (Ptr{ImPlotAxis},), self)
end

function ImPlotAxis_SetMin(self, _min)
    ccall((:ImPlotAxis_SetMin, libcimgui), Bool, (Ptr{ImPlotAxis}, Cdouble), self, _min)
end

function ImPlotAxis_SetMax(self, _max)
    ccall((:ImPlotAxis_SetMax, libcimgui), Bool, (Ptr{ImPlotAxis}, Cdouble), self, _max)
end

function ImPlotAxis_SetRangedouble(self, _min, _max)
    ccall((:ImPlotAxis_SetRangedouble, libcimgui), Cvoid, (Ptr{ImPlotAxis}, Cdouble, Cdouble), self, _min, _max)
end

function ImPlotAxis_SetRangePlotRange(self, range)
    ccall((:ImPlotAxis_SetRangePlotRange, libcimgui), Cvoid, (Ptr{ImPlotAxis}, ImPlotRange), self, range)
end

function ImPlotAxis_SetAspect(self, unit_per_pix)
    ccall((:ImPlotAxis_SetAspect, libcimgui), Cvoid, (Ptr{ImPlotAxis}, Cdouble), self, unit_per_pix)
end

function ImPlotAxis_GetAspect(self)
    ccall((:ImPlotAxis_GetAspect, libcimgui), Cdouble, (Ptr{ImPlotAxis},), self)
end

function ImPlotAxis_Constrain(self)
    ccall((:ImPlotAxis_Constrain, libcimgui), Cvoid, (Ptr{ImPlotAxis},), self)
end

function ImPlotAxis_IsLabeled(self)
    ccall((:ImPlotAxis_IsLabeled, libcimgui), Bool, (Ptr{ImPlotAxis},), self)
end

function ImPlotAxis_IsInverted(self)
    ccall((:ImPlotAxis_IsInverted, libcimgui), Bool, (Ptr{ImPlotAxis},), self)
end

function ImPlotAxis_IsAlwaysLocked(self)
    ccall((:ImPlotAxis_IsAlwaysLocked, libcimgui), Bool, (Ptr{ImPlotAxis},), self)
end

function ImPlotAxis_IsLockedMin(self)
    ccall((:ImPlotAxis_IsLockedMin, libcimgui), Bool, (Ptr{ImPlotAxis},), self)
end

function ImPlotAxis_IsLockedMax(self)
    ccall((:ImPlotAxis_IsLockedMax, libcimgui), Bool, (Ptr{ImPlotAxis},), self)
end

function ImPlotAxis_IsLocked(self)
    ccall((:ImPlotAxis_IsLocked, libcimgui), Bool, (Ptr{ImPlotAxis},), self)
end

function ImPlotAxis_IsTime(self)
    ccall((:ImPlotAxis_IsTime, libcimgui), Bool, (Ptr{ImPlotAxis},), self)
end

function ImPlotAxis_IsLog(self)
    ccall((:ImPlotAxis_IsLog, libcimgui), Bool, (Ptr{ImPlotAxis},), self)
end

function ImPlotItem_ImPlotItem()
    ccall((:ImPlotItem_ImPlotItem, libcimgui), Ptr{ImPlotItem}, ())
end

function ImPlotItem_destroy(self)
    ccall((:ImPlotItem_destroy, libcimgui), Cvoid, (Ptr{ImPlotItem},), self)
end

function ImPlotLegendData_Reset(self)
    ccall((:ImPlotLegendData_Reset, libcimgui), Cvoid, (Ptr{ImPlotLegendData},), self)
end

function ImPlotPlot_ImPlotPlot()
    ccall((:ImPlotPlot_ImPlotPlot, libcimgui), Ptr{ImPlotPlot}, ())
end

function ImPlotPlot_destroy(self)
    ccall((:ImPlotPlot_destroy, libcimgui), Cvoid, (Ptr{ImPlotPlot},), self)
end

function ImPlotPlot_GetLegendCount(self)
    ccall((:ImPlotPlot_GetLegendCount, libcimgui), Cint, (Ptr{ImPlotPlot},), self)
end

function ImPlotPlot_GetLegendItem(self, i)
    ccall((:ImPlotPlot_GetLegendItem, libcimgui), Ptr{ImPlotItem}, (Ptr{ImPlotPlot}, Cint), self, i)
end

function ImPlotPlot_GetLegendLabel(self, i)
    ccall((:ImPlotPlot_GetLegendLabel, libcimgui), Cstring, (Ptr{ImPlotPlot}, Cint), self, i)
end

function ImPlotPlot_IsLocked(self)
    ccall((:ImPlotPlot_IsLocked, libcimgui), Bool, (Ptr{ImPlotPlot},), self)
end

function ImPlotNextPlotData_ImPlotNextPlotData()
    ccall((:ImPlotNextPlotData_ImPlotNextPlotData, libcimgui), Ptr{ImPlotNextPlotData}, ())
end

function ImPlotNextPlotData_destroy(self)
    ccall((:ImPlotNextPlotData_destroy, libcimgui), Cvoid, (Ptr{ImPlotNextPlotData},), self)
end

function ImPlotNextPlotData_Reset(self)
    ccall((:ImPlotNextPlotData_Reset, libcimgui), Cvoid, (Ptr{ImPlotNextPlotData},), self)
end

function ImPlotNextItemData_ImPlotNextItemData()
    ccall((:ImPlotNextItemData_ImPlotNextItemData, libcimgui), Ptr{ImPlotNextItemData}, ())
end

function ImPlotNextItemData_destroy(self)
    ccall((:ImPlotNextItemData_destroy, libcimgui), Cvoid, (Ptr{ImPlotNextItemData},), self)
end

function ImPlotNextItemData_Reset(self)
    ccall((:ImPlotNextItemData_Reset, libcimgui), Cvoid, (Ptr{ImPlotNextItemData},), self)
end

function Initialize(ctx)
    ccall((:ImPlot_Initialize, libcimgui), Cvoid, (Ptr{ImPlotContext},), ctx)
end

function Reset(ctx)
    ccall((:ImPlot_Reset, libcimgui), Cvoid, (Ptr{ImPlotContext},), ctx)
end

function GetPlot(title)
    ccall((:ImPlot_GetPlot, libcimgui), Ptr{ImPlotPlot}, (Cstring,), title)
end

function GetCurrentPlot()
    ccall((:ImPlot_GetCurrentPlot, libcimgui), Ptr{ImPlotPlot}, ())
end

function BustPlotCache()
    ccall((:ImPlot_BustPlotCache, libcimgui), Cvoid, ())
end

function ShowPlotContextMenu(plot)
    ccall((:ImPlot_ShowPlotContextMenu, libcimgui), Cvoid, (Ptr{ImPlotPlot},), plot)
end

function BeginItem(label_id, recolor_from)
    ccall((:ImPlot_BeginItem, libcimgui), Bool, (Cstring, ImPlotCol), label_id, recolor_from)
end

function EndItem()
    ccall((:ImPlot_EndItem, libcimgui), Cvoid, ())
end

function RegisterOrGetItem(label_id, just_created)
    ccall((:ImPlot_RegisterOrGetItem, libcimgui), Ptr{ImPlotItem}, (Cstring, Ptr{Bool}), label_id, just_created)
end

function GetItem(label_id)
    ccall((:ImPlot_GetItem, libcimgui), Ptr{ImPlotItem}, (Cstring,), label_id)
end

function GetCurrentItem()
    ccall((:ImPlot_GetCurrentItem, libcimgui), Ptr{ImPlotItem}, ())
end

function BustItemCache()
    ccall((:ImPlot_BustItemCache, libcimgui), Cvoid, ())
end

function GetCurrentYAxis()
    ccall((:ImPlot_GetCurrentYAxis, libcimgui), Cint, ())
end

function UpdateAxisColors(axis_flag, axis)
    ccall((:ImPlot_UpdateAxisColors, libcimgui), Cvoid, (Cint, Ptr{ImPlotAxis}), axis_flag, axis)
end

function UpdateTransformCache()
    ccall((:ImPlot_UpdateTransformCache, libcimgui), Cvoid, ())
end

function GetCurrentScale()
    ccall((:ImPlot_GetCurrentScale, libcimgui), ImPlotScale, ())
end

function FitThisFrame()
    ccall((:ImPlot_FitThisFrame, libcimgui), Bool, ())
end

function FitPoint(p)
    ccall((:ImPlot_FitPoint, libcimgui), Cvoid, (ImPlotPoint,), p)
end

function RangesOverlap(r1, r2)
    ccall((:ImPlot_RangesOverlap, libcimgui), Bool, (ImPlotRange, ImPlotRange), r1, r2)
end

function PushLinkedAxis(axis)
    ccall((:ImPlot_PushLinkedAxis, libcimgui), Cvoid, (Ptr{ImPlotAxis},), axis)
end

function PullLinkedAxis(axis)
    ccall((:ImPlot_PullLinkedAxis, libcimgui), Cvoid, (Ptr{ImPlotAxis},), axis)
end

function ShowAxisContextMenu(axis, equal_axis, time_allowed)
    ccall((:ImPlot_ShowAxisContextMenu, libcimgui), Cvoid, (Ptr{ImPlotAxis}, Ptr{ImPlotAxis}, Bool), axis, equal_axis, time_allowed)
end

function GetLocationPos(pOut, outer_rect, inner_size, location, pad)
    ccall((:ImPlot_GetLocationPos, libcimgui), Cvoid, (Ptr{ImVec2}, ImRect, ImVec2, ImPlotLocation, ImVec2), pOut, outer_rect, inner_size, location, pad)
end

function CalcLegendSize(pOut, plot, pad, spacing, orientation)
    ccall((:ImPlot_CalcLegendSize, libcimgui), Cvoid, (Ptr{ImVec2}, Ptr{ImPlotPlot}, ImVec2, ImVec2, ImPlotOrientation), pOut, plot, pad, spacing, orientation)
end

function ShowLegendEntries(plot, legend_bb, interactable, pad, spacing, orientation, DrawList)
    ccall((:ImPlot_ShowLegendEntries, libcimgui), Cvoid, (Ptr{ImPlotPlot}, ImRect, Bool, ImVec2, ImVec2, ImPlotOrientation, Ptr{ImDrawList}), plot, legend_bb, interactable, pad, spacing, orientation, DrawList)
end

function ShowAltLegend(title_id, orientation, size, interactable)
    ccall((:ImPlot_ShowAltLegend, libcimgui), Cvoid, (Cstring, ImPlotOrientation, ImVec2, Bool), title_id, orientation, size, interactable)
end

function LabelTickDefault(tick, buffer)
    ccall((:ImPlot_LabelTickDefault, libcimgui), Cvoid, (Ptr{ImPlotTick}, Ptr{ImGuiTextBuffer}), tick, buffer)
end

function LabelTickScientific(tick, buffer)
    ccall((:ImPlot_LabelTickScientific, libcimgui), Cvoid, (Ptr{ImPlotTick}, Ptr{ImGuiTextBuffer}), tick, buffer)
end

function LabelTickTime(tick, buffer, t, fmt)
    ccall((:ImPlot_LabelTickTime, libcimgui), Cvoid, (Ptr{ImPlotTick}, Ptr{ImGuiTextBuffer}, ImPlotTime, ImPlotDateTimeFmt), tick, buffer, t, fmt)
end

function AddTicksDefault(range, nMajor, nMinor, ticks)
    ccall((:ImPlot_AddTicksDefault, libcimgui), Cvoid, (ImPlotRange, Cint, Cint, Ptr{ImPlotTickCollection}), range, nMajor, nMinor, ticks)
end

function AddTicksLogarithmic(range, nMajor, ticks)
    ccall((:ImPlot_AddTicksLogarithmic, libcimgui), Cvoid, (ImPlotRange, Cint, Ptr{ImPlotTickCollection}), range, nMajor, ticks)
end

function AddTicksTime(range, plot_width, ticks)
    ccall((:ImPlot_AddTicksTime, libcimgui), Cvoid, (ImPlotRange, Cfloat, Ptr{ImPlotTickCollection}), range, plot_width, ticks)
end

function AddTicksCustom(values, labels, n, ticks)
    ccall((:ImPlot_AddTicksCustom, libcimgui), Cvoid, (Ptr{Cdouble}, Ptr{Cstring}, Cint, Ptr{ImPlotTickCollection}), values, labels, n, ticks)
end

function LabelAxisValue(axis, ticks, value, buff, size)
    ccall((:ImPlot_LabelAxisValue, libcimgui), Cint, (ImPlotAxis, ImPlotTickCollection, Cdouble, Cstring, Cint), axis, ticks, value, buff, size)
end

function GetItemData()
    ccall((:ImPlot_GetItemData, libcimgui), Ptr{ImPlotNextItemData}, ())
end

function IsColorAutoVec4(col)
    ccall((:ImPlot_IsColorAutoVec4, libcimgui), Bool, (ImVec4,), col)
end

function IsColorAutoPlotCol(idx)
    ccall((:ImPlot_IsColorAutoPlotCol, libcimgui), Bool, (ImPlotCol,), idx)
end

function GetAutoColor(pOut, idx)
    ccall((:ImPlot_GetAutoColor, libcimgui), Cvoid, (Ptr{ImVec4}, ImPlotCol), pOut, idx)
end

function GetStyleColorVec4(pOut, idx)
    ccall((:ImPlot_GetStyleColorVec4, libcimgui), Cvoid, (Ptr{ImVec4}, ImPlotCol), pOut, idx)
end

function GetStyleColorU32(idx)
    ccall((:ImPlot_GetStyleColorU32, libcimgui), ImU32, (ImPlotCol,), idx)
end

function GetColormap(colormap, size_out)
    ccall((:ImPlot_GetColormap, libcimgui), Ptr{ImVec4}, (ImPlotColormap, Ptr{Cint}), colormap, size_out)
end

function LerpColormapVec4Ptr(pOut, colormap, size, t)
    ccall((:ImPlot_LerpColormapVec4Ptr, libcimgui), Cvoid, (Ptr{ImVec4}, Ptr{ImVec4}, Cint, Cfloat), pOut, colormap, size, t)
end

function ResampleColormap(colormap_in, size_in, colormap_out, size_out)
    ccall((:ImPlot_ResampleColormap, libcimgui), Cvoid, (Ptr{ImVec4}, Cint, Ptr{ImVec4}, Cint), colormap_in, size_in, colormap_out, size_out)
end

function AddTextVertical(DrawList, pos, col, text_begin, text_end)
    ccall((:ImPlot_AddTextVertical, libcimgui), Cvoid, (Ptr{ImDrawList}, ImVec2, ImU32, Cstring, Cstring), DrawList, pos, col, text_begin, text_end)
end

function CalcTextSizeVertical(pOut, text)
    ccall((:ImPlot_CalcTextSizeVertical, libcimgui), Cvoid, (Ptr{ImVec2}, Cstring), pOut, text)
end

function CalcTextColor(bg)
    ccall((:ImPlot_CalcTextColor, libcimgui), ImU32, (ImVec4,), bg)
end

function ClampLabelPos(pOut, pos, size, Min, Max)
    ccall((:ImPlot_ClampLabelPos, libcimgui), Cvoid, (Ptr{ImVec2}, ImVec2, ImVec2, ImVec2, ImVec2), pOut, pos, size, Min, Max)
end

function NiceNum(x, round)
    ccall((:ImPlot_NiceNum, libcimgui), Cdouble, (Cdouble, Bool), x, round)
end

function OrderOfMagnitude(val)
    ccall((:ImPlot_OrderOfMagnitude, libcimgui), Cint, (Cdouble,), val)
end

function OrderToPrecision(order)
    ccall((:ImPlot_OrderToPrecision, libcimgui), Cint, (Cint,), order)
end

function Precision(val)
    ccall((:ImPlot_Precision, libcimgui), Cint, (Cdouble,), val)
end

function Intersection(pOut, a1, a2, b1, b2)
    ccall((:ImPlot_Intersection, libcimgui), Cvoid, (Ptr{ImVec2}, ImVec2, ImVec2, ImVec2, ImVec2), pOut, a1, a2, b1, b2)
end

function FillRangeVector_FloatPtr(buffer, n, vmin, vmax)
    ccall((:ImPlot_FillRangeVector_FloatPtr, libcimgui), Cvoid, (Ptr{ImVector_float}, Cint, Cfloat, Cfloat), buffer, n, vmin, vmax)
end

function FillRangeVector_doublePtr(buffer, n, vmin, vmax)
    ccall((:ImPlot_FillRangeVector_doublePtr, libcimgui), Cvoid, (Ptr{ImVector_double}, Cint, Cdouble, Cdouble), buffer, n, vmin, vmax)
end

function FillRangeVector_S8Ptr(buffer, n, vmin, vmax)
    ccall((:ImPlot_FillRangeVector_S8Ptr, libcimgui), Cvoid, (Ptr{ImVector_ImS8}, Cint, ImS8, ImS8), buffer, n, vmin, vmax)
end

function FillRangeVector_U8Ptr(buffer, n, vmin, vmax)
    ccall((:ImPlot_FillRangeVector_U8Ptr, libcimgui), Cvoid, (Ptr{ImVector_ImU8}, Cint, ImU8, ImU8), buffer, n, vmin, vmax)
end

function FillRangeVector_S16Ptr(buffer, n, vmin, vmax)
    ccall((:ImPlot_FillRangeVector_S16Ptr, libcimgui), Cvoid, (Ptr{ImVector_ImS16}, Cint, ImS16, ImS16), buffer, n, vmin, vmax)
end

function FillRangeVector_U16Ptr(buffer, n, vmin, vmax)
    ccall((:ImPlot_FillRangeVector_U16Ptr, libcimgui), Cvoid, (Ptr{ImVector_ImU16}, Cint, ImU16, ImU16), buffer, n, vmin, vmax)
end

function FillRangeVector_S32Ptr(buffer, n, vmin, vmax)
    ccall((:ImPlot_FillRangeVector_S32Ptr, libcimgui), Cvoid, (Ptr{ImVector_ImS32}, Cint, ImS32, ImS32), buffer, n, vmin, vmax)
end

function FillRangeVector_U32Ptr(buffer, n, vmin, vmax)
    ccall((:ImPlot_FillRangeVector_U32Ptr, libcimgui), Cvoid, (Ptr{ImVector_ImU32}, Cint, ImU32, ImU32), buffer, n, vmin, vmax)
end

function FillRangeVector_S64Ptr(buffer, n, vmin, vmax)
    ccall((:ImPlot_FillRangeVector_S64Ptr, libcimgui), Cvoid, (Ptr{ImVector_ImS64}, Cint, ImS64, ImS64), buffer, n, vmin, vmax)
end

function FillRangeVector_U64Ptr(buffer, n, vmin, vmax)
    ccall((:ImPlot_FillRangeVector_U64Ptr, libcimgui), Cvoid, (Ptr{ImVector_ImU64}, Cint, ImU64, ImU64), buffer, n, vmin, vmax)
end

function OffsetAndStrideFloatPtr(data, idx, count, offset, stride)
    ccall((:ImPlot_OffsetAndStrideFloatPtr, libcimgui), Cfloat, (Ptr{Cfloat}, Cint, Cint, Cint, Cint), data, idx, count, offset, stride)
end

function OffsetAndStridedoublePtr(data, idx, count, offset, stride)
    ccall((:ImPlot_OffsetAndStridedoublePtr, libcimgui), Cdouble, (Ptr{Cdouble}, Cint, Cint, Cint, Cint), data, idx, count, offset, stride)
end

function OffsetAndStrideS8Ptr(data, idx, count, offset, stride)
    ccall((:ImPlot_OffsetAndStrideS8Ptr, libcimgui), ImS8, (Ptr{ImS8}, Cint, Cint, Cint, Cint), data, idx, count, offset, stride)
end

function OffsetAndStrideU8Ptr(data, idx, count, offset, stride)
    ccall((:ImPlot_OffsetAndStrideU8Ptr, libcimgui), ImU8, (Ptr{ImU8}, Cint, Cint, Cint, Cint), data, idx, count, offset, stride)
end

function OffsetAndStrideS16Ptr(data, idx, count, offset, stride)
    ccall((:ImPlot_OffsetAndStrideS16Ptr, libcimgui), ImS16, (Ptr{ImS16}, Cint, Cint, Cint, Cint), data, idx, count, offset, stride)
end

function OffsetAndStrideU16Ptr(data, idx, count, offset, stride)
    ccall((:ImPlot_OffsetAndStrideU16Ptr, libcimgui), ImU16, (Ptr{ImU16}, Cint, Cint, Cint, Cint), data, idx, count, offset, stride)
end

function OffsetAndStrideS32Ptr(data, idx, count, offset, stride)
    ccall((:ImPlot_OffsetAndStrideS32Ptr, libcimgui), ImS32, (Ptr{ImS32}, Cint, Cint, Cint, Cint), data, idx, count, offset, stride)
end

function OffsetAndStrideU32Ptr(data, idx, count, offset, stride)
    ccall((:ImPlot_OffsetAndStrideU32Ptr, libcimgui), ImU32, (Ptr{ImU32}, Cint, Cint, Cint, Cint), data, idx, count, offset, stride)
end

function OffsetAndStrideS64Ptr(data, idx, count, offset, stride)
    ccall((:ImPlot_OffsetAndStrideS64Ptr, libcimgui), ImS64, (Ptr{ImS64}, Cint, Cint, Cint, Cint), data, idx, count, offset, stride)
end

function OffsetAndStrideU64Ptr(data, idx, count, offset, stride)
    ccall((:ImPlot_OffsetAndStrideU64Ptr, libcimgui), ImU64, (Ptr{ImU64}, Cint, Cint, Cint, Cint), data, idx, count, offset, stride)
end

function IsLeapYear(year)
    ccall((:ImPlot_IsLeapYear, libcimgui), Bool, (Cint,), year)
end

function GetDaysInMonth(year, month)
    ccall((:ImPlot_GetDaysInMonth, libcimgui), Cint, (Cint, Cint), year, month)
end

function MkGmtTime(ptm)
    ccall((:ImPlot_MkGmtTime, libcimgui), ImPlotTime, (Ptr{Ctm},), ptm)
end

function GetGmtTime()
    ccall((:ImPlot_GetGmtTime, libcimgui), Ptr{Cint}, ())
end

function MkLocTime(ptm)
    ccall((:ImPlot_MkLocTime, libcimgui), ImPlotTime, (Ptr{Ctm},), ptm)
end

function GetLocTime()
    ccall((:ImPlot_GetLocTime, libcimgui), Ptr{Cint}, ())
end

function MakeTime(year, month, day, hour, min, sec, us)
    ccall((:ImPlot_MakeTime, libcimgui), ImPlotTime, (Cint, Cint, Cint, Cint, Cint, Cint, Cint), year, month, day, hour, min, sec, us)
end

function GetYear(t)
    ccall((:ImPlot_GetYear, libcimgui), Cint, (ImPlotTime,), t)
end

function AddTime(t, unit, count)
    ccall((:ImPlot_AddTime, libcimgui), ImPlotTime, (ImPlotTime, ImPlotTimeUnit, Cint), t, unit, count)
end

function FloorTime(t, unit)
    ccall((:ImPlot_FloorTime, libcimgui), ImPlotTime, (ImPlotTime, ImPlotTimeUnit), t, unit)
end

function CeilTime(t, unit)
    ccall((:ImPlot_CeilTime, libcimgui), ImPlotTime, (ImPlotTime, ImPlotTimeUnit), t, unit)
end

function RoundTime(t, unit)
    ccall((:ImPlot_RoundTime, libcimgui), ImPlotTime, (ImPlotTime, ImPlotTimeUnit), t, unit)
end

function CombineDateTime(date_part, time_part)
    ccall((:ImPlot_CombineDateTime, libcimgui), ImPlotTime, (ImPlotTime, ImPlotTime), date_part, time_part)
end

function FormatTime(t, buffer, size, fmt, use_24_hr_clk)
    ccall((:ImPlot_FormatTime, libcimgui), Cint, (ImPlotTime, Cstring, Cint, ImPlotTimeFmt, Bool), t, buffer, size, fmt, use_24_hr_clk)
end

function FormatDate(t, buffer, size, fmt, use_iso_8601)
    ccall((:ImPlot_FormatDate, libcimgui), Cint, (ImPlotTime, Cstring, Cint, ImPlotDateFmt, Bool), t, buffer, size, fmt, use_iso_8601)
end

function FormatDateTime(t, buffer, size, fmt)
    ccall((:ImPlot_FormatDateTime, libcimgui), Cint, (ImPlotTime, Cstring, Cint, ImPlotDateTimeFmt), t, buffer, size, fmt)
end

function ShowDatePicker(id, level, t, t1, t2)
    ccall((:ImPlot_ShowDatePicker, libcimgui), Bool, (Cstring, Ptr{Cint}, Ptr{ImPlotTime}, Ptr{ImPlotTime}, Ptr{ImPlotTime}), id, level, t, t1, t2)
end

function ShowTimePicker(id, t)
    ccall((:ImPlot_ShowTimePicker, libcimgui), Bool, (Cstring, Ptr{ImPlotTime}), id, t)
end

function PlotRectsFloatPtr(label_id, xs, ys, count, offset, stride)
    ccall((:ImPlot_PlotRectsFloatPtr, libcimgui), Cvoid, (Cstring, Ptr{Cfloat}, Ptr{Cfloat}, Cint, Cint, Cint), label_id, xs, ys, count, offset, stride)
end

function PlotRectsdoublePtr(label_id, xs, ys, count, offset, stride)
    ccall((:ImPlot_PlotRectsdoublePtr, libcimgui), Cvoid, (Cstring, Ptr{Cdouble}, Ptr{Cdouble}, Cint, Cint, Cint), label_id, xs, ys, count, offset, stride)
end

function PlotRectsFnPlotPoIntPtr(label_id, getter, data, count, offset)
    ccall((:ImPlot_PlotRectsFnPlotPoIntPtr, libcimgui), Cvoid, (Cstring, Ptr{Cvoid}, Ptr{Cvoid}, Cint, Cint), label_id, getter, data, count, offset)
end

function PlotLineG(label_id, getter, data, count, offset)
    ccall((:ImPlot_PlotLineG, libcimgui), Cvoid, (Cstring, ImPlotPoint_getter, Ptr{Cvoid}, Cint, Cint), label_id, getter, data, count, offset)
end

function PlotScatterG(label_id, getter, data, count, offset)
    ccall((:ImPlot_PlotScatterG, libcimgui), Cvoid, (Cstring, ImPlotPoint_getter, Ptr{Cvoid}, Cint, Cint), label_id, getter, data, count, offset)
end

function PlotShadedG(label_id, getter1, data1, getter2, data2, count, offset)
    ccall((:ImPlot_PlotShadedG, libcimgui), Cvoid, (Cstring, ImPlotPoint_getter, Ptr{Cvoid}, ImPlotPoint_getter, Ptr{Cvoid}, Cint, Cint), label_id, getter1, data1, getter2, data2, count, offset)
end

function PlotBarsG(label_id, getter, data, count, width, offset)
    ccall((:ImPlot_PlotBarsG, libcimgui), Cvoid, (Cstring, ImPlotPoint_getter, Ptr{Cvoid}, Cint, Cdouble, Cint), label_id, getter, data, count, width, offset)
end

function PlotBarsHG(label_id, getter, data, count, height, offset)
    ccall((:ImPlot_PlotBarsHG, libcimgui), Cvoid, (Cstring, ImPlotPoint_getter, Ptr{Cvoid}, Cint, Cdouble, Cint), label_id, getter, data, count, height, offset)
end

function PlotDigitalG(label_id, getter, data, count, offset)
    ccall((:ImPlot_PlotDigitalG, libcimgui), Cvoid, (Cstring, ImPlotPoint_getter, Ptr{Cvoid}, Cint, Cint), label_id, getter, data, count, offset)
end
