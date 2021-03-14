# Automatically generated using Clang.jl


const CIMGUIPLOT_INCLUDED = nothing

# Skipping MacroDefinition: API __declspec ( dllexport )
# Skipping MacroDefinition: EXTERN extern
# Skipping MacroDefinition: CIMGUI_API EXTERN API
# Skipping MacroDefinition: CONST const

const ImPlotMarker = Cint

struct ImPlotNextItemData
    Colors::NTuple{5, ImVec4}
    LineWeight::Cfloat
    Marker::ImPlotMarker
    MarkerSize::Cfloat
    MarkerWeight::Cfloat
    FillAlpha::Cfloat
    ErrorBarSize::Cfloat
    ErrorBarWeight::Cfloat
    DigitalBitHeight::Cfloat
    DigitalBitGap::Cfloat
    RenderLine::Bool
    RenderFill::Bool
    RenderMarkerLine::Bool
    RenderMarkerFill::Bool
    HasHidden::Bool
    Hidden::Bool
    HiddenCond::ImGuiCond
end

struct ImPlotTick
    PlotPos::Cdouble
    PixelPos::Cfloat
    LabelSize::ImVec2
    TextOffset::Cint
    Major::Bool
    ShowLabel::Bool
    Level::Cint
end

struct ImVector_ImPlotTick
    Size::Cint
    Capacity::Cint
    Data::Ptr{ImPlotTick}
end

struct ImPlotTickCollection
    Ticks::ImVector_ImPlotTick
    TextBuffer::ImGuiTextBuffer
    TotalWidth::Cfloat
    TotalHeight::Cfloat
    MaxWidth::Cfloat
    MaxHeight::Cfloat
    Size::Cint
end

struct ImPlotAnnotation
    Pos::ImVec2
    Offset::ImVec2
    ColorBg::ImU32
    ColorFg::ImU32
    TextOffset::Cint
    Clamp::Bool
end

struct ImVector_ImPlotAnnotation
    Size::Cint
    Capacity::Cint
    Data::Ptr{ImPlotAnnotation}
end

struct ImPlotAnnotationCollection
    Annotations::ImVector_ImPlotAnnotation
    TextBuffer::ImGuiTextBuffer
    Size::Cint
end

struct ImPlotPointError
    X::Cdouble
    Y::Cdouble
    Neg::Cdouble
    Pos::Cdouble
end

struct ImPlotColormapMod
    Colormap::Ptr{ImVec4}
    ColormapSize::Cint
end

struct ImPlotTime
    S::Cint
    Us::Cint
end

const ImPlotDateFmt = Cint
const ImPlotTimeFmt = Cint

struct ImPlotDateTimeFmt
    Date::ImPlotDateFmt
    Time::ImPlotTimeFmt
    UseISO8601::Bool
    Use24HourClock::Bool
end

struct ImBufferWriter
    Buffer::Cstring
    Size::Cint
    Pos::Cint
end

struct ImPlotRange
    Min::Cdouble
    Max::Cdouble
end

struct ImPlotNextPlotData
    XRangeCond::ImGuiCond
    YRangeCond::NTuple{3, ImGuiCond}
    X::ImPlotRange
    Y::NTuple{3, ImPlotRange}
    HasXRange::Bool
    HasYRange::NTuple{3, Bool}
    ShowDefaultTicksX::Bool
    ShowDefaultTicksY::NTuple{3, Bool}
    FitX::Bool
    FitY::NTuple{3, Bool}
    LinkedXmin::Ptr{Cdouble}
    LinkedXmax::Ptr{Cdouble}
    LinkedYmin::NTuple{3, Ptr{Cdouble}}
    LinkedYmax::NTuple{3, Ptr{Cdouble}}
end

const ImPlotFlags = Cint
const ImPlotAxisFlags = Cint
const ImPlotOrientation = Cint

