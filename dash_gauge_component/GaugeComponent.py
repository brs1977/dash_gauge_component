# AUTO GENERATED FILE - DO NOT EDIT

from dash.development.base_component import Component, _explicitize_args


class GaugeComponent(Component):
    """A GaugeComponent component.
ExampleComponent is an example component.
It takes a property, `label`, and
displays it.
It renders an input with the property `value`
which is editable by the user.

Keyword arguments:

- id (string; default 'gauge-chart'):
    The ID used to identify this component in Dash callbacks.

- arcWidth (number; default 0.25):
    The thickness of the arc.

- colors (list; default ['#EA4228', '#F5CD19', '#5BE12C']):
    An array of colors in HEX format displayed in the arc.

- nrOfLevels (number; default 3):
    The number of elements displayed in the arc.

- percent (number; default 0.5):
    The number where the pointer should point to (between 0 and 1).

- textColor (string; default '#000000'):
    The color of the text."""
    @_explicitize_args
    def __init__(self, id=Component.UNDEFINED, percent=Component.UNDEFINED, nrOfLevels=Component.UNDEFINED, arcWidth=Component.UNDEFINED, textColor=Component.UNDEFINED, colors=Component.UNDEFINED, **kwargs):
        self._prop_names = ['id', 'arcWidth', 'colors', 'nrOfLevels', 'percent', 'textColor']
        self._type = 'GaugeComponent'
        self._namespace = 'dash_gauge_component'
        self._valid_wildcard_attributes =            []
        self.available_properties = ['id', 'arcWidth', 'colors', 'nrOfLevels', 'percent', 'textColor']
        self.available_wildcard_properties =            []
        _explicit_args = kwargs.pop('_explicit_args')
        _locals = locals()
        _locals.update(kwargs)  # For wildcard attrs
        args = {k: _locals[k] for k in _explicit_args if k != 'children'}
        for k in []:
            if k not in args:
                raise TypeError(
                    'Required argument `' + k + '` was not specified.')
        super(GaugeComponent, self).__init__(**args)
