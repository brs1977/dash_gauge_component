# AUTO GENERATED FILE - DO NOT EDIT

export ''_gaugecomponent

"""
    ''_gaugecomponent(;kwargs...)

A GaugeComponent component.
ExampleComponent is an example component.
It takes a property, `label`, and
displays it.
It renders an input with the property `value`
which is editable by the user.
Keyword arguments:
- `id` (String; optional): The ID used to identify this component in Dash callbacks.
- `arcWidth` (Real; optional): The thickness of the arc
- `colors` (Array; optional): An array of colors in HEX format displayed in the arc
- `nrOfLevels` (Real; optional): The number of elements displayed in the arc
- `percent` (Real; optional): The number where the pointer should point to (between 0 and 1)
- `textColor` (String; optional): The color of the text
"""
function ''_gaugecomponent(; kwargs...)
        available_props = Symbol[:id, :arcWidth, :colors, :nrOfLevels, :percent, :textColor]
        wild_props = Symbol[]
        return Component("''_gaugecomponent", "GaugeComponent", "dash_gauge_component", available_props, wild_props; kwargs...)
end