struct ImPlotAxis
    Flags::ImPlotAxisFlags
    PreviousFlags::ImPlotAxisFlags
    Range::ImPlotRange
    Pixels::Cfloat
    Orientation::ImPlotOrientation
    Dragging::Bool
    ExtHovered::Bool
    AllHovered::Bool
    Present::Bool
    HasRange::Bool
    LinkedMin::Ptr{Cdouble}
    LinkedMax::Ptr{Cdouble}
    PickerTimeMin::ImPlotTime
    PickerTimeMax::ImPlotTime
    PickerLevel::Cint
    ColorMaj::ImU32
    ColorMin::ImU32
    ColorTxt::ImU32
    RangeCond::ImGuiCond
    HoverRect::ImRect
end

struct ImVector_int
    Size::Cint
    Capacity::Cint
    Data::Ptr{Cint}
end

struct ImPlotLegendData
    Indices::ImVector_int
    Labels::ImGuiTextBuffer
end

struct ImPlotItem
    ID::ImGuiID
    Color::ImVec4
    NameOffset::Cint
    Show::Bool
    LegendHovered::Bool
    SeenThisFrame::Bool
end

struct ImVector_ImPlotItem
    Size::Cint
    Capacity::Cint
    Data::Ptr{ImPlotItem}
end

struct ImPool_ImPlotItem
    Buf::ImVector_ImPlotItem
    Map::ImGuiStorage
    FreeIdx::ImPoolIdx
end

const ImPlotLocation = Cint

struct ImPlotPlot
    ID::ImGuiID
    Flags::ImPlotFlags
    PreviousFlags::ImPlotFlags
    XAxis::ImPlotAxis
    YAxis::NTuple{3, ImPlotAxis}
    LegendData::ImPlotLegendData
    Items::ImPool_ImPlotItem
    SelectStart::ImVec2
    QueryStart::ImVec2
    QueryRect::ImRect
    Selecting::Bool
    Querying::Bool
    Queried::Bool
    DraggingQuery::Bool
    LegendHovered::Bool
    LegendOutside::Bool
    LegendFlipSideNextFrame::Bool
    FrameHovered::Bool
    PlotHovered::Bool
    ColormapIdx::Cint
    CurrentYAxis::Cint
    MousePosLocation::ImPlotLocation
    LegendLocation::ImPlotLocation
    LegendOrientation::ImPlotOrientation
    FrameRect::ImRect
    CanvasRect::ImRect
    PlotRect::ImRect
    AxesRect::ImRect
end

const ImPlotAxisColor = Cvoid
const ImPlotAxisState = Cvoid

struct ImPlotInputMap
    PanButton::ImGuiMouseButton
    PanMod::ImGuiKeyModFlags
    FitButton::ImGuiMouseButton
    ContextMenuButton::ImGuiMouseButton
    BoxSelectButton::ImGuiMouseButton
    BoxSelectMod::ImGuiKeyModFlags
    BoxSelectCancelButton::ImGuiMouseButton
    QueryButton::ImGuiMouseButton
    QueryMod::ImGuiKeyModFlags
    QueryToggleMod::ImGuiKeyModFlags
    HorizontalMod::ImGuiKeyModFlags
    VerticalMod::ImGuiKeyModFlags
end

struct ImPlotStyle
    LineWeight::Cfloat
    Marker::Cint
    MarkerSize::Cfloat
    MarkerWeight::Cfloat
    FillAlpha::Cfloat
    ErrorBarSize::Cfloat
    ErrorBarWeight::Cfloat
    DigitalBitHeight::Cfloat
    DigitalBitGap::Cfloat
    PlotBorderSize::Cfloat
    MinorAlpha::Cfloat
    MajorTickLen::ImVec2
    MinorTickLen::ImVec2
    MajorTickSize::ImVec2
    MinorTickSize::ImVec2
    MajorGridSize::ImVec2
    MinorGridSize::ImVec2
    PlotPadding::ImVec2
    LabelPadding::ImVec2
    LegendPadding::ImVec2
    LegendInnerPadding::ImVec2
    LegendSpacing::ImVec2
    MousePosPadding::ImVec2
    AnnotationPadding::ImVec2
    FitPadding::ImVec2
    PlotDefaultSize::ImVec2
    PlotMinSize::ImVec2
    Colors::NTuple{24, ImVec4}
    AntiAliasedLines::Bool
    UseLocalTime::Bool
    UseISO8601::Bool
    Use24HourClock::Bool
end

struct ImPlotLimits
    X::ImPlotRange
    Y::ImPlotRange
end

struct ImPlotPoint
    x::Cdouble
    y::Cdouble
end

struct ImVector_ImPlotPlot
    Size::Cint
    Capacity::Cint
    Data::Ptr{ImPlotPlot}
end

struct ImPool_ImPlotPlot
    Buf::ImVector_ImPlotPlot
    Map::ImGuiStorage
    FreeIdx::ImPoolIdx
end

const ImPlotScale = Cint

struct ImVector_ImPlotColormapMod
    Size::Cint
    Capacity::Cint
    Data::Ptr{ImPlotColormapMod}
end

struct ImPlotContext
    Plots::ImPool_ImPlotPlot
    CurrentPlot::Ptr{ImPlotPlot}
    CurrentItem::Ptr{ImPlotItem}
    PreviousItem::Ptr{ImPlotItem}
    XTicks::ImPlotTickCollection
    YTicks::NTuple{3, ImPlotTickCollection}
    YAxisReference::NTuple{3, Cfloat}
    Annotations::ImPlotAnnotationCollection
    Scales::NTuple{3, ImPlotScale}
    PixelRange::NTuple{3, ImRect}
    Mx::Cdouble
    My::NTuple{3, Cdouble}
    LogDenX::Cdouble
    LogDenY::NTuple{3, Cdouble}
    ExtentsX::ImPlotRange
    ExtentsY::NTuple{3, ImPlotRange}
    FitThisFrame::Bool
    FitX::Bool
    FitY::NTuple{3, Bool}
    RenderX::Bool
    RenderY::NTuple{3, Bool}
    ChildWindowMade::Bool
    Style::ImPlotStyle
    ColorModifiers::ImVector_ImGuiColorMod
    StyleModifiers::ImVector_ImGuiStyleMod
    Colormap::Ptr{ImVec4}
    ColormapSize::Cint
    ColormapModifiers::ImVector_ImPlotColormapMod
    Tm::Cint
    VisibleItemCount::Cint
    DigitalPlotItemCnt::Cint
    DigitalPlotOffset::Cint
    NextPlotData::ImPlotNextPlotData
    NextItemData::ImPlotNextItemData
    InputMap::ImPlotInputMap
    MousePos::NTuple{3, ImPlotPoint}
end

const ImPlotCol = Cint
const ImPlotStyleVar = Cint
const ImPlotColormap = Cint
const ImPlotYAxis = Cint
const ImPlotTimeUnit = Cint

struct ImVector_ImS16
    Size::Cint
    Capacity::Cint
    Data::Ptr{ImS16}
end

struct ImVector_ImS32
    Size::Cint
    Capacity::Cint
    Data::Ptr{ImS32}
end

struct ImVector_ImS64
    Size::Cint
    Capacity::Cint
    Data::Ptr{ImS64}
end

struct ImVector_ImS8
    Size::Cint
    Capacity::Cint
    Data::Ptr{ImS8}
end

struct ImVector_ImU16
    Size::Cint
    Capacity::Cint
    Data::Ptr{ImU16}
end

struct ImVector_ImU64
    Size::Cint
    Capacity::Cint
    Data::Ptr{ImU64}
end

struct ImVector_ImU8
    Size::Cint
    Capacity::Cint
    Data::Ptr{ImU8}
end

struct ImVector_double
    Size::Cint
    Capacity::Cint
    Data::Ptr{Cdouble}
end

@cenum ImPlotFlags_::UInt32 begin
    ImPlotFlags_None = 0
    ImPlotFlags_NoTitle = 1
    ImPlotFlags_NoLegend = 2
    ImPlotFlags_NoMenus = 4
    ImPlotFlags_NoBoxSelect = 8
    ImPlotFlags_NoMousePos = 16
    ImPlotFlags_NoHighlight = 32
    ImPlotFlags_NoChild = 64
    ImPlotFlags_Equal = 128
    ImPlotFlags_YAxis2 = 256
    ImPlotFlags_YAxis3 = 512
    ImPlotFlags_Query = 1024
    ImPlotFlags_Crosshairs = 2048
    ImPlotFlags_AntiAliased = 4096
    ImPlotFlags_CanvasOnly = 31
end

@cenum ImPlotAxisFlags_::UInt32 begin
    ImPlotAxisFlags_None = 0
    ImPlotAxisFlags_NoGridLines = 1
    ImPlotAxisFlags_NoTickMarks = 2
    ImPlotAxisFlags_NoTickLabels = 4
    ImPlotAxisFlags_LogScale = 8
    ImPlotAxisFlags_Time = 16
    ImPlotAxisFlags_Invert = 32
    ImPlotAxisFlags_LockMin = 64
    ImPlotAxisFlags_LockMax = 128
    ImPlotAxisFlags_Lock = 192
    ImPlotAxisFlags_NoDecorations = 7
end

@cenum ImPlotCol_::UInt32 begin
    ImPlotCol_Line = 0
    ImPlotCol_Fill = 1
    ImPlotCol_MarkerOutline = 2
    ImPlotCol_MarkerFill = 3
    ImPlotCol_ErrorBar = 4
    ImPlotCol_FrameBg = 5
    ImPlotCol_PlotBg = 6
    ImPlotCol_PlotBorder = 7
    ImPlotCol_LegendBg = 8
    ImPlotCol_LegendBorder = 9
    ImPlotCol_LegendText = 10
    ImPlotCol_TitleText = 11
    ImPlotCol_InlayText = 12
    ImPlotCol_XAxis = 13
    ImPlotCol_XAxisGrid = 14
    ImPlotCol_YAxis = 15
    ImPlotCol_YAxisGrid = 16
    ImPlotCol_YAxis2 = 17
    ImPlotCol_YAxisGrid2 = 18
    ImPlotCol_YAxis3 = 19
    ImPlotCol_YAxisGrid3 = 20
    ImPlotCol_Selection = 21
    ImPlotCol_Query = 22
    ImPlotCol_Crosshairs = 23
    ImPlotCol_COUNT = 24
end

@cenum ImPlotStyleVar_::UInt32 begin
    ImPlotStyleVar_LineWeight = 0
    ImPlotStyleVar_Marker = 1
    ImPlotStyleVar_MarkerSize = 2
    ImPlotStyleVar_MarkerWeight = 3
    ImPlotStyleVar_FillAlpha = 4
    ImPlotStyleVar_ErrorBarSize = 5
    ImPlotStyleVar_ErrorBarWeight = 6
    ImPlotStyleVar_DigitalBitHeight = 7
    ImPlotStyleVar_DigitalBitGap = 8
    ImPlotStyleVar_PlotBorderSize = 9
    ImPlotStyleVar_MinorAlpha = 10
    ImPlotStyleVar_MajorTickLen = 11
    ImPlotStyleVar_MinorTickLen = 12
    ImPlotStyleVar_MajorTickSize = 13
    ImPlotStyleVar_MinorTickSize = 14
    ImPlotStyleVar_MajorGridSize = 15
    ImPlotStyleVar_MinorGridSize = 16
    ImPlotStyleVar_PlotPadding = 17
    ImPlotStyleVar_LabelPadding = 18
    ImPlotStyleVar_LegendPadding = 19
    ImPlotStyleVar_LegendInnerPadding = 20
    ImPlotStyleVar_LegendSpacing = 21
    ImPlotStyleVar_MousePosPadding = 22
    ImPlotStyleVar_AnnotationPadding = 23
    ImPlotStyleVar_FitPadding = 24
    ImPlotStyleVar_PlotDefaultSize = 25
    ImPlotStyleVar_PlotMinSize = 26
    ImPlotStyleVar_COUNT = 27
end

@cenum ImPlotMarker_::Int32 begin
    ImPlotMarker_None = -1
    ImPlotMarker_Circle = 0
    ImPlotMarker_Square = 1
    ImPlotMarker_Diamond = 2
    ImPlotMarker_Up = 3
    ImPlotMarker_Down = 4
    ImPlotMarker_Left = 5
    ImPlotMarker_Right = 6
    ImPlotMarker_Cross = 7
    ImPlotMarker_Plus = 8
    ImPlotMarker_Asterisk = 9
    ImPlotMarker_COUNT = 10
end

@cenum ImPlotColormap_::UInt32 begin
    ImPlotColormap_Default = 0
    ImPlotColormap_Deep = 1
    ImPlotColormap_Dark = 2
    ImPlotColormap_Pastel = 3
    ImPlotColormap_Paired = 4
    ImPlotColormap_Viridis = 5
    ImPlotColormap_Plasma = 6
    ImPlotColormap_Hot = 7
    ImPlotColormap_Cool = 8
    ImPlotColormap_Pink = 9
    ImPlotColormap_Jet = 10
    ImPlotColormap_COUNT = 11
end

@cenum ImPlotLocation_::UInt32 begin
    ImPlotLocation_Center = 0
    ImPlotLocation_North = 1
    ImPlotLocation_South = 2
    ImPlotLocation_West = 4
    ImPlotLocation_East = 8
    ImPlotLocation_NorthWest = 5
    ImPlotLocation_NorthEast = 9
    ImPlotLocation_SouthWest = 6
    ImPlotLocation_SouthEast = 10
end

@cenum ImPlotOrientation_::UInt32 begin
    ImPlotOrientation_Horizontal = 0
    ImPlotOrientation_Vertical = 1
end

@cenum ImPlotYAxis_::UInt32 begin
    ImPlotYAxis_1 = 0
    ImPlotYAxis_2 = 1
    ImPlotYAxis_3 = 2
end

@cenum ImPlotScale_::UInt32 begin
    ImPlotScale_LinLin = 0
    ImPlotScale_LogLin = 1
    ImPlotScale_LinLog = 2
    ImPlotScale_LogLog = 3
end

@cenum ImPlotTimeUnit_::UInt32 begin
    ImPlotTimeUnit_Us = 0
    ImPlotTimeUnit_Ms = 1
    ImPlotTimeUnit_S = 2
    ImPlotTimeUnit_Min = 3
    ImPlotTimeUnit_Hr = 4
    ImPlotTimeUnit_Day = 5
    ImPlotTimeUnit_Mo = 6
    ImPlotTimeUnit_Yr = 7
    ImPlotTimeUnit_COUNT = 8
end

@cenum ImPlotDateFmt_::UInt32 begin
    ImPlotDateFmt_None = 0
    ImPlotDateFmt_DayMo = 1
    ImPlotDateFmt_DayMoYr = 2
    ImPlotDateFmt_MoYr = 3
    ImPlotDateFmt_Mo = 4
    ImPlotDateFmt_Yr = 5
end

@cenum ImPlotTimeFmt_::UInt32 begin
    ImPlotTimeFmt_None = 0
    ImPlotTimeFmt_Us = 1
    ImPlotTimeFmt_SUs = 2
    ImPlotTimeFmt_SMs = 3
    ImPlotTimeFmt_S = 4
    ImPlotTimeFmt_HrMinSMs = 5
    ImPlotTimeFmt_HrMinS = 6
    ImPlotTimeFmt_HrMin = 7
    ImPlotTimeFmt_Hr = 8
end


const ImPlotPoint_getter = Ptr{Cvoid}
